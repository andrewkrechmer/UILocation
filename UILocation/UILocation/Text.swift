//
//  Text.swift
//  UILocation
//
//  Created by Andrew Krechmer on 2024-07-19.
//

import Foundation

class Text {
    
    
    static var xmlText = """
<AXUIElements>
    <AXUIElement>
        <AXTitle>Logic Pro</AXTitle>
        <AXRole>AXApplication</AXRole>
        <AXUIElement>
            <AXTitle>Lil Nas X - Montero.logicx - Stereo Mix - Tracks</AXTitle>
            <AXRole>AXWindow</AXRole>
            <AXUIElement>
                <AXRole>AXButton</AXRole>
                <AXHelp></AXHelp>
            </AXUIElement>
            <AXUIElement>
                <AXRole>AXButton</AXRole>
                <AXHelp>this button also has an action to zoom the window</AXHelp>
                <AXUIElement>
                    <AXRole>AXGroup</AXRole>
                    <AXHelp></AXHelp>
                    <AXUIElement>
                        <AXRole>AXGroup</AXRole>
                    </AXUIElement>
                </AXUIElement>
            </AXUIElement>
            <AXUIElement>
                <AXRole>AXButton</AXRole>
                <AXHelp></AXHelp>
            </AXUIElement>
            <AXUIElement>
                <AXTitle>Lil Nas X - Montero.logicx</AXTitle>
                <AXRole>AXImage</AXRole>
                <AXHelp></AXHelp>
            </AXUIElement>
            <AXUIElement>
                <AXRole>AXStaticText</AXRole>
                <AXValue>Lil Nas X - Montero.logicx - Stereo Mix - Tracks</AXValue>
            </AXUIElement>
            <AXUIElement>
                <AXRole>AXGroup</AXRole>
                <AXDescription>Control Bar</AXDescription>
                <AXHelp>Control Bar. Contains buttons and displays for key project and app functions. To customize, Control-click the Control Bar and choose Customize Control Bar and Display. </AXHelp>
                <AXUIElement>
                    <AXRole>AXGroup</AXRole>
                    <AXDescription>Control Bar</AXDescription>
                    <AXHelp></AXHelp>
                    <AXUIElement>
                        <AXRole>AXPopUpButton</AXRole>
                        <AXValue>Custom</AXValue>
                        <AXHelp>Display Mode, Display Mode pop-up menu. Switch the ruler display between bars and beats, or hours, minutes, and seconds, or a combination of both. You can also open giant displays. </AXHelp>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXGroup</AXRole>
                        <AXDescription>Playhead Position</AXDescription>
                        <AXUIElement>
                            <AXRole>AXSlider</AXRole>
                            <AXDescription>bar</AXDescription>
                            <AXValue>6</AXValue>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXSlider</AXRole>
                            <AXDescription>beat</AXDescription>
                            <AXValue>6</AXValue>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXSlider</AXRole>
                            <AXDescription>tick</AXDescription>
                            <AXValue>16</AXValue>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXGroup</AXRole>
                        <AXDescription>Playhead Position</AXDescription>
                        <AXUIElement>
                            <AXRole>AXSlider</AXRole>
                            <AXDescription>hour</AXDescription>
                            <AXValue>1</AXValue>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXSlider</AXRole>
                            <AXDescription>minute</AXDescription>
                            <AXValue>0</AXValue>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXSlider</AXRole>
                            <AXDescription>second</AXDescription>
                            <AXValue>8</AXValue>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXSlider</AXRole>
                            <AXDescription>frame</AXDescription>
                            <AXValue>5</AXValue>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXSlider</AXRole>
                            <AXDescription>sub frame</AXDescription>
                            <AXValue>34</AXValue>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXGroup</AXRole>
                        <AXDescription>0004 05 001 </AXDescription>
                        <AXUIElement>
                            <AXRole>AXSlider</AXRole>
                            <AXDescription>bar</AXDescription>
                            <AXValue>4</AXValue>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXSlider</AXRole>
                            <AXDescription>beat</AXDescription>
                            <AXValue>5</AXValue>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXSlider</AXRole>
                            <AXDescription>tick</AXDescription>
                            <AXValue>1</AXValue>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXGroup</AXRole>
                        <AXDescription>0085 09 001 </AXDescription>
                        <AXUIElement>
                            <AXRole>AXSlider</AXRole>
                            <AXDescription>bar</AXDescription>
                            <AXValue>85</AXValue>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXSlider</AXRole>
                            <AXDescription>beat</AXDescription>
                            <AXValue>9</AXValue>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXSlider</AXRole>
                            <AXDescription>tick</AXDescription>
                            <AXValue>1</AXValue>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXSlider</AXRole>
                        <AXDescription>Tempo</AXDescription>
                        <AXValue>179</AXValue>
                        <AXHelp>Tempo, Tempo display. Indicates the playback or recording speed. Drag vertically to speed up or slow down the tempo, or double-click and enter a new value. </AXHelp>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXPopUpButton</AXRole>
                        <AXDescription></AXDescription>
                        <AXHelp>Project Tempo menu, Project Tempo pop-up menu. Choose whether the project tempo is maintained, adapts to the tempo of audio recordings and imported audio files, or if Logic Pro determines the project tempo behavior. </AXHelp>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXPopUpButton</AXRole>
                        <AXDescription>Time Signature</AXDescription>
                        <AXValue>12/8</AXValue>
                        <AXHelp>Time Signature, Time Signature display. Indicates the number of beats in a bar and the note value for one beat. Drag vertically to edit the value, or double-click and enter a new value. </AXHelp>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXPopUpButton</AXRole>
                        <AXDescription></AXDescription>
                        <AXValue>/8</AXValue>
                        <AXHelp>Division, Division display. Indicates the grid value used for displaying and editing in the Tracks area. Drag vertically to edit the value, or double-click and enter a new value. </AXHelp>
                    </AXUIElement>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle>Record</AXTitle>
                    <AXRole>AXCheckBox</AXRole>
                    <AXValue>0</AXValue>
                    <AXHelp>Record   R, Record button. Record to the selected track, or to multiple record-enabled tracks. </AXHelp>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle>Play</AXTitle>
                    <AXRole>AXCheckBox</AXRole>
                    <AXValue>0</AXValue>
                    <AXHelp>Play   ⌅, Play button. Start playback from the playhead position, or from the left locator shown in the ruler when in Cycle mode. </AXHelp>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle>Stop</AXTitle>
                    <AXRole>AXButton</AXRole>
                    <AXValue>1</AXValue>
                    <AXHelp>Go to Beginning   ↩, Go to Beginning button. Move the playhead to the start of the project. </AXHelp>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle>Replace</AXTitle>
                    <AXRole>AXCheckBox</AXRole>
                    <AXValue>0</AXValue>
                    <AXHelp>Replace   /, Replace button. Replace an existing recording, or a portion of it, with a new recording. </AXHelp>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle>Count In</AXTitle>
                    <AXRole>AXCheckBox</AXRole>
                    <AXValue>0</AXValue>
                    <AXHelp>Count In   ⇧K, Count-in button. Toggle the count-in between the setting defined in Record &gt; Count-in and none. </AXHelp>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle></AXTitle>
                    <AXRole>AXButton</AXRole>
                    <AXValue>0</AXValue>
                    <AXHelp></AXHelp>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle>Library</AXTitle>
                    <AXRole>AXCheckBox</AXRole>
                    <AXDescription>Library</AXDescription>
                    <AXValue>0</AXValue>
                    <AXHelp>Library   Y, Library button. Load patches and presets for the selected channel strip or plug-in type; start playing immediately. Loading a patch can affect multiple channel strips. </AXHelp>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle>Inspector</AXTitle>
                    <AXRole>AXCheckBox</AXRole>
                    <AXDescription>Inspector</AXDescription>
                    <AXValue>1</AXValue>
                    <AXHelp>Inspector   I, Inspector button. View and edit region and track settings, based on where you’re working and the item selected. You can also set channel strip pan and volume, or add effects. </AXHelp>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle>Quick Help</AXTitle>
                    <AXRole>AXCheckBox</AXRole>
                    <AXDescription>Quick Help</AXDescription>
                    <AXValue>0</AXValue>
                    <AXHelp>Quick Help button. Show the Quick Help area. If the inspector is closed, Quick Help opens as a separate window. </AXHelp>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle>Toolbar</AXTitle>
                    <AXRole>AXCheckBox</AXRole>
                    <AXDescription>Toolbar</AXDescription>
                    <AXValue>0</AXValue>
                    <AXHelp>Toolbar   ⌃⌥⌘T, Toolbar button. Show the toolbar, which contains buttons for key functions. </AXHelp>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle>Smart Controls</AXTitle>
                    <AXRole>AXCheckBox</AXRole>
                    <AXDescription>Smart Controls</AXDescription>
                    <AXValue>0</AXValue>
                    <AXHelp>Smart Controls   B, Smart Controls button. Quickly modify the sound of the current patch without having to edit individual channel strips or plug-ins. </AXHelp>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle>Mixer</AXTitle>
                    <AXRole>AXCheckBox</AXRole>
                    <AXDescription>Mixer</AXDescription>
                    <AXValue>0</AXValue>
                    <AXHelp>Mixer   X, Mixer button. Open the Mixer, which shows channel strips for each track in the project. You can edit channel strip controls, add and edit plug-ins, and customize routing options. </AXHelp>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle>Editors</AXTitle>
                    <AXRole>AXCheckBox</AXRole>
                    <AXDescription>Editors</AXDescription>
                    <AXValue>0</AXValue>
                    <AXHelp>Editors   E, Editors button. Access editors—Audio Track, Audio File, Drummer, Piano Roll, Score, or Step Editor—based on the selected track type. </AXHelp>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle>List Editors</AXTitle>
                    <AXRole>AXCheckBox</AXRole>
                    <AXDescription>List Editors</AXDescription>
                    <AXValue>0</AXValue>
                    <AXHelp>List Editors   D, List Editors button. View and edit MIDI events, markers, tempo changes, and signature events. </AXHelp>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle>Note Pads</AXTitle>
                    <AXRole>AXCheckBox</AXRole>
                    <AXDescription>Note Pads</AXDescription>
                    <AXValue>0</AXValue>
                    <AXHelp>Note Pads   ⌥⌘P, Note Pads button. Create, view, and edit project and track text notes. </AXHelp>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle>Loop Browser</AXTitle>
                    <AXRole>AXCheckBox</AXRole>
                    <AXDescription>Loop Browser</AXDescription>
                    <AXValue>0</AXValue>
                    <AXHelp>Loop Browser   O, Loop Browser button. Add prerecorded loops to your project. </AXHelp>
                </AXUIElement>
                <AXUIElement>
                    <AXTitle>Browsers</AXTitle>
                    <AXRole>AXCheckBox</AXRole>
                    <AXDescription>Browsers</AXDescription>
                    <AXValue>0</AXValue>
                    <AXHelp>Browsers   F, Browsers button. Access audio and other media files. You can also import data and settings from other projects. </AXHelp>
                </AXUIElement>
            </AXUIElement>
            <AXUIElement>
                <AXRole>AXGroup</AXRole>
                <AXDescription>Inspector</AXDescription>
                <AXHelp></AXHelp>
                <AXUIElement>
                    <AXRole>AXList</AXRole>
                    <AXHelp></AXHelp>
                    <AXUIElement>
                        <AXRole>AXGroup</AXRole>
                        <AXHelp></AXHelp>
                        <AXUIElement>
                            <AXTitle></AXTitle>
                            <AXRole>AXDisclosureTriangle</AXRole>
                            <AXValue>0</AXValue>
                            <AXHelp></AXHelp>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXStaticText</AXRole>
                            <AXValue>Movie</AXValue>
                            <AXHelp></AXHelp>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXGroup</AXRole>
                        <AXHelp></AXHelp>
                        <AXUIElement>
                            <AXTitle></AXTitle>
                            <AXRole>AXDisclosureTriangle</AXRole>
                            <AXValue>0</AXValue>
                            <AXHelp></AXHelp>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXStaticText</AXRole>
                            <AXValue>MIDI Defaults</AXValue>
                            <AXHelp></AXHelp>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXStaticText</AXRole>
                            <AXValue>Region:</AXValue>
                            <AXHelp></AXHelp>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXGroup</AXRole>
                        <AXHelp></AXHelp>
                        <AXUIElement>
                            <AXTitle></AXTitle>
                            <AXRole>AXDisclosureTriangle</AXRole>
                            <AXValue>0</AXValue>
                            <AXHelp></AXHelp>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXStaticText</AXRole>
                            <AXValue>Track:</AXValue>
                            <AXHelp></AXHelp>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXTextField</AXRole>
                            <AXValue>Bridge Vocals</AXValue>
                            <AXHelp></AXHelp>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXGroup</AXRole>
                        <AXHelp></AXHelp>
                        <AXUIElement>
                            <AXRole>AXLayoutArea</AXRole>
                            <AXDescription>Mixer</AXDescription>
                            <AXHelp></AXHelp>
                            <AXUIElement>
                                <AXRole>AXLayoutItem</AXRole>
                                <AXDescription>Bridge Vocals</AXDescription>
                                <AXUIElement>
                                    <AXRole>AXTextField</AXRole>
                                    <AXDescription>name</AXDescription>
                                    <AXValue>Bridge Vocals</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>mute</AXDescription>
                                    <AXValue>on</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>solo</AXDescription>
                                    <AXValue>off</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXSlider</AXRole>
                                    <AXDescription>volume fader</AXDescription>
                                    <AXValue>163</AXValue>
                                    <AXUIElement>
                                        <AXRole>AXValueIndicator</AXRole>
                                        <AXDescription>fader knob</AXDescription>
                                    </AXUIElement>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXTitle>volume, -1.0</AXTitle>
                                    <AXRole>AXTextField</AXRole>
                                    <AXDescription>volume</AXDescription>
                                    <AXValue>off, -1.0</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXTitle>peak, </AXTitle>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>peak</AXDescription>
                                    <AXValue>off, </AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXSlider</AXRole>
                                    <AXDescription>pan</AXDescription>
                                    <AXValue>0</AXValue>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXDescription>knob readout</AXDescription>
                                        <AXValue></AXValue>
                                    </AXUIElement>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXGroup</AXRole>
                                    <AXDescription>automation</AXDescription>
                                    <AXUIElement>
                                        <AXRole>AXCheckBox</AXRole>
                                        <AXDescription>bypass</AXDescription>
                                        <AXValue>0</AXValue>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXDescription>list</AXDescription>
                                    </AXUIElement>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXTitle>group, Group</AXTitle>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>group</AXDescription>
                                    <AXValue>off, Group</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>Stereo Output</AXDescription>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>send button</AXDescription>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>audio plug-in</AXDescription>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>audio plug-in</AXDescription>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>audio plug-in</AXDescription>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>channel mode</AXDescription>
                                    <AXValue>Stereo</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>Bus 84</AXDescription>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>EQ</AXDescription>
                                    <AXValue>off</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>gain reduction meter</AXDescription>
                                    <AXValue>off</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>setting</AXDescription>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>library indicator, (null)</AXDescription>
                                    <AXValue>off</AXValue>
                                </AXUIElement>
                            </AXUIElement>
                            <AXUIElement>
                                <AXRole>AXLayoutItem</AXRole>
                                <AXDescription>Stereo Out</AXDescription>
                                <AXUIElement>
                                    <AXRole>AXTextField</AXRole>
                                    <AXDescription>name</AXDescription>
                                    <AXValue>Stereo Out</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>mute</AXDescription>
                                    <AXValue>off</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>solo</AXDescription>
                                    <AXValue>off</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>bounce</AXDescription>
                                    <AXValue>off</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXSlider</AXRole>
                                    <AXDescription>volume fader</AXDescription>
                                    <AXValue>173</AXValue>
                                    <AXUIElement>
                                        <AXRole>AXValueIndicator</AXRole>
                                        <AXDescription>fader knob</AXDescription>
                                    </AXUIElement>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXTitle>volume, 0.0</AXTitle>
                                    <AXRole>AXTextField</AXRole>
                                    <AXDescription>volume</AXDescription>
                                    <AXValue>off, 0.0</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXTitle>peak, </AXTitle>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>peak</AXDescription>
                                    <AXValue>off, </AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXSlider</AXRole>
                                    <AXDescription>pan</AXDescription>
                                    <AXValue>0</AXValue>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXDescription>knob readout</AXDescription>
                                        <AXValue></AXValue>
                                    </AXUIElement>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXGroup</AXRole>
                                    <AXDescription>automation</AXDescription>
                                    <AXUIElement>
                                        <AXRole>AXCheckBox</AXRole>
                                        <AXDescription>bypass</AXDescription>
                                        <AXValue>1</AXValue>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXDescription>list</AXDescription>
                                    </AXUIElement>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXTitle>group, Group</AXTitle>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>group</AXDescription>
                                    <AXValue>off, Group</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>audio plug-in</AXDescription>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>insert bar</AXDescription>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXGroup</AXRole>
                                    <AXDescription>Limiter</AXDescription>
                                    <AXUIElement>
                                        <AXRole>AXCheckBox</AXRole>
                                        <AXDescription>bypass</AXDescription>
                                        <AXValue>1</AXValue>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXDescription>open</AXDescription>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXDescription>list</AXDescription>
                                    </AXUIElement>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>insert bar</AXDescription>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXGroup</AXRole>
                                    <AXDescription>AdLimit</AXDescription>
                                    <AXUIElement>
                                        <AXRole>AXCheckBox</AXRole>
                                        <AXDescription>bypass</AXDescription>
                                        <AXValue>1</AXValue>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXDescription>open</AXDescription>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXDescription>list</AXDescription>
                                    </AXUIElement>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>channel mode</AXDescription>
                                    <AXValue>Stereo</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>EQ</AXDescription>
                                    <AXValue>off</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>gain reduction meter</AXDescription>
                                    <AXValue>on, 0 dB</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>setting</AXDescription>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>library indicator, (null)</AXDescription>
                                    <AXValue>off</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>library indicator, Limiter</AXDescription>
                                    <AXValue>off</AXValue>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>library indicator, AdLimit</AXDescription>
                                    <AXValue>off</AXValue>
                                </AXUIElement>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                </AXUIElement>
            </AXUIElement>
            <AXUIElement>
                <AXRole>AXGroup</AXRole>
                <AXHelp></AXHelp>
                <AXUIElement>
                    <AXRole>AXGroup</AXRole>
                    <AXDescription>Tracks</AXDescription>
                    <AXHelp></AXHelp>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXButton</AXRole>
                        <AXDescription>Leave Folder</AXDescription>
                        <AXHelp>Leave Folder</AXHelp>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXGroup</AXRole>
                        <AXHelp></AXHelp>
                        <AXUIElement>
                            <AXRole>AXMenuButton</AXRole>
                            <AXDescription>Edit</AXDescription>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXMenuButton</AXRole>
                            <AXDescription>Functions</AXDescription>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXMenuButton</AXRole>
                            <AXDescription>View</AXDescription>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXGroup</AXRole>
                        <AXHelp></AXHelp>
                        <AXUIElement>
                            <AXRole>AXCheckBox</AXRole>
                            <AXDescription>Show/Hide Live Loops Grid</AXDescription>
                            <AXValue>0</AXValue>
                            <AXHelp>Show/Hide Live Loops Grid</AXHelp>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXCheckBox</AXRole>
                            <AXDescription>Show/Hide Tracks View</AXDescription>
                            <AXValue>1</AXValue>
                            <AXHelp>Show/Hide Tracks View</AXHelp>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXGroup</AXRole>
                        <AXHelp></AXHelp>
                        <AXUIElement>
                            <AXRole>AXCheckBox</AXRole>
                            <AXDescription>Show/Hide Automation</AXDescription>
                            <AXValue>1</AXValue>
                            <AXHelp>Show/Hide Automation   A</AXHelp>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXCheckBox</AXRole>
                            <AXDescription>Show/Hide Flex</AXDescription>
                            <AXValue>0</AXValue>
                            <AXHelp>Show/Hide Flex   ⌘F</AXHelp>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXCheckBox</AXRole>
                        <AXDescription>Catch Playhead</AXDescription>
                        <AXValue>0</AXValue>
                        <AXHelp>Catch Playhead   `</AXHelp>
                        <AXUIElement>
                            <AXRole>AXCheckBox</AXRole>
                            <AXValue>0</AXValue>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXGroup</AXRole>
                        <AXHelp></AXHelp>
                        <AXUIElement>
                            <AXRole>AXMenuButton</AXRole>
                            <AXDescription>Left Click Tool</AXDescription>
                            <AXHelp>Left Click Tool</AXHelp>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXMenuButton</AXRole>
                            <AXDescription>Command-Click Tool</AXDescription>
                            <AXHelp>Command-Click Tool</AXHelp>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXStaticText</AXRole>
                        <AXValue>Snap:</AXValue>
                        <AXHelp></AXHelp>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXPopUpButton</AXRole>
                        <AXValue>Smart</AXValue>
                        <AXHelp></AXHelp>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXStaticText</AXRole>
                        <AXValue>Drag:</AXValue>
                        <AXHelp></AXHelp>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXPopUpButton</AXRole>
                        <AXDescription>Drag Mode</AXDescription>
                        <AXValue>No Overlap</AXValue>
                        <AXHelp>Drag Mode</AXHelp>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Waveform Zoom</AXTitle>
                        <AXRole>AXButton</AXRole>
                        <AXDescription>Waveform Zoom</AXDescription>
                        <AXHelp>Waveform Zoom</AXHelp>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXGroup</AXRole>
                        <AXHelp></AXHelp>
                        <AXUIElement>
                            <AXRole>AXCheckBox</AXRole>
                            <AXDescription>Vertical Auto Zoom</AXDescription>
                            <AXValue>1</AXValue>
                            <AXHelp>Vertical Auto Zoom</AXHelp>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXCheckBox</AXRole>
                            <AXDescription>Horizontal Auto Zoom</AXDescription>
                            <AXValue>1</AXValue>
                            <AXHelp>Horizontal Auto Zoom</AXHelp>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXSlider</AXRole>
                        <AXDescription>Vertical Zoom</AXDescription>
                        <AXValue>0</AXValue>
                        <AXHelp>Vertical Zoom</AXHelp>
                        <AXUIElement>
                            <AXRole>AXValueIndicator</AXRole>
                            <AXValue>0</AXValue>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXSlider</AXRole>
                        <AXDescription>Horizontal Zoom</AXDescription>
                        <AXValue>0.3978271484375</AXValue>
                        <AXHelp>Horizontal Zoom</AXHelp>
                        <AXUIElement>
                            <AXRole>AXValueIndicator</AXRole>
                            <AXValue>0.3978271484375</AXValue>
                        </AXUIElement>
                    </AXUIElement>
                </AXUIElement>
                <AXUIElement>
                    <AXRole>AXGroup</AXRole>
                    <AXDescription>Tracks</AXDescription>
                    <AXHelp></AXHelp>
                    <AXUIElement>
                        <AXRole>AXSplitGroup</AXRole>
                        <AXHelp></AXHelp>
                        <AXUIElement>
                            <AXRole>AXSplitGroup</AXRole>
                            <AXHelp></AXHelp>
                            <AXUIElement>
                                <AXRole>AXGroup</AXRole>
                                <AXDescription>Tracks legend</AXDescription>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>New Tracks…   ⌥⌘N</AXDescription>
                                    <AXValue>0</AXValue>
                                    <AXHelp>Add Tracks button. Add audio, instrument, and Drummer tracks. Use tracks for recording, editing, and arranging regions. </AXHelp>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>New Track with Duplicate Settings   ⌘D</AXDescription>
                                    <AXValue>0</AXValue>
                                    <AXHelp>Duplicate Track button. Create a track with the same settings as the selected track. Option-click to create an empty track of the same type, Option-Shift-click to create an empty track of the opposite type. </AXHelp>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXCheckBox</AXRole>
                                    <AXDescription>Show/Hide Global Tracks   G</AXDescription>
                                    <AXValue>0</AXValue>
                                    <AXHelp>Global Tracks button. Work with global tracks to control various aspects of the overall project, such as arrangement and tempo. </AXHelp>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXButton</AXRole>
                                    <AXDescription>Clear/Recall Solo   ⌃⌥⌘S</AXDescription>
                                    <AXValue>0</AXValue>
                                    <AXHelp>Clear/Recall Solo button. Toggle the solo state of soloed tracks in the Tracks area. </AXHelp>
                                </AXUIElement>
                            </AXUIElement>
                            <AXUIElement>
                                <AXRole>AXScrollArea</AXRole>
                                <AXHelp></AXHelp>
                                <AXUIElement>
                                    <AXRole>AXLayoutArea</AXRole>
                                    <AXDescription>Tracks time ruler</AXDescription>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>cycle region</AXDescription>
                                        <AXHelp>Cycle area. Repeatedly play or record over the project section within the yellow bar. Drag the bar to move the range, or the edges to edit the length. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXValueIndicator</AXRole>
                                        <AXDescription>Playhead thumb</AXDescription>
                                        <AXValue>298997666611200</AXValue>
                                        <AXHelp>Playhead. Indicates the playback position. Move by dragging, clicking the lower part of the ruler, or using the LCD Position displays. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXDescription>Start Marker</AXDescription>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Project Start marker. Indicates the project start point. Drag left to play upbeats or program change commands before the first downbeat. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXValueIndicator</AXRole>
                                        <AXDescription>End Marker</AXDescription>
                                        <AXValue>2358452441579520</AXValue>
                                        <AXHelp>Project End marker. Indicates the project end point. When recording, the marker moves to fit the project length. Drag vertically to change position. </AXHelp>
                                    </AXUIElement>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXScrollBar</AXRole>
                                    <AXValue>0</AXValue>
                                    <AXHelp></AXHelp>
                                </AXUIElement>
                            </AXUIElement>
                        </AXUIElement>
                        <AXUIElement>
                            <AXRole>AXSplitGroup</AXRole>
                            <AXHelp></AXHelp>
                            <AXUIElement>
                                <AXRole>AXScrollArea</AXRole>
                                <AXHelp></AXHelp>
                                <AXUIElement>
                                    <AXRole>AXGroup</AXRole>
                                    <AXDescription>Tracks header</AXDescription>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 1 “Lead Vocal”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Track Stack disclosure arrow. Show or hide subtracks. Use the controls on the main track to control all subtracks in the track stack. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>151</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Lead Vocal</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 1 “Lead Vocal”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>1330339252</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 2 “Lead Vocal Intro”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>70</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Lead Vocal Intro</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 2 “Lead Vocal Intro”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>1430451712</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Send 1 → Doubler</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 3 “Lead Vocal Verse 1”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>74</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Lead Vocal Verse 1</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 3 “Lead Vocal Verse 1”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>3 Channel EQ: 1 (unused)</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 4 “Lead Vocal Prechorus”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>60</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Lead Vocal Prechorus</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 4 “Lead Vocal Prechorus”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>580714145</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 5 “Lead Vocal Hook 1”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>52</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Lead Vocal Hook 1</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 5 “Lead Vocal Hook 1”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>1859207680</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Send 1 → Doubler</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 6 “Lead Vocal Hook 2”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>70</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Lead Vocal Hook 2</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 6 “Lead Vocal Hook 2”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>1868367872</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Send 1 → Doubler</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 7 “Lead Vocal Hook 3”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>64 of 64, Left Channel Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>53</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Lead Vocal Hook 3</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 7 “Lead Vocal Hook 3”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>523555113</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 8 “Lead Vocal Hook 4”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>127</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>63 of 63, Right Channel Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>53</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Lead Vocal Hook 4</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 8 “Lead Vocal Hook 4”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>536870912</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 9 “Lead Vocal Hum”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>46</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Lead Vocal Hum</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 9 “Lead Vocal Hum”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>815609664</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Send 2 → Low Fi Reverb</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 10 “Lead Vocal Verse 2”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>73</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Lead Vocal Verse 2</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 10 “Lead Vocal Verse 2”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>674469639</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 11 “Lead Vocal Verse 2”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>79</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Lead Vocal Verse 2</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 11 “Lead Vocal Verse 2”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>1349825920</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Send 2 → Doubler</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 12 “Lead Vocal Verse 2”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>50</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Lead Vocal Verse 2</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 12 “Lead Vocal Verse 2”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Send 3 → 1/4 Delay</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 13 “Lead Vocal Post 1”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>60</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Lead Vocal Post 1</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 13 “Lead Vocal Post 1”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>546118336</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Send 1 → Doubler</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 14 “Lead Vocal Post 2”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>47</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Lead Vocal Post 2</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 14 “Lead Vocal Post 2”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>450777696</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 15 “Lead Vocal Outro”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>62</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Lead Vocal Outro</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 15 “Lead Vocal Outro”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>594240704</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 16 “Post Verse 1”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>57</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Post Verse 1</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 16 “Post Verse 1”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>1920559872</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Send 3 → Doubler</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 17 “Post Verse 2”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>64 of 64, Left Channel Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>46</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Post Verse 2</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 17 “Post Verse 2”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>1868933504</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Send 4 → Doubler</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 18 “Post Verse 3”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>127</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>63 of 63, Right Channel Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>46</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Post Verse 3</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 18 “Post Verse 3”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>1868367935</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Send 4 → Doubler</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 19 “Vocal Outro”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>90</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Vocal Outro</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 19 “Vocal Outro”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>820280533</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 20 “Background Vocal Stack”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track Stack disclosure arrow. Show or hide subtracks. Use the controls on the main track to control all subtracks in the track stack. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>173</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Background Vocal Stack</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 20 “Background Vocal Stack”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>1509949440</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 54 “Bridge Vocals”, mute</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track Stack disclosure arrow. Show or hide subtracks. Use the controls on the main track to control all subtracks in the track stack. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>163</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Bridge Vocals</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 54 “Bridge Vocals”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>Muted</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Mute</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 80 “Synth Bass Stack”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track Stack disclosure arrow. Show or hide subtracks. Use the controls on the main track to control all subtracks in the track stack. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>36</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Synth Bass Stack</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 80 “Synth Bass Stack”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>--</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Mute</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 89 “Guitar Stack”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track Stack disclosure arrow. Show or hide subtracks. Use the controls on the main track to control all subtracks in the track stack. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>173</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Guitar Stack</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 89 “Guitar Stack”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>--</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Mute</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 97 “Banjo Stack”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track Stack disclosure arrow. Show or hide subtracks. Use the controls on the main track to control all subtracks in the track stack. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>116</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Banjo Stack</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 97 “Banjo Stack”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>--</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Mute</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 106 “Drums”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Track Stack disclosure arrow. Show or hide subtracks. Use the controls on the main track to control all subtracks in the track stack. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>173</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Drums</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 106 “Drums”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>1509949440</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 107 “Reverb Clap”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>173</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Reverb Clap</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 107 “Reverb Clap”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>1509949440</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 108 “Keys Jingle”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>48</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>16 of 64, Left Channel Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>65</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Keys Jingle</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 108 “Keys Jingle”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>615123622</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 109 “Speaker Perc”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>36</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>28 of 64, Left Channel Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>42</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Speaker Perc</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 109 “Speaker Perc”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>383674016</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 110 “Shaker”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>173</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Shaker</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 110 “Shaker”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Slot 1: 1 (unused)</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 111 “Lite Percussion”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>173</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Lite Percussion</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 111 “Lite Percussion”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>1509949440</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 112 “Stomp Kick”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>173</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Stomp Kick</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 112 “Stomp Kick”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>1509949440</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 113 “Knock”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>58</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>6 of 64, Left Channel Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>233</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Knock</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 113 “Knock”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>2130706432</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 114 “Speaker Taps”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>113</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>49 of 63, Right Channel Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>45</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Speaker Taps</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 114 “Speaker Taps”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>415874624</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 115 “Kick 1”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>73</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Kick 1</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 115 “Kick 1”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>674469639</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 116 “Kick 2”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>173</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Kick 2</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 116 “Kick 2”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>--</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Mute</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 117 “Claps”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track Stack disclosure arrow. Show or hide subtracks. Use the controls on the main track to control all subtracks in the track stack. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>133</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Claps</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 117 “Claps”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>--</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Mute</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 128 “Mellotron”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track Stack disclosure arrow. Show or hide subtracks. Use the controls on the main track to control all subtracks in the track stack. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>173</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Mellotron</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 128 “Mellotron”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>--</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Mute</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 134 “Sine Roll”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>46</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>18 of 64, Left Channel Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>123</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Sine Roll</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 134 “Sine Roll”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>--</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Mute</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 135 “Sine Waves”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>50</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>14 of 64, Left Channel Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>102</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Sine Waves</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 135 “Sine Waves”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Slot 1: 15 (unused)</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 136 “Guitar Synth”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>131</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Guitar Synth</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 136 “Guitar Synth”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>1192510976</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>Volume</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutItem</AXRole>
                                        <AXDescription>Track 137 “Strings”</AXDescription>
                                        <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXSplitter</AXRole>
                                            <AXDescription>Individual Track Zoom</AXDescription>
                                            <AXValue>-35</AXValue>
                                            <AXHelp>Individual track zoom. Adjust the track zoom level. Command-drag to zoom all tracks. Shift-click to reset all tracks to the default zoom level. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track Stack disclosure arrow. Show or hide subtracks. Use the controls on the main track to control all subtracks in the track stack. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Mute</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Mute button. Silence a track’s signal, audibly removing it from project playback. Corresponds to the Mute button on the channel strip in the Mixer, so that changing one also changes the other. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Solo</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Solo button. Isolate a track’s signal so that it can be heard without other tracks. Use on an aux or output channel strip to isolate that part of the mix. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXCheckBox</AXRole>
                                            <AXDescription>Enable Automation</AXDescription>
                                            <AXValue>1</AXValue>
                                            <AXHelp>Automation button. Switch between track automation and region automation. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription></AXDescription>
                                            <AXValue>64</AXValue>
                                            <AXHelp>Pan/Balance knob. Drag vertically to position the track signal in the stereo field. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>0 Pan</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXSlider</AXRole>
                                            <AXDescription>Volume</AXDescription>
                                            <AXValue>135</AXValue>
                                            <AXHelp>Volume fader. Set a track’s playback volume. Use on an aux or output channel strip to adjust the volume of that part of the mix, or on the master channel strip to set the overall project volume. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXValueIndicator</AXRole>
                                                <AXDescription>Volume</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXTextField</AXRole>
                                            <AXDescription>Strings</AXDescription>
                                            <AXHelp>Name field. Double-click to rename the track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Track 137 “Strings”</AXDescription>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Track header. Mute or solo the track’s channel strip signal, arm the track for recording, and adjust volume or pan. Control-click to configure which controls appear on the track headers. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXValue>0</AXValue>
                                            <AXHelp>Subtrack disclosure arrow. Show or hide automation subtracks. Use to automate multiple channel strip and plug-in parameters for the same track. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXButton</AXRole>
                                            <AXDescription>Automation Value</AXDescription>
                                            <AXValue>527</AXValue>
                                            <AXHelp>Automation value/trim field. Drag to adjust all automation on the track in one go. Move the pointer off the field to see the value of the parameter at the playhead position. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Mode</AXDescription>
                                            <AXValue>Read</AXValue>
                                            <AXHelp>Automation Mode pop-up menu. Set how channel strip and plug-in changes are handled during recording and playback. </AXHelp>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXPopUpButton</AXRole>
                                            <AXDescription>Automation Parameter</AXDescription>
                                            <AXValue>1 Channel EQ: High Cut Frequency</AXValue>
                                            <AXHelp>Automation Parameter pop-up menu. Choose the channel strip, Smart Control, or plug-in parameter that you want to automate. </AXHelp>
                                        </AXUIElement>
                                    </AXUIElement>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXScrollBar</AXRole>
                                    <AXValue>0</AXValue>
                                    <AXHelp></AXHelp>
                                </AXUIElement>
                            </AXUIElement>
                            <AXUIElement>
                                <AXRole>AXScrollArea</AXRole>
                                <AXHelp></AXHelp>
                                <AXUIElement>
                                    <AXRole>AXGroup</AXRole>
                                    <AXDescription>Tracks contents</AXDescription>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 1 “Lead Vocal”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 3 “Lead Vocal Verse 1”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 5 “Lead Vocal Hook 1”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 7 “Lead Vocal Hook 3”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 9 “Lead Vocal Hum”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 11 “Lead Vocal Verse 2”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 13 “Lead Vocal Post 1”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 15 “Lead Vocal Outro”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 17 “Post Verse 2”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 19 “Vocal Outro”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 54 “Bridge Vocals”, mute</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 89 “Guitar Stack”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 106 “Drums”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 108 “Keys Jingle”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 110 “Shaker”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 112 “Stomp Kick”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 114 “Speaker Taps”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 116 “Kick 2”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 128 “Mellotron”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 135 “Sine Waves”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 4 bars 2 beats 360 ticks  and ends at 186397 bars 8 beats 423 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 7 bars 11 beats 321 ticks  and ends at 186401 bars 5 beats 384 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 13 bars 6 beats 241 ticks  and ends at 186406 bars 12 beats 304 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 15 bars 2 beats 101 ticks  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 30 bars 3 beats 1 tick  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 35 bars 1 beat 1 tick  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 41 bars 1 beat 1 tick  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 47 bars 2 beats 101 ticks  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 73 bars 9 beats 1 tick  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXDescription>Track 137 “Strings”</AXDescription>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>muted</AXDescription>
                                            <AXHelp>Region starts at 62 bars 12 beats 467 ticks  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>muted</AXDescription>
                                            <AXHelp>Region starts at 68 bars 5 beats 1 tick  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Sub Phatty</AXDescription>
                                            <AXHelp>Region starts at 9 bars 9 beats 1 tick  and ends at 15 bars 1 beat 1 tick . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Sub Phatty</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Sub Phatty</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 20 bars 5 beats 1 tick  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 41 bars 9 beats 1 tick  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 52 bars 5 beats 1 tick  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 1 bar 1 beat 1 tick  and ends at 186394 bars 7 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 9 bars 9 beats 1 tick  and ends at 186403 bars 3 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 20 bars 5 beats 1 tick  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Main Guitar 2</AXDescription>
                                            <AXHelp>Region starts at 46 bars 12 beats 361 ticks  and ends at 47 bars 1 beat 1 tick . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Main Guitar 2</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Main Guitar 2</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 47 bars 1 beat 1 tick  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 73 bars 9 beats 1 tick  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 13 bars 9 beats 1 tick  and ends at 186407 bars 3 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 186407 bars 11 beats 64 ticks  and ends at 186407 bars 11 beats 64 ticks . (null)</AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 20 bars 5 beats 1 tick  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 36 bars 5 beats 1 tick  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 48 bars 2 beats 461 ticks  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 56 bars 12 beats 480 ticks  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 73 bars 1 beat 1 tick  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Reverb Clap</AXDescription>
                                            <AXHelp>Region starts at 20 bars 5 beats 1 tick  and ends at 33 bars 7 beats 255 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Reverb Clap</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Reverb Clap</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Reverb Clap</AXDescription>
                                            <AXHelp>Region starts at 52 bars 4 beats 471 ticks  and ends at 65 bars 7 beats 179 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Reverb Clap</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Reverb Clap</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Reverb Clap</AXDescription>
                                            <AXHelp>Region starts at 73 bars 8 beats 470 ticks  and ends at 75 bars 5 beats 326 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Reverb Clap</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Reverb Clap</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Keys Jingle</AXDescription>
                                            <AXHelp>Region starts at 9 bars 9 beats 1 tick  and ends at 14 bars 12 beats 441 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Keys Jingle</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Keys Jingle</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Keys Jingle</AXDescription>
                                            <AXHelp>Region starts at 25 bars 9 beats 1 tick  and ends at 30 bars 12 beats 441 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Keys Jingle</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Keys Jingle</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Keys Jingle</AXDescription>
                                            <AXHelp>Region starts at 36 bars 5 beats 1 tick  and ends at 45 bars 7 beats 290 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Keys Jingle</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Keys Jingle</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Keys Jingle</AXDescription>
                                            <AXHelp>Region starts at 57 bars 9 beats 1 tick  and ends at 63 bars 4 beats 361 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Keys Jingle</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Keys Jingle</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Keys Jingle</AXDescription>
                                            <AXHelp>Region starts at 68 bars 5 beats 1 tick  and ends at 79 bars 4 beats 361 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Keys Jingle</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Keys Jingle</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Shaker</AXDescription>
                                            <AXHelp>Region starts at 57 bars 8 beats 472 ticks  and ends at 62 bars 9 beats 71 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Shaker</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Shaker</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Shaker</AXDescription>
                                            <AXHelp>Region starts at 73 bars 8 beats 467 ticks  and ends at 78 bars 9 beats 82 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Shaker</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Shaker</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Lite Percussion</AXDescription>
                                            <AXHelp>Region starts at 22 bars 8 beats 1 tick  and ends at 23 bars 4 beats 334 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Lite Percussion</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Lite Percussion</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Lite Percussion</AXDescription>
                                            <AXHelp>Region starts at 25 bars 3 beats 466 ticks  and ends at 25 bars 12 beats 336 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Lite Percussion</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Lite Percussion</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Lite Percussion</AXDescription>
                                            <AXHelp>Region starts at 27 bars 11 beats 468 ticks  and ends at 28 bars 8 beats 321 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Lite Percussion</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Lite Percussion</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Lite Percussion</AXDescription>
                                            <AXHelp>Region starts at 43 bars 11 beats 479 ticks  and ends at 44 bars 8 beats 333 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Lite Percussion</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Lite Percussion</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Lite Percussion</AXDescription>
                                            <AXHelp>Region starts at 49 bars 4 beats 3 ticks  and ends at 49 bars 12 beats 320 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Lite Percussion</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Lite Percussion</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Lite Percussion</AXDescription>
                                            <AXHelp>Region starts at 54 bars 7 beats 471 ticks  and ends at 55 bars 4 beats 324 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Lite Percussion</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Lite Percussion</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Lite Percussion</AXDescription>
                                            <AXHelp>Region starts at 59 bars 11 beats 475 ticks  and ends at 60 bars 8 beats 328 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Lite Percussion</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Lite Percussion</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Lite Percussion</AXDescription>
                                            <AXHelp>Region starts at 75 bars 11 beats 470 ticks  and ends at 76 bars 7 beats 182 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Lite Percussion</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Lite Percussion</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Stomp Kick</AXDescription>
                                            <AXHelp>Region starts at 20 bars 5 beats 1 tick  and ends at 78 bars 5 beats 71 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Stomp Kick</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Stomp Kick</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Knock</AXDescription>
                                            <AXHelp>Region starts at 9 bars 9 beats 1 tick  and ends at 14 bars 5 beats 31 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Knock</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Knock</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Knock</AXDescription>
                                            <AXHelp>Region starts at 31 bars 1 beat 1 tick  and ends at 35 bars 9 beats 31 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Knock</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Knock</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Speaker Taps</AXDescription>
                                            <AXHelp>Region starts at 20 bars 7 beats 241 ticks  and ends at 31 bars 1 beat 1 tick . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Speaker Taps</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Speaker Taps</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Speaker Taps</AXDescription>
                                            <AXHelp>Region starts at 52 bars 7 beats 241 ticks  and ends at 63 bars 3 beats 1 tick . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Speaker Taps</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Speaker Taps</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Speaker Taps</AXDescription>
                                            <AXHelp>Region starts at 73 bars 11 beats 241 ticks  and ends at 79 bars 3 beats 1 tick . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Speaker Taps</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Speaker Taps</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Kick 1</AXDescription>
                                            <AXHelp>Region starts at 25 bars 9 beats 1 tick  and ends at 30 bars 4 beats 82 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Kick 1</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Kick 1</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Kick 1</AXDescription>
                                            <AXHelp>Region starts at 36 bars 5 beats 1 tick  and ends at 44 bars 12 beats 82 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Kick 1</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Kick 1</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Kick 1</AXDescription>
                                            <AXHelp>Region starts at 52 bars 5 beats 1 tick  and ends at 64 bars 12 beats 82 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Kick 1</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Kick 1</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Kick 1</AXDescription>
                                            <AXHelp>Region starts at 68 bars 5 beats 1 tick  and ends at 72 bars 12 beats 82 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Kick 1</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Kick 1</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Kick 1</AXDescription>
                                            <AXHelp>Region starts at 73 bars 8 beats 1 tick  and ends at 78 bars 4 beats 82 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Kick 1</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Kick 1</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Kick 1</AXDescription>
                                            <AXHelp>Region starts at 79 bars 1 beat 1 tick  and ends at 80 bars 12 beats 82 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Kick 1</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Kick 1</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Kick 2</AXDescription>
                                            <AXHelp>Region starts at 31 bars 1 beat 1 tick  and ends at 35 bars 6 beats 142 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Kick 2</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Kick 2</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 9 bars 10 beats 439 ticks  and ends at 186403 bars 5 beats 22 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXHelp>Region starts at 63 bars 1 beat 1 tick  and ends at 186407 bars 11 beats 64 ticks . Folder region. A container for regions. Use for large projects and to create multiple song structures. Double-click the folder region to open it. Click the Display Level button to close it. </AXHelp>
                                            <AXUIElement>
                                                <AXRole>AXButton</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Sine Roll</AXDescription>
                                            <AXHelp>Region starts at 62 bars 8 beats 175 ticks  and ends at 63 bars 5 beats 155 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Sine Roll</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Sine Roll</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Sine Waves</AXDescription>
                                            <AXHelp>Region starts at 67 bars 6 beats 163 ticks  and ends at 68 bars 3 beats 143 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Sine Waves</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Sine Waves</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Guitar Synth</AXDescription>
                                            <AXHelp>Region starts at 64 bars 5 beats 1 tick  and ends at 68 bars 5 beats 1 tick . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Guitar Synth</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Guitar Synth</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Warble Choir</AXDescription>
                                            <AXHelp>Region starts at 47 bars 1 beat 1 tick  and ends at 51 bars 10 beats 350 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Warble Choir</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Warble Choir</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Warbling Strings</AXDescription>
                                            <AXHelp>Region starts at 57 bars 9 beats 1 tick  and ends at 63 bars 9 beats 1 tick . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Warbling Strings</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Warbling Strings</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                        <AXUIElement>
                                            <AXRole>AXLayoutItem</AXRole>
                                            <AXDescription>Warbling Strings</AXDescription>
                                            <AXHelp>Region starts at 73 bars 1 beat 1 tick  and ends at 79 bars 2 beats 113 ticks . Audio region. An editable object representing recorded or imported audio. Drag the middle to move, the lower edges to resize, and the upper-right edge to loop. Use the tools to perform other edits. </AXHelp>
                                            <AXUIElement>
                                                <AXTitle>Warbling Strings</AXTitle>
                                                <AXRole>AXButton</AXRole>
                                                <AXDescription>Warbling Strings</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move left border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>move right border</AXDescription>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXRole>AXHandle</AXRole>
                                                <AXDescription>loop</AXDescription>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                        <AXValue>0</AXValue>
                                        <AXHelp>Automation track. Play and write automation curves, by editing channel strip, Smart Control, and plug-in parameters. </AXHelp>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXLayoutArea</AXRole>
                                        <AXHelp>Workspace. The primary area for recording, editing, and arranging audio, MIDI, and Drummer regions, divided into different track types. </AXHelp>
                                    </AXUIElement>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXScrollBar</AXRole>
                                    <AXValue>0</AXValue>
                                    <AXHelp></AXHelp>
                                    <AXUIElement>
                                        <AXRole>AXValueIndicator</AXRole>
                                        <AXValue>0</AXValue>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                    </AXUIElement>
                                </AXUIElement>
                                <AXUIElement>
                                    <AXRole>AXScrollBar</AXRole>
                                    <AXValue>0</AXValue>
                                    <AXHelp></AXHelp>
                                    <AXUIElement>
                                        <AXRole>AXValueIndicator</AXRole>
                                        <AXValue>0</AXValue>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXRole>AXButton</AXRole>
                                    </AXUIElement>
                                </AXUIElement>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                </AXUIElement>
            </AXUIElement>
        </AXUIElement>
        <AXUIElement>
            <AXRole>AXMenuBar</AXRole>
            <AXUIElement>
                <AXTitle>Apple</AXTitle>
                <AXRole>AXMenuBarItem</AXRole>
                <AXUIElement>
                    <AXRole>AXMenu</AXRole>
                    <AXUIElement>
                        <AXTitle>About This Mac</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>System Information</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>System Settings…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>App Store…, 27 updates</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Recent Items</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Applications</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>LogicPro.app</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “LogicPro.app” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Mail.app</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “Mail.app” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>News.app</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “News.app” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Notes.app</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “Notes.app” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Preview.app</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “Preview.app” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>ProjectLink-MacOSSwift.app</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “ProjectLink-MacOSSwift.app” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Stocks.app</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “Stocks.app” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>System Settings.app</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “System Settings.app” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Visual Studio Code.app</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “Visual Studio Code.app” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Xcode.app</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “Xcode.app” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Documents</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Lil Nas X - Montero.logicx</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “Lil Nas X - Montero.logicx” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Niche Flickers</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “Niche Flickers” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>andrewkrechmer.com</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “andrewkrechmer.com” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>motv.world</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “motv.world” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>newlogicpro-mixxml.xml</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “newlogicpro-mixxml.xml” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>newlogicproxml copy.xml</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “newlogicproxml copy.xml” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>newlogicproxml.xml</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “newlogicproxml.xml” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>newprotoolsxml.xml</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “newprotoolsxml.xml” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>newxml.xml</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “newxml.xml” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>sammisposters.ca</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show “sammisposters.ca” in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Servers</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Macintosh HD</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>johnsurette</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Clear Menu</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Force Quit…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Force Quit Logic Pro</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Sleep</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Restart…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Restart</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Shut Down…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Shut Down</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Lock Screen</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Log Out Andrew Krechmer…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Log Out Andrew Krechmer</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                </AXUIElement>
            </AXUIElement>
            <AXUIElement>
                <AXTitle>Logic Pro</AXTitle>
                <AXRole>AXMenuBarItem</AXRole>
                <AXUIElement>
                    <AXRole>AXMenu</AXRole>
                    <AXUIElement>
                        <AXTitle>About Logic Pro</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Settings…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>General…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Audio…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Recording…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>MIDI…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Display…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Score…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Movie…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Automation…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>My Info…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Advanced…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Reset All Preferences Except Key Commands…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Plug-in Manager…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Chord Grid Library…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Control Surfaces</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Learn Assignment for “-”</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Controller Assignments…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Setup…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Preferences…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Rebuild Defaults</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Bypass All Control Surfaces</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Key Commands</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Sound Library</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Download Essential Sounds</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Download All Available Sounds</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Reinstall Sound Library</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Open Sound Library Manager…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Relocate Sound Library…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Provide Logic Pro Feedback</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Download Logic Remote…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Learn About MainStage…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Services</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Activity Monitor</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Allocations &amp; Leaks</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>File Activity</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>System Trace</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Time Profile Active Application</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Time Profile App Under Mouse</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Time Profile Entire System</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Toggle Instruments Recording</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Services Settings…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Hide Logic Pro</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Hide Others</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Show All</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Quit Logic Pro</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                </AXUIElement>
            </AXUIElement>
            <AXUIElement>
                <AXTitle>File</AXTitle>
                <AXRole>AXMenuBarItem</AXRole>
                <AXUIElement>
                    <AXRole>AXMenu</AXRole>
                    <AXUIElement>
                        <AXTitle>New</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>New from Template…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Recent</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Lil Nas X - Montero.logicx</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Untitled 2.logicx</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Untitled 1.logicx</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>KANYE STRONGER (logic).logicx</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Tell Me Lies 162.logicx</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Out The Gate 125 BPM.logicx</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>For Me Only.logicx</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>You Can't Love Me .logicx</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Clear Menu</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Close</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Close Project</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Save</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Save As…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Save A Copy As…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Save as Template…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Revert to</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Project Alternatives</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Project Management</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Clean Up…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Consolidate…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Rename…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show in Finder…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Project Settings</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>General…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Synchronization…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Metronome…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Smart Tempo…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Recording…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Tuning…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Audio…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>MIDI…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Score…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Movie…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Assets…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Import Project Settings…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Page Setup…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Print</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Movie</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Open Movie…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Remove Movie</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show in Finder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Move Movie File(s) out of project…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Import Audio from Movie</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Export Audio to Movie…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Import</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Logic Projects…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Live Loops Grid…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Audio File…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>MIDI File…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>MusicXML…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Music Memos File…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Final Cut Pro XML…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>AAF…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Project from ADM BWF…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Other…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Export</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Region/Cell to Loop Library…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Regions as Audio Files…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Audio Files As…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Selection as Audio File…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Selection as MIDI File…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>1 Track as Audio File…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>All Tracks as Audio Files…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>All MIDI Tracks as MIDI File…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Project as AAF File…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Project to Final Cut Pro XML…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Project as ADM BWF…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Selection as ADM BWF…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Score as MusicXML…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Bounce</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Regions in Place…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Tracks in Place…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>And Replace All Tracks…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Project or Section…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Share</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Song to Music…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Song to SoundCloud…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>AirDrop…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Mail…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Project to GarageBand for iOS…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                </AXUIElement>
            </AXUIElement>
            <AXUIElement>
                <AXTitle>Edit</AXTitle>
                <AXRole>AXMenuBarItem</AXRole>
                <AXUIElement>
                    <AXRole>AXMenu</AXRole>
                    <AXUIElement>
                        <AXTitle>Can’t Undo</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Can’t Redo</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Undo History…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Delete Undo History</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Cut</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Copy</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Paste</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Paste Replace</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Paste at Original Position</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Delete</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Delete and Move</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Copy to Live Loops</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Select</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>All</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>All Following</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>All Following of Same Track</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>All Inside Locators</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Muted Regions</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Overlapped Regions</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Same-Colored Regions</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Select Empty Regions</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>SMPTE-Locked Regions</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Similar Regions</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Equal Regions</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Next Region</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Previous Region</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Deselect All</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Deselect Global Tracks</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Deselect Outside Locators</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Invert Selection</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Select Tracks</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>All</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Unused</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Muted</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Soloed</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Frozen</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Same-Colored</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Instrument</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>MIDI</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Audio</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Drummer</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Aux</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Sub/VCA</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Summing Stack</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Folder Stack</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Folder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Flex Pitch/Time</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Repeat</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Once</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Multiple…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Length</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Double</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Halve</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Change…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Split</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Regions at Playhead</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Regions at Locators</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Bounce and Join</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Bounce Regions in Place…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Join</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Join per Tracks</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Move</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>To Playhead</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>To Recorded Position</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>To Beat</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>First Transient to Nearest Beat</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>To Focused Track</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Shuffle Left</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Shuffle Right</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Nudge Left</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Nudge Right</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Slip Left</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Slip Right</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Rotate Left</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Rotate Right</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Set Nudge Value to</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                                <AXUIElement>
                                    <AXRole>AXMenu</AXRole>
                                    <AXUIElement>
                                        <AXTitle>Bar</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>Beat</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>Division</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>10 Ticks</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>Tick</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>Step Input</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle></AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>1/1 Note</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>1/2 Note</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>1/4 Note</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>1/8 Note</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>1/16 Note</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>1/32 Note</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>1/64 Note</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>1/2 Triplet (1/3)</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>1/4 Triplet (1/6)</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>1/8 Triplet (1/12)</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>1/16 Triplet (1/24)</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>1/32 Triplet (1/48)</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>1/64 Triplet (1/96)</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle></AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>5 Frames</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>Frame</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>1/2 Frame</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>SMPTE Bit</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle></AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>10 ms</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>1 ms</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>Sample</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                </AXUIElement>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Trim</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Remove Overlaps</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Fill within Locators</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Crop Outside Locators</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Region Start to Previous Region</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Region Start to Previous Transient</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Region Start to Next Transient</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Region End to Next Region</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Region End to Previous Transient</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Region End to Next Transient</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Convert</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Loops to Regions</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>MIDI Loops to Aliases</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Repetitions to Loops</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>To MIDI Region</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>To Drummer Region</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Separate by Kit Piece</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Audio Region to New Region</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Audio Region to New Audio File</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Time Stretch</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Time Stretch Region Length to Locators</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Time Stretch Region Length to Nearest Bar</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Time Stretching Algorithm</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                                <AXUIElement>
                                    <AXRole>AXMenu</AXRole>
                                    <AXUIElement>
                                        <AXTitle>Universal</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>Complex</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>Percussive</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle></AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>Legacy Algorithms</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                        <AXUIElement>
                                            <AXRole>AXMenu</AXRole>
                                            <AXUIElement>
                                                <AXTitle>Version 5</AXTitle>
                                                <AXRole>AXMenuItem</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXTitle>Any Material</AXTitle>
                                                <AXRole>AXMenuItem</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXTitle>Monophonic</AXTitle>
                                                <AXRole>AXMenuItem</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXTitle>Pads</AXTitle>
                                                <AXRole>AXMenuItem</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXTitle>Rhythmic</AXTitle>
                                                <AXRole>AXMenuItem</AXRole>
                                            </AXUIElement>
                                            <AXUIElement>
                                                <AXTitle>Beats Only</AXTitle>
                                                <AXRole>AXMenuItem</AXRole>
                                            </AXUIElement>
                                        </AXUIElement>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle></AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                </AXUIElement>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Copy MIDI Events…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Delete MIDI Events</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Duplicates</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Inside Locators</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Outside Locators</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Outside Region Boundaries</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Unselected Within Selection</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Separate MIDI Events</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Separate by Note Pitch</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Separate by MIDI Channel</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Separate by Articulation</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Cut/Insert Time</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Cut Section Between Locators</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Copy Section Between Locators</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Insert Section at Playhead</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Insert Silence at Locators</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Repeat Section Between Locators</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Copy Scene to Playhead</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Insert Scene at Playhead</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Tempo</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Apply Region Tempo to Project Tempo…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Apply Project Tempo to Region and Downbeat</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Write Project Tempo to Audio Files</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Remove Original Recording Tempo</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Smart Tempo Multitrack Set</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Adjust Tempo using Region Length and Locators</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show Beat Mapping Track</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Show Tempo List</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Tempo Operations…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Tempo Interpreter…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open in Smart Tempo Editor</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                </AXUIElement>
            </AXUIElement>
            <AXUIElement>
                <AXTitle>Track</AXTitle>
                <AXRole>AXMenuBarItem</AXRole>
                <AXUIElement>
                    <AXRole>AXMenu</AXRole>
                    <AXUIElement>
                        <AXTitle>New Tracks…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>New Audio Track</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>New Software Instrument Track</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>New Drummer Track</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>New External MIDI Track</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Other</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>New Track With Duplicate Settings</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>New Track With Next Channel</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>New Track With Same Channel</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>New Track For Overlapped Regions</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>New Track For Selected Regions</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Rename Track</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Delete Track</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Delete Unused Tracks</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Create Track Stack…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Flatten Stack</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Global Tracks</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Global Tracks</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Configure Global Tracks…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Arrangement Track</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Marker Track</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Movie Track</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Signature Track</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Transposition Track</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Tempo Track</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Beat Mapping Track</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Track Alternatives</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Master Track</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Replace or Double Drum Track…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Convert Regions to New Sampler Track…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Hide Selected Track(s)</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Hide Unselected Track(s)</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Unhide All Tracks</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Hidden Tracks</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Sort Tracks by</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>MIDI Channel</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Audio Channel</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Output Channel</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Instrument Name</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Track Name</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Used, Unused</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Assign Track Color…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Assign Track Icon…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Configure Track Header…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                </AXUIElement>
            </AXUIElement>
            <AXUIElement>
                <AXTitle>Navigate</AXTitle>
                <AXRole>AXMenuBarItem</AXRole>
                <AXUIElement>
                    <AXRole>AXMenu</AXRole>
                    <AXUIElement>
                        <AXTitle>Go To</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Position…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Left Locator</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Right Locator</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Selection Start</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Selection End</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Next Marker</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Previous Marker</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Marker Number…</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Scroll to Selection</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Move Locators Forward by Cycle Length</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Move Locators Backwards by Cycle Length</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Create Marker</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Other</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Create Marker for Selected Regions</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Without Rounding</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Import Marker from Audio File</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Export Marker to Audio File</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Remove Marker from Audio File</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Movie Scene Cut Markers</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                                <AXUIElement>
                                    <AXRole>AXMenu</AXRole>
                                    <AXUIElement>
                                        <AXTitle>Auto Range</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle></AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>Marquee Selection</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>Cycle Area</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>Selected Regions</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle></AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>Entire Movie</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                </AXUIElement>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Remove Movie Scene Cut Markers</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                                <AXUIElement>
                                    <AXRole>AXMenu</AXRole>
                                    <AXUIElement>
                                        <AXTitle>Auto Range</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle></AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>Marquee Selection</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>Cycle Area</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>Selected Regions</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle></AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                    <AXUIElement>
                                        <AXTitle>All Scene Markers</AXTitle>
                                        <AXRole>AXMenuItem</AXRole>
                                    </AXUIElement>
                                </AXUIElement>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Rename Marker</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Delete Marker at Playhead Position</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Marker List</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Marker Text</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Play Button Options</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Play from Marquee Selection</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Play from Cycle Start</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Play From Selected Region</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Play From Last Locate Position</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Stop Button Options</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Stop</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Stop and Go to Left Locator</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Stop and Go to Last Locate Position</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Jump between Marquee- and Project Start if stopped</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Jump between Cycle- and Project Start if stopped</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Jump between Selected Region- and Project Start if stopped</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Jump between Last Locate Position and Project Start if stopped</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Auto Set Locators</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>By Marquee Selection</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>By Region Selection</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>By Note Selection</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Enable Auto Set Locators</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                </AXUIElement>
            </AXUIElement>
            <AXUIElement>
                <AXTitle>Record</AXTitle>
                <AXRole>AXMenuBarItem</AXRole>
                <AXUIElement>
                    <AXRole>AXMenu</AXRole>
                    <AXUIElement>
                        <AXTitle>Count-in</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>None</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>1 Bar</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>2 Bars</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>3 Bars</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>4 Bars</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>5 Bars</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>6 Bars</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>1/4</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>2/4</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>3/4</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>4/4</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>5/4</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>6/4</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>7/4</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>8/4</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>9/4</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Metronome Settings…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Use Musical Grid</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Allow Quick Punch-In</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Auto Input Monitoring</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Low Latency Monitoring Mode</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Record Button Options</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Record</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Record / Record Toggle</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Record / Record Repeat</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Overlapping MIDI Recordings</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Cycle Off</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Take Folder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Merge</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Overlap</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Overlap / Merge Selected Regions</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Track</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Track Alternative</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Cycle On</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Take Folder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Merge</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Merge Current Recording Only</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Tracks</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Tracks and Mute</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Track Alternatives</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Replace</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Region Erase</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Region Punch</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Content Erase</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Content Punch</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Overlapping Audio Recordings</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Cycle Off</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Take Folder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create New Track</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Track Alternative</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Cycle On</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Take Folder</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Tracks And Mute</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Track Alternatives</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Recording Settings…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                </AXUIElement>
            </AXUIElement>
            <AXUIElement>
                <AXTitle>Mix</AXTitle>
                <AXRole>AXMenuBarItem</AXRole>
                <AXUIElement>
                    <AXRole>AXMenu</AXRole>
                    <AXUIElement>
                        <AXTitle>Show Automation</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Create Track Automation</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Create 1 Automation Point at Region Borders</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create 2 Automation Points at Region Borders</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create 1 Automation Point each for Volume, Pan, Sends</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create 2 Automation Points each for Volume, Pan, Sends</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create 1 Automation Point for Visible Parameter</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create 2 Automation Points for Visible Parameter</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Create Volume Fade-Out on Main Output</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Convert Automation</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Convert Visible Track Automation to Region Automation</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Convert Visible Region Automation to Track Automation</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle></AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Convert All Track Automation to Region Automation</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Convert All Region Automation to Track Automation</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Delete Automation</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Delete Visible Automation on Selected Track</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Delete All Automation on Selected Track</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Delete Orphaned Automation on Selected Track</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Delete Redundant Automation Points</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Delete All Track Automation</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Move Track Automation with Regions</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Never</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Always</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Ask</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Enable Automation Quick Access</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Autoselect Automation Parameter in Read Mode</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Automation Preferences…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Group Settings</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Groups Active</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Create Group</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>I/O Labels…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>I/O Assignments…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Pre-Fader Metering</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Dolby Atmos…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Apogee Control Panel</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open EuControl Settings</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                </AXUIElement>
            </AXUIElement>
            <AXUIElement>
                <AXTitle>View</AXTitle>
                <AXRole>AXMenuBarItem</AXRole>
                <AXUIElement>
                    <AXRole>AXMenu</AXRole>
                    <AXUIElement>
                        <AXTitle>Library</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Inspector</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Mixer</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Smart Controls</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Editor</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>List Editors</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Note Pads</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Loop Browser</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Browsers</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Control Bar</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Customize Control Bar and Display…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Toolbar</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Customize Toolbar…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Movie Window</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Colors</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Enter Full Screen</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                </AXUIElement>
            </AXUIElement>
            <AXUIElement>
                <AXTitle>Window</AXTitle>
                <AXRole>AXMenuBarItem</AXRole>
                <AXUIElement>
                    <AXRole>AXMenu</AXRole>
                    <AXUIElement>
                        <AXTitle>Minimize</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Minimize All</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Zoom</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Zoom All</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Tile Window to Left of Screen</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Move Window to Left Side of Screen</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Tile Window to Right of Screen</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Move Window to Right Side of Screen</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Replace Tiled Window</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Remove Window from Set</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Move to DELL U2520D</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Cycle Through Windows</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Bring All to Front</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Arrange in Front</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Main Window</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Mixer</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Smart Controls</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Piano Roll</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Score Editor</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Step Sequencer</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Step Editor</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Audio Track Editor</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Audio File Editor</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Smart Tempo Editor</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Event List</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Signature List</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Project Audio</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open MIDI Transform</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Open Transport Float</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Event Float</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Region Inspector Float</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Keyboard</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Musical Typing</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Step Input Keyboard</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>All Plug-in Windows</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Lil Nas X - Montero.logicx - Stereo Mix - Mixer: Tracks</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Lil Nas X - Montero.logicx - Stereo Mix - Tracks</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                </AXUIElement>
            </AXUIElement>
            <AXUIElement>
                <AXTitle>1</AXTitle>
                <AXRole>AXMenuBarItem</AXRole>
                <AXUIElement>
                    <AXRole>AXMenu</AXRole>
                    <AXUIElement>
                        <AXTitle>Screenset 1 (Mixer, Tracks)</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Duplicate…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Rename…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Delete</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Lock</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Revert to Saved</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                </AXUIElement>
            </AXUIElement>
            <AXUIElement>
                <AXTitle>Help</AXTitle>
                <AXRole>AXMenuBarItem</AXRole>
                <AXUIElement>
                    <AXRole>AXMenu</AXRole>
                    <AXUIElement>
                        <AXTitle>Quick Help</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Quick Help appears as</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                        <AXUIElement>
                            <AXRole>AXMenu</AXRole>
                            <AXUIElement>
                                <AXTitle>Inspector Pane</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Floating Window</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                            <AXUIElement>
                                <AXTitle>Bubbles at Pointer Location</AXTitle>
                                <AXRole>AXMenuItem</AXRole>
                            </AXUIElement>
                        </AXUIElement>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Logic Pro Tutorials</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Logic Pro Help</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Logic Pro Instruments</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Logic Pro Effects</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Logic Pro Control Surfaces Support</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>What’s New in Logic Pro</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Release Notes</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Logic Pro Support</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Logic Pro on the Web</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Logic Pro Discussions</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle></AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                    <AXUIElement>
                        <AXTitle>Create Support Profile…</AXTitle>
                        <AXRole>AXMenuItem</AXRole>
                    </AXUIElement>
                </AXUIElement>
            </AXUIElement>
        </AXUIElement>
        <AXUIElement>
            <AXRole>AXFunctionRowTopLevelElement</AXRole>
            <AXUIElement>
                <AXRole>AXImage</AXRole>
                <AXDescription>dfr keycommand glyph auto@2x</AXDescription>
                <AXHelp></AXHelp>
            </AXUIElement>
            <AXUIElement>
                <AXRole>AXStaticText</AXRole>
                <AXValue>Tch/Rd</AXValue>
                <AXHelp></AXHelp>
            </AXUIElement>
            <AXUIElement>
                <AXRole>AXStaticText</AXRole>
                <AXValue>Rd/Off</AXValue>
                <AXHelp></AXHelp>
            </AXUIElement>
            <AXUIElement>
                <AXRole>AXImage</AXRole>
                <AXDescription></AXDescription>
                <AXHelp></AXHelp>
            </AXUIElement>
            <AXUIElement>
                <AXRole>AXStaticText</AXRole>
                <AXValue>+ Audio</AXValue>
                <AXHelp></AXHelp>
            </AXUIElement>
            <AXUIElement>
                <AXRole>AXStaticText</AXRole>
                <AXValue>+ Inst</AXValue>
                <AXHelp></AXHelp>
            </AXUIElement>
            <AXUIElement>
                <AXRole>AXStaticText</AXRole>
                <AXValue>+ Drmr</AXValue>
                <AXHelp></AXHelp>
            </AXUIElement>
        </AXUIElement>
    </AXUIElement>
</AXUIElements>
"""
}
