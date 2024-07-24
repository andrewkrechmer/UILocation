//
//  main.swift
//  UILocation
//
//  Created by Andrew Krechmer on 2024-07-17.
//
import Foundation
import AppKit
import ApplicationServices
import Cocoa

// Example usage
let manager = UILocationManager()
// Import from JSON
//if let importedLocation = manager.importFromJSON(from: "/Users/andrewkrechmer/Desktop/output.json") {
//
//}
let lines = Text.xmlText.split(separator: "\n").map { String($0) }
let location = axUILocation(xmlText: lines, lineNumber: 865, startLineNumebr: 850)
let locationFlipped = flipUILocationHierarchy(location: location)

// Export to JSON
if let locationFlipped = locationFlipped {
    manager.addUILocationToJSON(newLocation: locationFlipped, withTitle: "tracks:track->soloCheckBox", to: "/Users/andrewkrechmer/Desktop/output.json")
    
}






printDetailsFlipped(for: locationFlipped)

func printDetails(for location: UILocation?) {
    print("index: \(location?.index)")
    print("title: \(location?.title)")
    print("role: \(location?.role)")
    print("description: \(location?.description)")
    print("help: \(location?.help)")
    
    print("--- --- --- --- --- ---")
    if let location = location?.rootElementLocation {
        printDetails(for: location)
    }
}

func printDetailsFlipped(for location: UILocation?) {
    print("index: \(location?.index)")
    print("title: \(location?.title)")
    print("role: \(location?.role)")
    print("description: \(location?.description)")
    print("help: \(location?.help)")
    
    print("--- --- --- --- --- ---")
    if let location = location?.childElementLocation {
        printDetailsFlipped(for: location)
    }
}

func flipUILocationHierarchy(location: UILocation?) -> UILocation? {
    var current = location
    var previous: UILocation? = nil

    while current != nil {
        let next = current?.rootElementLocation
        current?.childElementLocation = previous
        current?.rootElementLocation = nil // Set the rootElementLocation to nil to flip the hierarchy
        previous = current
        current = next
    }
    return previous
}

func axUILocation(xmlText: [String], lineNumber: Int, startLineNumebr: Int) -> UILocation? {
    var rootElementLocation: UILocation? = nil
    
    // Ensure the provided line number is valid
    guard lineNumber > 0 else { return nil }
    
    // Split the XML text into lines
    var lines = xmlText

    for i in (1..<startLineNumebr) {
        lines.remove(at: 0)
    }
                         
     
    let whiteSpaces = countLeadingWhitespaces(in: String(lines[lineNumber-startLineNumebr]))
    
    guard lineNumber-startLineNumebr <= lines.count else { return nil }
    
    var index = 0
    var parentAttributes: [String: String] = [:]
    var foundAXUIElement = false

    // Traverse up the lines from the specified line
    for i in (0..<lineNumber-startLineNumebr).reversed() {
        let line = lines[i]
        
        let trimmedLine = lines[i].trimmingCharacters(in: .whitespacesAndNewlines)
        
        if trimmedLine == "<AXUIElement>" && countLeadingWhitespaces(in: String(line)) == whiteSpaces - 4 {
            foundAXUIElement = true
            rootElementLocation = axUILocation(xmlText: lines, lineNumber: i, startLineNumebr: 0)
            break
        } else if trimmedLine.starts(with: "<AXUIElement>") && countLeadingWhitespaces(in: String(line)) == whiteSpaces {
            index += 1
        } else if trimmedLine.starts(with: "<AX") && countLeadingWhitespaces(in: String(line)) == whiteSpaces {
            let components = trimmedLine.split(separator: ">", maxSplits: 1)
            if components.count == 2 {
                let key = String(components[0].dropFirst())
                let components = components[1].split(separator: "<", maxSplits: 1)
                if components.count == 2 {
                    let value = String(components[0])
                    parentAttributes[key] = value
                }
            }
        }
    }
    
    // If no parent AXUIElement tag is found, return nil
    guard foundAXUIElement else { return nil }
    
    // Extract attributes from the parent AXUIElement
    let title = parentAttributes["AXTitle"]
    let description = parentAttributes["AXDescription"]
    let value = parentAttributes["AXValue"]
    let role = parentAttributes["AXRole"]
    let help = parentAttributes["AXHelp"]
    
    return UILocation(rootElementLocation: rootElementLocation, childElementLocation: [], index: index, title: title, description: description, value: value, role: role, help: help)
}

func countLeadingWhitespaces(in string: String) -> Int {
    var count = 0
    for character in string {
        if character.isWhitespace {
            count += 1
        } else {
            break
        }
    }
    return count
}

class UILocationManager {
    // Function to output UILocation to JSON file
    func exportToJSON(locations: [String: UILocation], to filePath: String) {
        let encoder = JSONEncoder()
        encoder.outputFormatting = .prettyPrinted
        
        do {
            let jsonData = try encoder.encode(locations)
            try jsonData.write(to: URL(fileURLWithPath: filePath))
            print("Successfully exported UILocations to \(filePath)")
        } catch {
            print("Failed to export UILocations to JSON: \(error)")
        }
    }
    
    // Function to create UILocation from JSON file
    func importFromJSON(from filePath: String) -> [String: UILocation]? {
        let decoder = JSONDecoder()
        
        do {
            let jsonData = try Data(contentsOf: URL(fileURLWithPath: filePath))
            let locations = try decoder.decode([String: UILocation].self, from: jsonData)
 
            return locations
        } catch {
            print("Failed to import UILocations from JSON: \(error)")
            return nil
        }
    }
    
    func addUILocationToJSON(newLocation: UILocation, withTitle title: String, to filePath: String) {
        var locations = importFromJSON(from: filePath) ?? [String: UILocation]()
        
        // Add the new UILocation with the specified title
        locations[title] = newLocation
        
        // Export the updated dictionary back to the JSON file
        exportToJSON(locations: locations, to: filePath)
    }
}



// Custom class definition
class UILocation: Codable {
    var index: Int
    var title: String?
    var description: String?
    var value: String?
    var role: String?
    var help: String?
    var rootElementLocation: UILocation?
    var childElementLocation: [UILocation]

    init(rootElementLocation: UILocation?, childElementLocation: [UILocation], index: Int, title: String?, description: String?, value: String?, role: String?, help: String?) {
        self.index = index
        self.title = title
        self.description = description
        self.value = value
        self.role = role
        self.help = help
        self.rootElementLocation = rootElementLocation
        self.childElementLocation = childElementLocation
    }
    
    enum CodingKeys: String, CodingKey {
        case index
        case title
        case description
        case value
        case role
        case help
        case rootElementLocation
        case childElementLocation
    }
    
    required public convenience init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        let index = try container.decode(Int.self, forKey: .index)
        let title = try container.decodeIfPresent(String.self, forKey: .title)
        let description = try container.decodeIfPresent(String.self, forKey: .description)
        let value = try container.decodeIfPresent(String.self, forKey: .value)
        let role = try container.decodeIfPresent(String.self, forKey: .role)
        let help = try container.decodeIfPresent(String.self, forKey: .help)
        let rootElementLocation = try container.decodeIfPresent(UILocation.self, forKey: .rootElementLocation)
        let childElementLocation = try container.decode([UILocation].self, forKey: .childElementLocation)
        
        self.init(rootElementLocation: rootElementLocation, childElementLocation: childElementLocation, index: index, title: title, description: description, value: value, role: role, help: help)
    }
    
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        
        try container.encode(index, forKey: .index)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(value, forKey: .value)
        try container.encodeIfPresent(role, forKey: .role)
        try container.encodeIfPresent(help, forKey: .help)
        try container.encodeIfPresent(rootElementLocation, forKey: .rootElementLocation)
        try container.encodeIfPresent(childElementLocation, forKey: .childElementLocation)
    }
}



