{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 0.0, 66.0, 599.0, 858.0 ],
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 0.0 ],
                    "bgfillcolor_autogradient": 0.79,
                    "bgfillcolor_color": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_color1": [ 0.866667, 0.866667, 0.866667, 0.0 ],
                    "bgfillcolor_color2": [ 0.07451, 0.027451, 1.0, 1.0 ],
                    "bgfillcolor_type": "gradient",
                    "fontname": "Lucida Grande",
                    "fontsize": 12.0,
                    "gradient": 0,
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 27.0, 805.0, 183.0, 23.0 ],
                    "text": "https://payhip.com/b/CwZ9A",
                    "textcolor": [ 1.0, 0.39215686274509803, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-58",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 27.0, 836.0, 114.0, 30.0 ],
                    "text": ";\rmax launchbrowser $1"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 146.0, 186.0, 132.0, 132.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 373.0, 160.0, 45.0, 22.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 373.0, 136.0, 35.0, 22.0 ],
                    "text": "<~ 0"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 373.0, 108.0, 44.0, 22.0 ],
                    "text": "delta~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 371.5, 190.0, 38.0, 23.0 ],
                    "text": "start"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 371.5, 219.0, 73.0, 22.0 ],
                    "text": "play~ Onset"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 373.0, 20.0, 131.0, 22.0 ],
                    "text": "buffer~ Onset Rim.wav"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "cherokee.aif",
                                "filename": "cherokee.aif",
                                "filekind": "audiofile",
                                "id": "u076008578",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-8",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 192.0, 16.0, 150.0, 30.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "linecount": 19,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 542.0, 522.0, 261.0 ],
                    "text": "# This Max/RNBO patch is free software: you can redistribute it and/or modify\n# it under the terms of the GNU General Public License as published by\n# the Free Software Foundation, either version 3 of the License, or\n# (at your option) any later version.\n#\n# This patch is distributed in the hope that it will be useful,\n# but WITHOUT ANY WARRANTY; without even the implied warranty of\n# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.\n# See the GNU General Public License for more details.\n#\n# A copy of the GNU General Public License is available at\n# https://www.gnu.org/licenses/gpl-3.0.html\n#\n# Copyright © 2020–2025 A-Tom Soundware\n#\n# -----------------------------------------------------------------\n# SUPPORT A-TOM SOUNDWARE\n# If you like this free patch and want to support its development:\n# You can support me here: "
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 96.0, 186.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "drumLoop.aif",
                                "filename": "drumLoop.aif",
                                "filekind": "audiofile",
                                "id": "u261006359",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-6",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 16.0, 150.0, 30.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 27.5, 373.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 26.0, 186.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "id": "obj-1",
                    "inletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "in1",
                                "comment": ""
                            },
                            {
                                "type": "midi",
                                "index": -1,
                                "tag": "",
                                "comment": ""
                            }
                        ]
                    },
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "out1",
                                "comment": ""
                            }
                        ]
                    },
                    "outlettype": [ "signal", "list" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "rnbo",
                        "rect": [ 285.0, 66.0, 1512.0, 859.0 ],
                        "default_fontname": "Lato",
                        "title": "untitled",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-75",
                                    "linecount": 9,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 737.0, 13.5, 150.0, 136.0 ],
                                    "text": "Lower negative values (e.g., -1.0 to -2.0 dB offset) are suitable for percussive\n\nHigher negative values (e.g., -3.0 to -5.0 dB offset) are required for smooth, sustain-rich signals (Pads, Vocals, Strings"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "flonum",
                                    "maximum": 5.0,
                                    "minimum": 1.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 743.0, 156.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "initialFormat": "float",
                                        "maximum": 5.0,
                                        "minimum": 1.0,
                                        "order": "",
                                        "preset": 0
                                    },
                                    "rnbo_serial": 12,
                                    "rnbo_uniqueid": "number_obj-36"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 185.2, 8.0, 56.0, 21.0 ],
                                    "text": "Q"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 68.0, 8.0, 56.0, 21.0 ],
                                    "text": "FREQ"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1057.2500140766304, 101.0, 29.5, 23.0 ],
                                    "rnbo_classname": "-",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "-_obj-111",
                                    "text": "- 3."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1135.2500140766306, 131.0, 54.0, 21.0 ],
                                    "text": "Tempo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1137.2500140766304, 101.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "initialFormat": "float",
                                        "maximum": "<none>",
                                        "minimum": "<none>",
                                        "order": "",
                                        "preset": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "number_obj-108"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "rnbo",
                                        "rect": [ 59.0, 119.0, 1000.0, 710.0 ],
                                        "default_fontname": "Lato",
                                        "title": "TempoToMS",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 277.0, 542.0, 36.0, 23.0 ],
                                                    "rnbo_classname": "out",
                                                    "rnbo_extra_attributes": {
                                                        "meta": "",
                                                        "comment": ""
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "out_obj-1",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "index": {
                                                                "attrOrProp": 2,
                                                                "digest": "outlet number",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "mandatory": 1
                                                            },
                                                            "comment": {
                                                                "attrOrProp": 2,
                                                                "digest": "mouse over comment",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
                                                            },
                                                            "meta": {
                                                                "attrOrProp": 2,
                                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Metadata",
                                                                "displayorder": 3
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "value sent to outlet with index 2",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [],
                                                        "helpname": "out",
                                                        "aliasOf": "out",
                                                        "classname": "out",
                                                        "operator": 0,
                                                        "versionId": 1131826829,
                                                        "changesPatcherIO": 1
                                                    },
                                                    "text": "out 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-103",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 378.5, 182.51486587524414, 46.0, 23.0 ],
                                                    "rnbo_classname": "message",
                                                    "rnbo_extra_attributes": {
                                                        "text": "",
                                                        "storeempty": 0
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "message_obj-103",
                                                    "text": "0.0125"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-102",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 326.5, 182.51486587524414, 46.0, 23.0 ],
                                                    "rnbo_classname": "message",
                                                    "rnbo_extra_attributes": {
                                                        "text": "",
                                                        "storeempty": 0
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "message_obj-102",
                                                    "text": "0.0625"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-101",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 282.5, 182.51486587524414, 39.0, 23.0 ],
                                                    "rnbo_classname": "message",
                                                    "rnbo_extra_attributes": {
                                                        "text": "",
                                                        "storeempty": 0
                                                    },
                                                    "rnbo_serial": 3,
                                                    "rnbo_uniqueid": "message_obj-101",
                                                    "text": "0.125"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-100",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 240.5, 182.51486587524414, 36.0, 23.0 ],
                                                    "rnbo_classname": "message",
                                                    "rnbo_extra_attributes": {
                                                        "text": "",
                                                        "storeempty": 0
                                                    },
                                                    "rnbo_serial": 4,
                                                    "rnbo_uniqueid": "message_obj-100",
                                                    "text": "0.25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-96",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 204.5, 226.51486587524414, 30.0, 23.0 ],
                                                    "rnbo_classname": "t",
                                                    "rnbo_extra_attributes": {
                                                        "triggers": ""
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "t_obj-96",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "Output order 2 (bang).",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "bang"
                                                            },
                                                            "out2": {
                                                                "attrOrProp": 1,
                                                                "digest": "Output order 1 (number).",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number"
                                                            },
                                                            "triggers": {
                                                                "attrOrProp": 2,
                                                                "digest": "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "input",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "input to distribute",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "bang",
                                                                "digest": "Output order 2 (bang).",
                                                                "defaultarg": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out2",
                                                                "type": "number",
                                                                "digest": "Output order 1 (number).",
                                                                "defaultarg": 2,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "trigger",
                                                        "aliasOf": "trigger",
                                                        "classname": "t",
                                                        "operator": 0,
                                                        "versionId": 1624904035,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-94",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 181.0, 459.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "*",
                                                    "rnbo_extra_attributes": {
                                                        "hot": 0
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "*_obj-94",
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-93",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 204.5, 182.51486587524414, 29.5, 23.0 ],
                                                    "rnbo_classname": "message",
                                                    "rnbo_extra_attributes": {
                                                        "text": "",
                                                        "storeempty": 0
                                                    },
                                                    "rnbo_serial": 5,
                                                    "rnbo_uniqueid": "message_obj-93",
                                                    "text": "0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-91",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 6,
                                                    "outlettype": [ "", "", "", "", "", "" ],
                                                    "patching_rect": [ 204.5, 141.51486587524414, 89.0, 23.0 ],
                                                    "rnbo_classname": "select",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "select_obj-91",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "input": {
                                                                "attrOrProp": 1,
                                                                "digest": "Number to test",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "test1": {
                                                                "attrOrProp": 1,
                                                                "digest": "Set Value (1) to Match",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "test2": {
                                                                "attrOrProp": 1,
                                                                "digest": "Set Value (2) to Match",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "1"
                                                            },
                                                            "test3": {
                                                                "attrOrProp": 1,
                                                                "digest": "Set Value (3) to Match",
                                                                "defaultarg": 3,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "2"
                                                            },
                                                            "test4": {
                                                                "attrOrProp": 1,
                                                                "digest": "Set Value (4) to Match",
                                                                "defaultarg": 4,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "3"
                                                            },
                                                            "test5": {
                                                                "attrOrProp": 1,
                                                                "digest": "Set Value (5) to Match",
                                                                "defaultarg": 5,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "4"
                                                            },
                                                            "match1": {
                                                                "attrOrProp": 1,
                                                                "digest": "Bang if input matches 0",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "bang"
                                                            },
                                                            "match2": {
                                                                "attrOrProp": 1,
                                                                "digest": "Bang if input matches 1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "bang"
                                                            },
                                                            "match3": {
                                                                "attrOrProp": 1,
                                                                "digest": "Bang if input matches 2",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "bang"
                                                            },
                                                            "match4": {
                                                                "attrOrProp": 1,
                                                                "digest": "Bang if input matches 3",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "bang"
                                                            },
                                                            "match5": {
                                                                "attrOrProp": 1,
                                                                "digest": "Bang if input matches 4",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "bang"
                                                            },
                                                            "nomatch": {
                                                                "attrOrProp": 1,
                                                                "digest": "Input if Input Doesn't Match",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "input",
                                                                "type": [ "number", "bang" ],
                                                                "digest": "Number to test",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "test1",
                                                                "type": "number",
                                                                "digest": "Set Value (1) to Match",
                                                                "defaultarg": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "test2",
                                                                "type": "number",
                                                                "digest": "Set Value (2) to Match",
                                                                "defaultarg": 2,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "test3",
                                                                "type": "number",
                                                                "digest": "Set Value (3) to Match",
                                                                "defaultarg": 3,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "test4",
                                                                "type": "number",
                                                                "digest": "Set Value (4) to Match",
                                                                "defaultarg": 4,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "test5",
                                                                "type": "number",
                                                                "digest": "Set Value (5) to Match",
                                                                "defaultarg": 5,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "match1",
                                                                "type": "bang",
                                                                "digest": "Bang if input matches 0",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "match2",
                                                                "type": "bang",
                                                                "digest": "Bang if input matches 1",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "match3",
                                                                "type": "bang",
                                                                "digest": "Bang if input matches 2",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "match4",
                                                                "type": "bang",
                                                                "digest": "Bang if input matches 3",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "match5",
                                                                "type": "bang",
                                                                "digest": "Bang if input matches 4",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "nomatch",
                                                                "type": [ "number", "bang" ],
                                                                "digest": "Input if Input Doesn't Match",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "select",
                                                        "aliasOf": "select",
                                                        "classname": "select",
                                                        "operator": 0,
                                                        "versionId": 902197102,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "select 0 1 2 3 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 0,
                                                    "id": "obj-89",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 204.5, 110.51486587524414, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "initialFormat": "integer",
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "preset": 0
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "number_obj-89"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-86",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 277.0, 380.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "initialFormat": "float",
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "preset": 0
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "number_obj-86"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-84",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 181.0, 413.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "initialFormat": "float",
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "preset": 0
                                                    },
                                                    "rnbo_serial": 3,
                                                    "rnbo_uniqueid": "number_obj-84"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-75",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 267.0, 274.0, 32.0, 23.0 ],
                                                    "rnbo_classname": "t",
                                                    "rnbo_extra_attributes": {
                                                        "triggers": ""
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "t_obj-75",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "Output order 2 (bang).",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "bang"
                                                            },
                                                            "out2": {
                                                                "attrOrProp": 1,
                                                                "digest": "Output order 1 (bang).",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "bang"
                                                            },
                                                            "triggers": {
                                                                "attrOrProp": 2,
                                                                "digest": "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "input",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "input to distribute",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "bang",
                                                                "digest": "Output order 2 (bang).",
                                                                "defaultarg": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out2",
                                                                "type": "bang",
                                                                "digest": "Output order 1 (bang).",
                                                                "defaultarg": 2,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "trigger",
                                                        "aliasOf": "trigger",
                                                        "classname": "t",
                                                        "operator": 0,
                                                        "versionId": 1624904035,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-63",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 204.0, 273.0, 24.0, 24.0 ],
                                                    "rnbo_classname": "button",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "button_obj-63"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 181.0, 348.0, 43.0, 23.0 ],
                                                    "rnbo_classname": "message",
                                                    "rnbo_extra_attributes": {
                                                        "text": "",
                                                        "storeempty": 0
                                                    },
                                                    "rnbo_serial": 6,
                                                    "rnbo_uniqueid": "message_obj-40",
                                                    "text": "60000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 181.0, 380.0, 84.5, 23.0 ],
                                                    "rnbo_classname": "/",
                                                    "rnbo_extra_attributes": {
                                                        "hot": 0
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "/_obj-32",
                                                    "text": "/ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 8,
                                                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                                                    "patching_rect": [ 204.0, 314.0, 92.5, 23.0 ],
                                                    "rnbo_classname": "transport",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "transport_obj-3",
                                                    "text": "transport"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-104",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 204.5, 39.99999987524414, 28.0, 23.0 ],
                                                    "rnbo_classname": "in",
                                                    "rnbo_extra_attributes": {
                                                        "meta": "",
                                                        "comment": ""
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "in_obj-104",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "index": {
                                                                "attrOrProp": 2,
                                                                "digest": "inlet number",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "mandatory": 1
                                                            },
                                                            "comment": {
                                                                "attrOrProp": 2,
                                                                "digest": "mouse over comment",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
                                                            },
                                                            "meta": {
                                                                "attrOrProp": 2,
                                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Metadata",
                                                                "displayorder": 3
                                                            }
                                                        },
                                                        "inputs": [],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "value from inlet with index 1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "in",
                                                        "aliasOf": "in",
                                                        "classname": "in",
                                                        "operator": 0,
                                                        "versionId": 475235762,
                                                        "changesPatcherIO": 1
                                                    },
                                                    "text": "in 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-105",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 181.0, 542.0, 36.0, 23.0 ],
                                                    "rnbo_classname": "out",
                                                    "rnbo_extra_attributes": {
                                                        "meta": "",
                                                        "comment": ""
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "out_obj-105",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "index": {
                                                                "attrOrProp": 2,
                                                                "digest": "outlet number",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "mandatory": 1
                                                            },
                                                            "comment": {
                                                                "attrOrProp": 2,
                                                                "digest": "mouse over comment",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
                                                            },
                                                            "meta": {
                                                                "attrOrProp": 2,
                                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Metadata",
                                                                "displayorder": 3
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "value sent to outlet with index 1",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [],
                                                        "helpname": "out",
                                                        "aliasOf": "out",
                                                        "classname": "out",
                                                        "operator": 0,
                                                        "versionId": 1131826829,
                                                        "changesPatcherIO": 1
                                                    },
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 0 ],
                                                    "source": [ "obj-100", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 0 ],
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 0 ],
                                                    "source": [ "obj-102", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 0 ],
                                                    "source": [ "obj-103", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-89", 0 ],
                                                    "source": [ "obj-104", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-75", 0 ],
                                                    "source": [ "obj-63", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-75", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-75", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-86", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-91", 0 ],
                                                    "source": [ "obj-89", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-100", 0 ],
                                                    "source": [ "obj-91", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 0 ],
                                                    "source": [ "obj-91", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-102", 0 ],
                                                    "source": [ "obj-91", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-103", 0 ],
                                                    "source": [ "obj-91", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-93", 0 ],
                                                    "source": [ "obj-91", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 0 ],
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-105", 0 ],
                                                    "source": [ "obj-94", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-63", 0 ],
                                                    "source": [ "obj-96", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 1 ],
                                                    "source": [ "obj-96", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1057.2500140766304, 56.0, 99.0, 23.0 ],
                                    "rnbo_classname": "p",
                                    "rnbo_extra_attributes": {
                                        "notecontroller": 0,
                                        "exposevoiceparams": 0,
                                        "args": [],
                                        "receivemode": "local",
                                        "polyphony": -1.0,
                                        "uidstyle": "auto",
                                        "voicecontrol": "simple"
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "TempoToMS",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "target": {
                                                "attrOrProp": 1,
                                                "digest": "target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "mute": {
                                                "attrOrProp": 1,
                                                "digest": "mute",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "__probingout1": {
                                                "attrOrProp": 1,
                                                "digest": "__probingout1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "signal"
                                            },
                                            "polyphony": {
                                                "attrOrProp": 2,
                                                "digest": "Polyphony of the subpatcher.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1"
                                            },
                                            "exposevoiceparams": {
                                                "attrOrProp": 2,
                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "title": {
                                                "attrOrProp": 2,
                                                "digest": "Title of the subpatcher",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "rnbo file to load",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "voicecontrol": {
                                                "attrOrProp": 2,
                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "simple", "user" ],
                                                "type": "enum",
                                                "defaultValue": "simple"
                                            },
                                            "notecontroller": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "receivemode": {
                                                "attrOrProp": 2,
                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "local", "compensated" ],
                                                "type": "enum",
                                                "defaultValue": "local"
                                            },
                                            "args": {
                                                "attrOrProp": 2,
                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "uidstyle": {
                                                "attrOrProp": 2,
                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "auto", "local", "parent", "global" ],
                                                "type": "enum",
                                                "defaultValue": "auto"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": [ "bang", "number", "list" ],
                                                "digest": "in1",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": [ "bang", "number", "list" ],
                                                "digest": "out1",
                                                "displayName": "",
                                                "docked": 0
                                            },
                                            {
                                                "name": "out2",
                                                "type": [ "bang", "number", "list" ],
                                                "digest": "out2",
                                                "displayName": "",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "patcher",
                                        "aliasOf": "rnbo",
                                        "classname": "p",
                                        "operator": 0,
                                        "versionId": 426236520,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "p TempoToMS",
                                    "varname": "TempoToMS"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1057.2500140766304, 139.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "initialFormat": "float",
                                        "maximum": "<none>",
                                        "minimum": "<none>",
                                        "order": "",
                                        "preset": 0
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "number_obj-98"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1057.2500140766304, 20.0, 99.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "steps": 5.0,
                                        "maximum": 4.0,
                                        "displayname": "",
                                        "tonormalized": "",
                                        "ctlin": -1.0,
                                        "minimum": 0.0,
                                        "unit": "",
                                        "exponent": 1.0,
                                        "enum": "1/2 1/4 1/8 1/16 1/32",
                                        "meta": "",
                                        "displayorder": "-",
                                        "order": "0",
                                        "fromnormalized": "",
                                        "sendinit": 1,
                                        "preset": 1
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "NoteValue",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 1,
                                                "type": "number",
                                                "defaultValue": "4",
                                                "label": "Maximum",
                                                "displayorder": 2,
                                                "disabledInMaxInspector": 1
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "4",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 1,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1,
                                                "disabledInMaxInspector": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 1,
                                                "type": "number",
                                                "defaultValue": "5",
                                                "label": "Steps",
                                                "displayorder": 8,
                                                "disabledInMaxInspector": 1
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 1,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7,
                                                "disabledInMaxInspector": 1
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1661410411,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param NoteValue",
                                    "varname": "NoteValue"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-80",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 1,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 185.2, 34.0, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "displaymode": "first",
                                        "interval": 100.0,
                                        "initialMode": "sig"
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "number~_obj-80",
                                    "sig": 0.75
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-82",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "maximum": 10000.0,
                                    "minimum": 20.0,
                                    "mode": 1,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 68.0, 34.0, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "displaymode": "first",
                                        "interval": 100.0,
                                        "initialMode": "sig"
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "number~_obj-82",
                                    "sig": 157.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 38.0, 115.0, 165.5, 23.0 ],
                                    "rnbo_classname": "biquad~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "biquad~_obj-54",
                                    "text": "biquad~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 68.0, 70.0, 135.5, 23.0 ],
                                    "rnbo_classname": "filtercoeff~",
                                    "rnbo_extra_attributes": {
                                        "resamp": -1.0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "filtercoeff~_obj-58",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "Gain (FF Coefficient 0)",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "out2": {
                                                "attrOrProp": 1,
                                                "digest": "FF Coefficient 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "out3": {
                                                "attrOrProp": 1,
                                                "digest": "FF Coefficient 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "out4": {
                                                "attrOrProp": 1,
                                                "digest": "FB Coefficient 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "out5": {
                                                "attrOrProp": 1,
                                                "digest": "FB Coefficient 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "frequency": {
                                                "attrOrProp": 1,
                                                "digest": "Frequency",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "1000"
                                            },
                                            "gain": {
                                                "attrOrProp": 1,
                                                "digest": "Gain",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "q": {
                                                "attrOrProp": 1,
                                                "digest": "Q (Resonance)",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "type": {
                                                "attrOrProp": 1,
                                                "digest": "Filter type",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "lowpass", "highpass", "bandpass", "bandstop", "peaknotch", "lowshelf", "highshelf", "resonant", "allpass", "gainlpass", "gainhpass", "gainbpass", "gainbstop", "gainresonant", "gainapass", "off" ],
                                                "type": "enum",
                                                "defaultValue": "highpass"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Banging this attribute will reset the object to its default state.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang",
                                                "defaultValue": "0"
                                            },
                                            "resamp": {
                                                "attrOrProp": 2,
                                                "digest": "Resampling Interval",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "frequency",
                                                "type": "auto",
                                                "digest": "Frequency",
                                                "displayName": "frequency",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "gain",
                                                "type": "auto",
                                                "digest": "Gain",
                                                "displayName": "gain",
                                                "docked": 0
                                            },
                                            {
                                                "name": "q",
                                                "type": "auto",
                                                "digest": "Q (Resonance)",
                                                "displayName": "q",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "Gain (FF Coefficient 0)",
                                                "docked": 0
                                            },
                                            {
                                                "name": "out2",
                                                "type": "signal",
                                                "digest": "FF Coefficient 1",
                                                "docked": 0
                                            },
                                            {
                                                "name": "out3",
                                                "type": "signal",
                                                "digest": "FF Coefficient 2",
                                                "docked": 0
                                            },
                                            {
                                                "name": "out4",
                                                "type": "signal",
                                                "digest": "FB Coefficient 1",
                                                "docked": 0
                                            },
                                            {
                                                "name": "out5",
                                                "type": "signal",
                                                "digest": "FB Coefficient 2",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "filtercoeff~",
                                        "aliasOf": "filtercoeff~",
                                        "classname": "filtercoeff~",
                                        "operator": 0,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "filtercoeff~ highpass"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1137.2500140766304, 193.0, 43.0, 23.0 ],
                                    "rnbo_classname": "sig~",
                                    "rnbo_extra_attributes": {
                                        "unit": "ms"
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "sig~_obj-31",
                                    "text": "sig~ 0."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 0.0 ],
                                    "bufsize": 256.0,
                                    "calccount": 256.0,
                                    "fgcolor": [ 1.0, 0.7098039215686275, 0.19607843137254902, 1.0 ],
                                    "gridcolor": [ 0.356862745098039, 0.513725490196078, 0.862745098039216, 0.0 ],
                                    "id": "obj-30",
                                    "ignoreclick": 1,
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 262.0, 484.0, 761.5000281532607, 157.0 ],
                                    "range": [ -0.0, 25.0 ],
                                    "rnbo_classname": "scope~",
                                    "rnbo_extra_attributes": {
                                        "bufsize": 256.0,
                                        "calccount": 256.0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "scope~_obj-30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1090.0, 328.0, 24.0, 24.0 ],
                                    "rnbo_classname": "toggle",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "toggle_obj-24"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1090.0, 435.0, 59.0, 23.0 ],
                                    "rnbo_classname": "clip~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "clip~_obj-25",
                                    "text": "clip~ 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1118.0, 327.0, 54.0, 21.0 ],
                                    "text": "Lookout",
                                    "textcolor": [ 0.1568627450980392, 0.1568627450980392, 0.1568627450980392, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1090.0, 374.0, 29.5, 23.0 ],
                                    "rnbo_classname": "+",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "+_obj-27",
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1121.0, 374.0, 43.0, 23.0 ],
                                    "rnbo_classname": "sig~",
                                    "rnbo_extra_attributes": {
                                        "unit": "ms"
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "sig~_obj-28",
                                    "text": "sig~ 0."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1090.0, 403.0, 82.0, 23.0 ],
                                    "rnbo_classname": "selector~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "selector~_obj-29",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "onoff": {
                                                "attrOrProp": 1,
                                                "digest": "Turns Input Off or Routes to Output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "out": {
                                                "attrOrProp": 1,
                                                "digest": "Output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "Input 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "in2": {
                                                "attrOrProp": 1,
                                                "digest": "Input 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "choices": {
                                                "attrOrProp": 2,
                                                "digest": "Number of inputs",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "onoff",
                                                "type": "auto",
                                                "digest": "Turns Input Off or Routes to Output",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "Input 1",
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "signal",
                                                "digest": "Input 2",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out",
                                                "type": "signal",
                                                "digest": "Output",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "selector~",
                                        "aliasOf": "selector~",
                                        "classname": "selector~",
                                        "operator": 0,
                                        "versionId": -990475044,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 688.0, 327.0, 24.0, 24.0 ],
                                    "rnbo_classname": "toggle",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "toggle_obj-22"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 517.0, 327.0, 24.0, 24.0 ],
                                    "rnbo_classname": "toggle",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "toggle_obj-19"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 366.0, 326.0, 24.0, 24.0 ],
                                    "rnbo_classname": "toggle",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "toggle_obj-17"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 263.0, 326.0, 24.0, 24.0 ],
                                    "rnbo_classname": "toggle",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "toggle_obj-16"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 994.0, 328.0, 24.0, 24.0 ],
                                    "rnbo_classname": "toggle",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "toggle_obj-9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 994.0, 435.0, 59.0, 23.0 ],
                                    "rnbo_classname": "clip~",
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "clip~_obj-10",
                                    "text": "clip~ 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.39215686274509803, 0.0, 1.0 ],
                                    "id": "obj-12",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1022.0, 327.0, 54.0, 35.0 ],
                                    "text": "Cool Down",
                                    "textcolor": [ 0.7803921568627451, 0.9294117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 994.0, 374.0, 29.5, 23.0 ],
                                    "rnbo_classname": "+",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "+_obj-13",
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1025.0, 374.0, 43.0, 23.0 ],
                                    "rnbo_classname": "sig~",
                                    "rnbo_extra_attributes": {
                                        "unit": "ms"
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "sig~_obj-14",
                                    "text": "sig~ 0."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.39215686274509803, 0.0, 1.0 ],
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 994.0, 403.0, 82.0, 23.0 ],
                                    "rnbo_classname": "selector~",
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "selector~_obj-15",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "onoff": {
                                                "attrOrProp": 1,
                                                "digest": "Turns Input Off or Routes to Output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "out": {
                                                "attrOrProp": 1,
                                                "digest": "Output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "Input 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "in2": {
                                                "attrOrProp": 1,
                                                "digest": "Input 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "choices": {
                                                "attrOrProp": 2,
                                                "digest": "Number of inputs",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "onoff",
                                                "type": "auto",
                                                "digest": "Turns Input Off or Routes to Output",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "Input 1",
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "signal",
                                                "digest": "Input 2",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out",
                                                "type": "signal",
                                                "digest": "Output",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "selector~",
                                        "aliasOf": "selector~",
                                        "classname": "selector~",
                                        "operator": 0,
                                        "versionId": -990475044,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 898.0, 328.0, 24.0, 24.0 ],
                                    "rnbo_classname": "toggle",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "toggle_obj-5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 898.0, 435.0, 59.0, 23.0 ],
                                    "rnbo_classname": "clip~",
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "clip~_obj-71",
                                    "text": "clip~ 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.7647058823529411, 0.7647058823529411, 0.7647058823529411, 1.0 ],
                                    "id": "obj-72",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 927.0, 327.0, 53.5000281532607, 21.0 ],
                                    "text": "Trigger",
                                    "textcolor": [ 0.1568627450980392, 0.1568627450980392, 0.1568627450980392, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 898.0, 374.0, 29.5, 23.0 ],
                                    "rnbo_classname": "+",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "+_obj-73",
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 929.0, 374.0, 43.0, 23.0 ],
                                    "rnbo_classname": "sig~",
                                    "rnbo_extra_attributes": {
                                        "unit": "ms"
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "sig~_obj-78",
                                    "text": "sig~ 0."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 898.0, 403.0, 82.0, 23.0 ],
                                    "rnbo_classname": "selector~",
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "selector~_obj-79",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "onoff": {
                                                "attrOrProp": 1,
                                                "digest": "Turns Input Off or Routes to Output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "out": {
                                                "attrOrProp": 1,
                                                "digest": "Output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "Input 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "in2": {
                                                "attrOrProp": 1,
                                                "digest": "Input 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "choices": {
                                                "attrOrProp": 2,
                                                "digest": "Number of inputs",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "onoff",
                                                "type": "auto",
                                                "digest": "Turns Input Off or Routes to Output",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "Input 1",
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "signal",
                                                "digest": "Input 2",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out",
                                                "type": "signal",
                                                "digest": "Output",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "selector~",
                                        "aliasOf": "selector~",
                                        "classname": "selector~",
                                        "operator": 0,
                                        "versionId": -990475044,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 687.0, 435.0, 66.0, 23.0 ],
                                    "rnbo_classname": "clip~",
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "clip~_obj-69",
                                    "text": "clip~ 0. 25."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 0.0 ],
                                    "bufsize": 256.0,
                                    "calccount": 256.0,
                                    "fgcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                                    "gridcolor": [ 0.356862745098039, 0.513725490196078, 0.862745098039216, 0.0 ],
                                    "id": "obj-68",
                                    "ignoreclick": 1,
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 262.0, 484.0, 761.5000281532607, 157.0 ],
                                    "range": [ -0.0, 26.0 ],
                                    "rnbo_classname": "scope~",
                                    "rnbo_extra_attributes": {
                                        "bufsize": 256.0,
                                        "calccount": 256.0
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "scope~_obj-68"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 516.0, 435.0, 59.0, 23.0 ],
                                    "rnbo_classname": "clip~",
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "clip~_obj-67",
                                    "text": "clip~ 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 366.0, 435.0, 59.0, 23.0 ],
                                    "rnbo_classname": "clip~",
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "clip~_obj-66",
                                    "text": "clip~ 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 0.0 ],
                                    "bufsize": 256.0,
                                    "calccount": 256.0,
                                    "fgcolor": [ 1.0, 0.39215686274509803, 0.0, 1.0 ],
                                    "gridcolor": [ 0.356862745098039, 0.513725490196078, 0.862745098039216, 0.0 ],
                                    "id": "obj-65",
                                    "ignoreclick": 1,
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 262.0, 484.0, 761.5000281532607, 157.0 ],
                                    "range": [ -0.0, 1.1 ],
                                    "rnbo_classname": "scope~",
                                    "rnbo_extra_attributes": {
                                        "bufsize": 256.0,
                                        "calccount": 256.0
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "scope~_obj-65"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 263.0, 435.0, 59.0, 23.0 ],
                                    "rnbo_classname": "clip~",
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "clip~_obj-64",
                                    "text": "clip~ 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 0.0 ],
                                    "bufsize": 256.0,
                                    "calccount": 256.0,
                                    "fgcolor": [ 0.25098039215686274, 0.20392156862745098, 0.9372549019607843, 1.0 ],
                                    "gridcolor": [ 0.356862745098039, 0.513725490196078, 0.862745098039216, 0.0 ],
                                    "id": "obj-62",
                                    "ignoreclick": 1,
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 262.0, 484.0, 761.5000281532607, 157.0 ],
                                    "range": [ -0.0, 1.1 ],
                                    "rnbo_classname": "scope~",
                                    "rnbo_extra_attributes": {
                                        "bufsize": 256.0,
                                        "calccount": 256.0
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "scope~_obj-62"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 0.0 ],
                                    "bufsize": 256.0,
                                    "calccount": 256.0,
                                    "fgcolor": [ 0.7647058823529411, 0.7647058823529411, 0.7647058823529411, 1.0 ],
                                    "gridcolor": [ 0.356862745098039, 0.513725490196078, 0.862745098039216, 0.0 ],
                                    "id": "obj-61",
                                    "ignoreclick": 1,
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 262.0, 484.0, 761.5000281532607, 157.0 ],
                                    "range": [ -0.0, 1.1 ],
                                    "rnbo_classname": "scope~",
                                    "rnbo_extra_attributes": {
                                        "bufsize": 256.0,
                                        "calccount": 256.0
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "scope~_obj-61"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 719.0, 329.0, 112.0, 21.0 ],
                                    "text": "Spectral Difference",
                                    "textcolor": [ 0.4117647058823529, 0.4117647058823529, 0.4117647058823529, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 688.0, 374.0, 29.5, 23.0 ],
                                    "rnbo_classname": "+",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "+_obj-55",
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 719.0, 374.0, 43.0, 23.0 ],
                                    "rnbo_classname": "sig~",
                                    "rnbo_extra_attributes": {
                                        "unit": "ms"
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "sig~_obj-59",
                                    "text": "sig~ 0."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 687.0, 403.0, 82.0, 23.0 ],
                                    "rnbo_classname": "selector~",
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "selector~_obj-60",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "onoff": {
                                                "attrOrProp": 1,
                                                "digest": "Turns Input Off or Routes to Output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "out": {
                                                "attrOrProp": 1,
                                                "digest": "Output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "Input 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "in2": {
                                                "attrOrProp": 1,
                                                "digest": "Input 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "choices": {
                                                "attrOrProp": 2,
                                                "digest": "Number of inputs",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "onoff",
                                                "type": "auto",
                                                "digest": "Turns Input Off or Routes to Output",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "Input 1",
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "signal",
                                                "digest": "Input 2",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out",
                                                "type": "signal",
                                                "digest": "Output",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "selector~",
                                        "aliasOf": "selector~",
                                        "classname": "selector~",
                                        "operator": 0,
                                        "versionId": -990475044,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.39215686274509803, 0.0, 1.0 ],
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 548.0, 329.0, 115.0, 21.0 ],
                                    "text": "Local Average"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 517.0, 374.0, 29.5, 23.0 ],
                                    "rnbo_classname": "+",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "+_obj-44",
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 548.0, 374.0, 43.0, 23.0 ],
                                    "rnbo_classname": "sig~",
                                    "rnbo_extra_attributes": {
                                        "unit": "ms"
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "sig~_obj-46",
                                    "text": "sig~ 0."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.39215686274509803, 0.0, 1.0 ],
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 516.0, 403.0, 82.0, 23.0 ],
                                    "rnbo_classname": "selector~",
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "selector~_obj-48",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "onoff": {
                                                "attrOrProp": 1,
                                                "digest": "Turns Input Off or Routes to Output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "out": {
                                                "attrOrProp": 1,
                                                "digest": "Output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "Input 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "in2": {
                                                "attrOrProp": 1,
                                                "digest": "Input 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "choices": {
                                                "attrOrProp": 2,
                                                "digest": "Number of inputs",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "onoff",
                                                "type": "auto",
                                                "digest": "Turns Input Off or Routes to Output",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "Input 1",
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "signal",
                                                "digest": "Input 2",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out",
                                                "type": "signal",
                                                "digest": "Output",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "selector~",
                                        "aliasOf": "selector~",
                                        "classname": "selector~",
                                        "operator": 0,
                                        "versionId": -990475044,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.25098039215686274, 0.20392156862745098, 0.9372549019607843, 1.0 ],
                                    "id": "obj-38",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 398.0, 328.0, 104.0, 21.0 ],
                                    "text": "Dection Envelope"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 367.0, 374.0, 29.5, 23.0 ],
                                    "rnbo_classname": "+",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "+_obj-39",
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 398.0, 374.0, 43.0, 23.0 ],
                                    "rnbo_classname": "sig~",
                                    "rnbo_extra_attributes": {
                                        "unit": "ms"
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "sig~_obj-41",
                                    "text": "sig~ 0."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.25098039215686274, 0.20392156862745098, 0.9372549019607843, 1.0 ],
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 366.0, 403.0, 82.0, 23.0 ],
                                    "rnbo_classname": "selector~",
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "selector~_obj-42",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "onoff": {
                                                "attrOrProp": 1,
                                                "digest": "Turns Input Off or Routes to Output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "out": {
                                                "attrOrProp": 1,
                                                "digest": "Output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "Input 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "in2": {
                                                "attrOrProp": 1,
                                                "digest": "Input 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "choices": {
                                                "attrOrProp": 2,
                                                "digest": "Number of inputs",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "onoff",
                                                "type": "auto",
                                                "digest": "Turns Input Off or Routes to Output",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "Input 1",
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "signal",
                                                "digest": "Input 2",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out",
                                                "type": "signal",
                                                "digest": "Output",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "selector~",
                                        "aliasOf": "selector~",
                                        "classname": "selector~",
                                        "operator": 0,
                                        "versionId": -990475044,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.7647058823529411, 0.7647058823529411, 0.7647058823529411, 1.0 ],
                                    "id": "obj-37",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 291.0, 327.0, 54.0, 35.0 ],
                                    "text": "Source Audio",
                                    "textcolor": [ 0.1568627450980392, 0.1568627450980392, 0.1568627450980392, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 263.0, 374.0, 29.5, 23.0 ],
                                    "rnbo_classname": "+",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "+_obj-34",
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 294.0, 374.0, 43.0, 23.0 ],
                                    "rnbo_classname": "sig~",
                                    "rnbo_extra_attributes": {
                                        "unit": "ms"
                                    },
                                    "rnbo_serial": 8,
                                    "rnbo_uniqueid": "sig~_obj-23",
                                    "text": "sig~ 0."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 263.0, 403.0, 82.0, 23.0 ],
                                    "rnbo_classname": "selector~",
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "selector~_obj-18",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "onoff": {
                                                "attrOrProp": 1,
                                                "digest": "Turns Input Off or Routes to Output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "out": {
                                                "attrOrProp": 1,
                                                "digest": "Output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "Input 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "in2": {
                                                "attrOrProp": 1,
                                                "digest": "Input 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "choices": {
                                                "attrOrProp": 2,
                                                "digest": "Number of inputs",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "onoff",
                                                "type": "auto",
                                                "digest": "Turns Input Off or Routes to Output",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "Input 1",
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "signal",
                                                "digest": "Input 2",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out",
                                                "type": "signal",
                                                "digest": "Output",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "selector~",
                                        "aliasOf": "selector~",
                                        "classname": "selector~",
                                        "operator": 0,
                                        "versionId": -990475044,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 144.0, 513.0, 47.0, 21.0 ],
                                    "text": "Trigger"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 482.0, 41.5, 227.0, 64.0 ],
                                    "text": "1500 Samples (Higher Up-Time): Suitable for maximum sensitivity to onsets\n1000 Samples (Lower Up-Time): Suitable for complex, fast, or dense signals"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 311.0, 18.0, 155.0, 107.0 ],
                                    "text": "4500 Samples (High Value): Suitable for smooth, slower musical signals\n2000 Samples (Lower Value): Suitable for complex, fast, or dense percussive signals"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 649.0, 131.0, 69.0, 21.0 ],
                                    "text": "lockout ms"
                                }
                            },
                            {
                                "box": {
                                    "format": 0,
                                    "id": "obj-49",
                                    "maxclass": "number",
                                    "minimum": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 649.0, 156.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "initialFormat": "integer",
                                        "maximum": "<none>",
                                        "minimum": 1,
                                        "order": "",
                                        "preset": 0
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "number_obj-49"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 570.5, 131.0, 65.0, 21.0 ],
                                    "text": "Threshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "flonum",
                                    "maximum": 30.0,
                                    "minimum": 0.1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 570.5, 156.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "initialFormat": "float",
                                        "maximum": 30.0,
                                        "minimum": 0.1,
                                        "order": "",
                                        "preset": 0
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "number_obj-33"
                                }
                            },
                            {
                                "box": {
                                    "format": 0,
                                    "id": "obj-21",
                                    "maxclass": "number",
                                    "maximum": 1500,
                                    "minimum": 500,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 482.0, 135.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "initialFormat": "integer",
                                        "maximum": 1500,
                                        "minimum": 500,
                                        "order": "",
                                        "preset": 0
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "number_obj-21"
                                }
                            },
                            {
                                "box": {
                                    "format": 0,
                                    "id": "obj-20",
                                    "maxclass": "number",
                                    "maximum": 4500,
                                    "minimum": 2000,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 353.0, 135.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "initialFormat": "integer",
                                        "maximum": 4500,
                                        "minimum": 2000,
                                        "order": "",
                                        "preset": 0
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "number_obj-20"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 154.0, 273.0, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "displaymode": "first",
                                        "interval": 100.0,
                                        "initialMode": "monitor"
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "number~_obj-11",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 154.0, 232.0, 33.0, 23.0 ],
                                    "rnbo_classname": "abs~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "abs~_obj-7",
                                    "text": "abs~"
                                }
                            },
                            {
                                "box": {
                                    "genpatcher": {
                                        "patcher": {
                                            "fileversion": 1,
                                            "appversion": {
                                                "major": 9,
                                                "minor": 1,
                                                "revision": 0,
                                                "architecture": "x64",
                                                "modernui": 1
                                            },
                                            "classnamespace": "dsp.gen",
                                            "rect": [ 138.0, 100.0, 1178.0, 791.0 ],
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 6",
                                                        "patching_rect": [ 719.0, 33.0, 28.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-8",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Counter",
                                                        "patching_rect": [ 893.0, 629.0, 63.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-46",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Lockout",
                                                        "patching_rect": [ 558.0, 688.0, 63.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-45",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Cool-Down",
                                                        "patching_rect": [ 663.0, 242.0, 78.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-41",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Single-Sample Trigger with Automatic Reset Logic",
                                                        "linecount": 3,
                                                        "patching_rect": [ 638.0, 448.0, 135.0, 47.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-37",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "max 0",
                                                        "patching_rect": [ 146.5, 382.0, 41.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-34",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Spectral Difference",
                                                        "patching_rect": [ 2.0, 352.0, 122.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-31",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Local Average",
                                                        "patching_rect": [ 327.0, 236.0, 122.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-28",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Creates the detection envelope",
                                                        "linecount": 2,
                                                        "patching_rect": [ 2.0, 229.5, 121.0, 33.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-26",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "absolute value of the input signal",
                                                        "patching_rect": [ 157.0, 137.0, 196.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-9",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "1",
                                                        "patching_rect": [ 830.0, 573.0, 19.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-102",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 590.0, 748.0, 44.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-101",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "0",
                                                        "patching_rect": [ 525.0, 687.0, 19.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-100",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 505.0, 748.0, 60.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-99",
                                                        "numinlets": 3
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 830.0, 748.0, 44.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-98",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "<",
                                                        "patching_rect": [ 830.0, 687.0, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-97",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "accum",
                                                        "patching_rect": [ 830.0, 628.0, 57.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-95",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "max 0",
                                                        "patching_rect": [ 505.0, 635.0, 48.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-73",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 6",
                                                        "patching_rect": [ 830.0, 904.0, 35.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-71",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 1027.0, 532.0, 70.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-68",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "change",
                                                        "patching_rect": [ 505.0, 601.0, 48.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-44",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Lockout",
                                                        "patching_rect": [ 1057.0, 34.0, 59.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-35",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Threshold",
                                                        "patching_rect": [ 525.0, 34.0, 66.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-32",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 5",
                                                        "patching_rect": [ 1027.0, 33.0, 28.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-30",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "varname": "Onset",
                                                        "text": "out 1",
                                                        "patching_rect": [ 505.0, 904.0, 35.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-11",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "max 0",
                                                        "patching_rect": [ 626.0, 307.0, 41.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-42",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "0",
                                                        "patching_rect": [ 578.0, 388.0, 19.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-39",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 542.0, 442.0, 92.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-38",
                                                        "numinlets": 3
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "1",
                                                        "patching_rect": [ 542.0, 388.0, 19.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-25",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "-",
                                                        "patching_rect": [ 626.0, 241.0, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-24",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "<=",
                                                        "patching_rect": [ 615.0, 388.0, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-23",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 570.0, 523.0, 44.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-20",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 476.0, 485.0, 152.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-19",
                                                        "numinlets": 3
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 4",
                                                        "patching_rect": [ 491.0, 33.0, 28.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-18",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "1",
                                                        "patching_rect": [ 299.0, 189.0, 19.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-17",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 3",
                                                        "patching_rect": [ 260.0, 189.0, 28.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-16",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 2",
                                                        "patching_rect": [ 190.0, 189.0, 28.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-15",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "5",
                                                        "patching_rect": [ 157.0, 189.0, 19.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-14",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 4",
                                                        "patching_rect": [ 283.0, 456.0, 35.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-3",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 3",
                                                        "patching_rect": [ 206.0, 456.0, 35.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-2",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": ">",
                                                        "patching_rect": [ 476.0, 442.0, 34.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-33",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "atodb",
                                                        "patching_rect": [ 222.0, 299.0, 39.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-22",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "atodb",
                                                        "patching_rect": [ 125.0, 299.0, 39.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-21",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "-",
                                                        "patching_rect": [ 126.0, 351.0, 115.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-13",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 222.0, 235.0, 96.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-10",
                                                        "numinlets": 3
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 125.0, 235.0, 84.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-7",
                                                        "numinlets": 3
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 2",
                                                        "patching_rect": [ 127.0, 456.0, 35.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-6",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "abs",
                                                        "patching_rect": [ 125.0, 136.0, 28.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-5",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1",
                                                        "patching_rect": [ 125.0, 33.0, 28.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-1",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 5",
                                                        "patching_rect": [ 421.0, 904.0, 35.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-4",
                                                        "numinlets": 1
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-8", 0 ],
                                                        "destination": [ "obj-24", 1 ],
                                                        "midpoints": [ 728.5, 228.0, 646.0, 228.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-18", 0 ],
                                                        "destination": [ "obj-24", 0 ],
                                                        "midpoints": [ 500.5, 226.0, 635.5, 226.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-24", 0 ],
                                                        "destination": [ "obj-42", 0 ],
                                                        "midpoints": [ 635.5, 265.0, 635.5, 265.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-13", 0 ],
                                                        "destination": [ "obj-34", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-34", 0 ],
                                                        "destination": [ "obj-23", 0 ],
                                                        "midpoints": [ 156.0, 408.05078125, 528.0, 408.05078125, 528.0, 373.0, 624.5, 373.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-34", 0 ],
                                                        "destination": [ "obj-33", 0 ],
                                                        "midpoints": [ 156.0, 418.0, 485.5, 418.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-23", 0 ],
                                                        "destination": [ "obj-38", 2 ],
                                                        "midpoints": [ 624.5, 412.0, 624.5, 412.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-39", 0 ],
                                                        "destination": [ "obj-38", 1 ],
                                                        "midpoints": [ 587.5, 412.0, 588.0, 412.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-38", 0 ],
                                                        "destination": [ "obj-19", 1 ],
                                                        "midpoints": [ 551.5, 466.0, 552.0, 466.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-25", 0 ],
                                                        "destination": [ "obj-38", 0 ],
                                                        "midpoints": [ 551.5, 412.0, 551.5, 412.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-33", 0 ],
                                                        "destination": [ "obj-19", 0 ],
                                                        "midpoints": [ 485.5, 466.0, 485.5, 466.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-19", 0 ],
                                                        "destination": [ "obj-20", 0 ],
                                                        "midpoints": [ 485.5, 517.0, 579.5, 517.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-20", 0 ],
                                                        "destination": [ "obj-19", 2 ],
                                                        "midpoints": [ 579.5, 556.0, 639.0, 556.0, 639.0, 481.0, 618.5, 481.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-2", 0 ],
                                                        "midpoints": [ 134.5, 286.0, 120.1796875, 286.0, 120.1796875, 418.0, 215.5, 418.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-5", 0 ],
                                                        "destination": [ "obj-7", 0 ],
                                                        "midpoints": [ 134.5, 214.0, 134.5, 214.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-10", 0 ],
                                                        "midpoints": [ 134.5, 268.0, 219.0, 268.0, 219.0, 232.0, 231.5, 232.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-21", 0 ],
                                                        "midpoints": [ 134.5, 295.0, 134.5, 295.0 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-22", 0 ],
                                                        "destination": [ "obj-13", 1 ],
                                                        "midpoints": [ 231.5, 322.0, 231.5, 322.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-10", 0 ],
                                                        "destination": [ "obj-22", 0 ],
                                                        "midpoints": [ 231.5, 259.0, 231.5, 259.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-21", 0 ],
                                                        "destination": [ "obj-13", 0 ],
                                                        "midpoints": [ 134.5, 322.0, 135.5, 322.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-13", 0 ],
                                                        "destination": [ "obj-6", 0 ],
                                                        "midpoints": [ 135.5, 376.0, 136.5, 376.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-5", 0 ],
                                                        "midpoints": [ 134.5, 58.0, 134.5, 58.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-10", 0 ],
                                                        "destination": [ "obj-3", 0 ],
                                                        "midpoints": [ 231.5, 286.0, 292.5, 286.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-19", 0 ],
                                                        "destination": [ "obj-44", 0 ],
                                                        "midpoints": [ 485.5, 586.0, 514.5, 586.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-44", 0 ],
                                                        "destination": [ "obj-73", 0 ],
                                                        "midpoints": [ 514.5, 625.0, 514.5, 625.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-68", 0 ],
                                                        "destination": [ "obj-97", 1 ],
                                                        "midpoints": [ 1036.5, 673.0, 850.0, 673.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-95", 0 ],
                                                        "destination": [ "obj-97", 0 ],
                                                        "midpoints": [ 839.5, 652.0, 839.5, 652.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-97", 0 ],
                                                        "destination": [ "obj-98", 0 ],
                                                        "midpoints": [ 839.5, 712.0, 839.5, 712.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-73", 0 ],
                                                        "destination": [ "obj-99", 0 ],
                                                        "midpoints": [ 514.5, 658.0, 514.5, 658.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-100", 0 ],
                                                        "destination": [ "obj-99", 1 ],
                                                        "midpoints": [ 534.5, 733.0, 535.0, 733.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-98", 0 ],
                                                        "destination": [ "obj-99", 2 ],
                                                        "midpoints": [ 839.5, 772.0, 645.0, 772.0, 645.0, 733.0, 555.5, 733.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-99", 0 ],
                                                        "destination": [ "obj-101", 0 ],
                                                        "midpoints": [ 514.5, 781.0, 576.0, 781.0, 576.0, 742.0, 599.5, 742.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-101", 0 ],
                                                        "destination": [ "obj-95", 1 ],
                                                        "midpoints": [ 599.5, 781.0, 816.0, 781.0, 816.0, 613.0, 877.5, 613.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-102", 0 ],
                                                        "destination": [ "obj-95", 0 ],
                                                        "midpoints": [ 839.5, 598.0, 839.5, 598.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-98", 0 ],
                                                        "destination": [ "obj-71", 0 ],
                                                        "midpoints": [ 839.5, 772.0, 839.5, 772.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-42", 0 ],
                                                        "destination": [ "obj-23", 1 ],
                                                        "midpoints": [ 635.5, 331.0, 635.0, 331.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-14", 0 ],
                                                        "destination": [ "obj-7", 1 ],
                                                        "midpoints": [ 166.5, 214.0, 167.0, 214.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-17", 0 ],
                                                        "destination": [ "obj-10", 2 ],
                                                        "midpoints": [ 308.5, 214.0, 308.5, 214.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-15", 0 ],
                                                        "destination": [ "obj-7", 2 ],
                                                        "midpoints": [ 199.5, 214.0, 199.5, 214.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-16", 0 ],
                                                        "destination": [ "obj-10", 1 ],
                                                        "midpoints": [ 269.5, 214.0, 270.0, 214.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-18", 0 ],
                                                        "destination": [ "obj-33", 1 ],
                                                        "midpoints": [ 500.5, 436.0, 500.5, 436.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-30", 0 ],
                                                        "destination": [ "obj-68", 0 ],
                                                        "midpoints": [ 1036.5, 517.0, 1036.5, 517.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-99", 0 ],
                                                        "destination": [ "obj-11", 0 ],
                                                        "midpoints": [ 514.5, 889.0, 514.5, 889.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-19", 0 ],
                                                        "destination": [ "obj-4", 0 ],
                                                        "midpoints": [ 485.5, 508.0, 430.5, 508.0 ],
                                                        "order": 2
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 224.0, 232.0, 538.0, 23.0 ],
                                    "rnbo_classname": "gen~",
                                    "rnbo_extra_attributes": {
                                        "exposeparams": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "Onset",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset all param and history objects to initial values",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "in2": {
                                                "attrOrProp": 1,
                                                "digest": "in2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "in3": {
                                                "attrOrProp": 1,
                                                "digest": "in3",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "in4": {
                                                "attrOrProp": 1,
                                                "digest": "in4",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "in5": {
                                                "attrOrProp": 1,
                                                "digest": "in5",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "out1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "out2": {
                                                "attrOrProp": 1,
                                                "digest": "out2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "out3": {
                                                "attrOrProp": 1,
                                                "digest": "out3",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "out4": {
                                                "attrOrProp": 1,
                                                "digest": "out4",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "out5": {
                                                "attrOrProp": 1,
                                                "digest": "out5",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "out6": {
                                                "attrOrProp": 1,
                                                "digest": "out6",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "history_1": {
                                                "attrOrProp": 1,
                                                "digest": "history_1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "history_2": {
                                                "attrOrProp": 1,
                                                "digest": "history_2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "history_3": {
                                                "attrOrProp": 1,
                                                "digest": "history_3",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "history_4": {
                                                "attrOrProp": 1,
                                                "digest": "history_4",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "expr": {
                                                "attrOrProp": 2,
                                                "digest": "a gen expression",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "gendsp file to load",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "title": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [ "t" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "t": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 1,
                                                "aliasOf": "title",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "exposeparams": {
                                                "attrOrProp": 2,
                                                "digest": "Expose gen params as RNBO params.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "auto",
                                                "digest": "in1",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "auto",
                                                "digest": "in2",
                                                "docked": 0
                                            },
                                            {
                                                "name": "in3",
                                                "type": "auto",
                                                "digest": "in3",
                                                "docked": 0
                                            },
                                            {
                                                "name": "in4",
                                                "type": "auto",
                                                "digest": "in4",
                                                "docked": 0
                                            },
                                            {
                                                "name": "in5",
                                                "type": "auto",
                                                "digest": "in5",
                                                "docked": 0
                                            },
                                            {
                                                "name": "in6",
                                                "type": "auto"
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "out1",
                                                "docked": 0
                                            },
                                            {
                                                "name": "out2",
                                                "type": "signal",
                                                "digest": "out2",
                                                "docked": 0
                                            },
                                            {
                                                "name": "out3",
                                                "type": "signal",
                                                "digest": "out3",
                                                "docked": 0
                                            },
                                            {
                                                "name": "out4",
                                                "type": "signal",
                                                "digest": "out4",
                                                "docked": 0
                                            },
                                            {
                                                "name": "out5",
                                                "type": "signal",
                                                "digest": "out5",
                                                "docked": 0
                                            },
                                            {
                                                "name": "out6",
                                                "type": "signal",
                                                "digest": "out6",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "gen~",
                                        "aliasOf": "gen~",
                                        "classname": "gen~",
                                        "operator": 0,
                                        "versionId": 179904306,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "gen~ Onset",
                                    "varname": "Onset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 9.0, 34.0, 35.0, 23.0 ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "in~_obj-2",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "signal from inlet with index 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "inlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "signal from inlet with index 1",
                                                "displayName": "",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "in~",
                                        "aliasOf": "in~",
                                        "classname": "in~",
                                        "operator": 0,
                                        "versionId": -1654556303,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "in~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 144.0, 484.0, 43.0, 23.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "out~_obj-1",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "signal sent to outlet with index 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "outlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "signal sent to outlet with index 1",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "out~",
                                        "aliasOf": "out~",
                                        "classname": "out~",
                                        "operator": 0,
                                        "versionId": 1989326771,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "out~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "rnbo",
                                        "rect": [ 401.0, 262.0, 640.0, 480.0 ],
                                        "default_fontname": "Lato",
                                        "toolbars_unpinned_last_save": 2,
                                        "title": "Onsettypes",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 273.0, 78.0, 58.0, 21.0 ],
                                                    "text": "Complex"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 159.0, 78.0, 42.0, 21.0 ],
                                                    "text": "Easy"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 269.0, 211.0, 36.0, 23.0 ],
                                                    "rnbo_classname": "message",
                                                    "rnbo_extra_attributes": {
                                                        "text": "",
                                                        "storeempty": 0
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "message_obj-48",
                                                    "text": "2000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 144.0, 209.0, 36.0, 23.0 ],
                                                    "rnbo_classname": "message",
                                                    "rnbo_extra_attributes": {
                                                        "text": "",
                                                        "storeempty": 0
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "message_obj-47",
                                                    "text": "4500"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 346.0, 211.0, 36.0, 23.0 ],
                                                    "rnbo_classname": "message",
                                                    "rnbo_extra_attributes": {
                                                        "text": "",
                                                        "storeempty": 0
                                                    },
                                                    "rnbo_serial": 3,
                                                    "rnbo_uniqueid": "message_obj-42",
                                                    "text": "1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 190.0, 209.0, 36.0, 23.0 ],
                                                    "rnbo_classname": "message",
                                                    "rnbo_extra_attributes": {
                                                        "text": "",
                                                        "storeempty": 0
                                                    },
                                                    "rnbo_serial": 4,
                                                    "rnbo_uniqueid": "message_obj-34",
                                                    "text": "1500"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-82",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 159.0, 114.0, 28.0, 23.0 ],
                                                    "rnbo_classname": "in",
                                                    "rnbo_extra_attributes": {
                                                        "meta": "",
                                                        "comment": ""
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "in_obj-82",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "index": {
                                                                "attrOrProp": 2,
                                                                "digest": "inlet number",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "mandatory": 1
                                                            },
                                                            "comment": {
                                                                "attrOrProp": 2,
                                                                "digest": "mouse over comment",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
                                                            },
                                                            "meta": {
                                                                "attrOrProp": 2,
                                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Metadata",
                                                                "displayorder": 3
                                                            }
                                                        },
                                                        "inputs": [],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "value from inlet with index 1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "in",
                                                        "aliasOf": "in",
                                                        "classname": "in",
                                                        "operator": 0,
                                                        "versionId": 475235762,
                                                        "changesPatcherIO": 1
                                                    },
                                                    "text": "in 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-83",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 273.0, 114.0, 28.0, 23.0 ],
                                                    "rnbo_classname": "in",
                                                    "rnbo_extra_attributes": {
                                                        "meta": "",
                                                        "comment": ""
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "in_obj-83",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "index": {
                                                                "attrOrProp": 2,
                                                                "digest": "inlet number",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "mandatory": 1
                                                            },
                                                            "comment": {
                                                                "attrOrProp": 2,
                                                                "digest": "mouse over comment",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
                                                            },
                                                            "meta": {
                                                                "attrOrProp": 2,
                                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Metadata",
                                                                "displayorder": 3
                                                            }
                                                        },
                                                        "inputs": [],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "value from inlet with index 2",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "in",
                                                        "aliasOf": "in",
                                                        "classname": "in",
                                                        "operator": 0,
                                                        "versionId": 475235762,
                                                        "changesPatcherIO": 1
                                                    },
                                                    "text": "in 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-86",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 144.0, 413.0, 36.0, 23.0 ],
                                                    "rnbo_classname": "out",
                                                    "rnbo_extra_attributes": {
                                                        "meta": "",
                                                        "comment": ""
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "out_obj-86",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "index": {
                                                                "attrOrProp": 2,
                                                                "digest": "outlet number",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "mandatory": 1
                                                            },
                                                            "comment": {
                                                                "attrOrProp": 2,
                                                                "digest": "mouse over comment",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
                                                            },
                                                            "meta": {
                                                                "attrOrProp": 2,
                                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Metadata",
                                                                "displayorder": 3
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "value sent to outlet with index 1",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [],
                                                        "helpname": "out",
                                                        "aliasOf": "out",
                                                        "classname": "out",
                                                        "operator": 0,
                                                        "versionId": 1131826829,
                                                        "changesPatcherIO": 1
                                                    },
                                                    "text": "out 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-87",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 185.0, 413.0, 36.0, 23.0 ],
                                                    "rnbo_classname": "out",
                                                    "rnbo_extra_attributes": {
                                                        "meta": "",
                                                        "comment": ""
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "out_obj-87",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "index": {
                                                                "attrOrProp": 2,
                                                                "digest": "outlet number",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "mandatory": 1
                                                            },
                                                            "comment": {
                                                                "attrOrProp": 2,
                                                                "digest": "mouse over comment",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
                                                            },
                                                            "meta": {
                                                                "attrOrProp": 2,
                                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Metadata",
                                                                "displayorder": 3
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "value sent to outlet with index 2",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [],
                                                        "helpname": "out",
                                                        "aliasOf": "out",
                                                        "classname": "out",
                                                        "operator": 0,
                                                        "versionId": 1131826829,
                                                        "changesPatcherIO": 1
                                                    },
                                                    "text": "out 2"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-83", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-83", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 914.2500140766304, 232.0, 79.0, 23.0 ],
                                    "rnbo_classname": "p",
                                    "rnbo_extra_attributes": {
                                        "notecontroller": 0,
                                        "exposevoiceparams": 0,
                                        "args": [],
                                        "receivemode": "local",
                                        "polyphony": -1.0,
                                        "uidstyle": "auto",
                                        "voicecontrol": "simple"
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "Onsettypes",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "target": {
                                                "attrOrProp": 1,
                                                "digest": "target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "mute": {
                                                "attrOrProp": 1,
                                                "digest": "mute",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "__probingout1": {
                                                "attrOrProp": 1,
                                                "digest": "__probingout1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "signal"
                                            },
                                            "polyphony": {
                                                "attrOrProp": 2,
                                                "digest": "Polyphony of the subpatcher.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1"
                                            },
                                            "exposevoiceparams": {
                                                "attrOrProp": 2,
                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "title": {
                                                "attrOrProp": 2,
                                                "digest": "Title of the subpatcher",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "rnbo file to load",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "voicecontrol": {
                                                "attrOrProp": 2,
                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "simple", "user" ],
                                                "type": "enum",
                                                "defaultValue": "simple"
                                            },
                                            "notecontroller": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "receivemode": {
                                                "attrOrProp": 2,
                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "local", "compensated" ],
                                                "type": "enum",
                                                "defaultValue": "local"
                                            },
                                            "args": {
                                                "attrOrProp": 2,
                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "uidstyle": {
                                                "attrOrProp": 2,
                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "auto", "local", "parent", "global" ],
                                                "type": "enum",
                                                "defaultValue": "auto"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": [ "bang", "number", "list" ],
                                                "digest": "in1",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": [ "bang", "number", "list" ],
                                                "digest": "in2",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": [ "bang", "number", "list" ],
                                                "digest": "out1",
                                                "displayName": "",
                                                "docked": 0
                                            },
                                            {
                                                "name": "out2",
                                                "type": [ "bang", "number", "list" ],
                                                "digest": "out2",
                                                "displayName": "",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "patcher",
                                        "aliasOf": "rnbo",
                                        "classname": "p",
                                        "operator": 0,
                                        "versionId": 426236520,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "p Onsettypes",
                                    "varname": "Onsettypes"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 914.2500140766304, 62.0, 67.0, 23.0 ],
                                    "rnbo_classname": "loadmess",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "loadmess_obj-81",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "input": {
                                                "attrOrProp": 1,
                                                "digest": "Bang to trigger message.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "inlet": 1,
                                                "type": "bang"
                                            },
                                            "message": {
                                                "attrOrProp": 1,
                                                "digest": "Message when patcher is loaded.",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "outlet": 1,
                                                "type": "list",
                                                "defaultValue": ""
                                            },
                                            "startupbang": {
                                                "attrOrProp": 1,
                                                "digest": "startupbang",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "type": "bang"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": "bang",
                                                "digest": "Bang to trigger message.",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "message",
                                                "type": "list",
                                                "digest": "Message when patcher is loaded.",
                                                "defaultarg": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "loadmess",
                                        "aliasOf": "loadmess",
                                        "classname": "loadmess",
                                        "operator": 0,
                                        "versionId": -361086158,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 914.2500140766304, 126.0, 29.5, 23.0 ],
                                    "rnbo_classname": "+",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 8,
                                    "rnbo_uniqueid": "+_obj-77",
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "format": 0,
                                    "id": "obj-76",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 914.2500140766304, 156.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "initialFormat": "integer",
                                        "maximum": "<none>",
                                        "minimum": "<none>",
                                        "order": "",
                                        "preset": 0
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "number_obj-76"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 914.2500140766304, 94.0, 104.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "steps": 2.0,
                                        "maximum": 1.0,
                                        "displayname": "",
                                        "tonormalized": "",
                                        "ctlin": 0.0,
                                        "minimum": 0.0,
                                        "unit": "",
                                        "exponent": 1.0,
                                        "enum": "Easy Complex",
                                        "meta": "",
                                        "displayorder": "3",
                                        "order": "0",
                                        "fromnormalized": "",
                                        "sendinit": 1,
                                        "preset": 1
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "OnsetProfil",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 1,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2,
                                                "disabledInMaxInspector": 1
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 1,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1,
                                                "disabledInMaxInspector": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 1,
                                                "type": "number",
                                                "defaultValue": "2",
                                                "label": "Steps",
                                                "displayorder": 8,
                                                "disabledInMaxInspector": 1
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 1,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7,
                                                "disabledInMaxInspector": 1
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1661410411,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param OnsetProfil",
                                    "varname": "OnsetProfil"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 914.2500140766304, 192.0, 140.0, 23.0 ],
                                    "rnbo_classname": "select",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "select_obj-70",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "input": {
                                                "attrOrProp": 1,
                                                "digest": "Number to test",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "test1": {
                                                "attrOrProp": 1,
                                                "digest": "Set Value (1) to Match",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "test2": {
                                                "attrOrProp": 1,
                                                "digest": "Set Value (2) to Match",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "2"
                                            },
                                            "match1": {
                                                "attrOrProp": 1,
                                                "digest": "Bang if input matches 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "outlet": 1,
                                                "type": "bang"
                                            },
                                            "match2": {
                                                "attrOrProp": 1,
                                                "digest": "Bang if input matches 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "outlet": 1,
                                                "type": "bang"
                                            },
                                            "nomatch": {
                                                "attrOrProp": 1,
                                                "digest": "Input if Input Doesn't Match",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "number", "bang" ],
                                                "digest": "Number to test",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "test1",
                                                "type": "number",
                                                "digest": "Set Value (1) to Match",
                                                "defaultarg": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "test2",
                                                "type": "number",
                                                "digest": "Set Value (2) to Match",
                                                "defaultarg": 2,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "match1",
                                                "type": "bang",
                                                "digest": "Bang if input matches 1",
                                                "docked": 0
                                            },
                                            {
                                                "name": "match2",
                                                "type": "bang",
                                                "digest": "Bang if input matches 2",
                                                "docked": 0
                                            },
                                            {
                                                "name": "nomatch",
                                                "type": [ "number", "bang" ],
                                                "digest": "Input if Input Doesn't Match",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "select",
                                        "aliasOf": "select",
                                        "classname": "select",
                                        "operator": 0,
                                        "versionId": 902197102,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "select 1 2"
                                }
                            },
                            {
                                "box": {
                                    "bufsize": 256.0,
                                    "calccount": 256.0,
                                    "id": "obj-6",
                                    "ignoreclick": 1,
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 262.0, 484.0, 761.5000281532607, 157.0 ],
                                    "range": [ 0.0, 2.0 ],
                                    "rnbo_classname": "scope~",
                                    "rnbo_extra_attributes": {
                                        "bufsize": 256.0,
                                        "calccount": 256.0
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "scope~_obj-6"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 0.0 ],
                                    "bufsize": 256.0,
                                    "calccount": 256.0,
                                    "fgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                                    "gridcolor": [ 0.356862745098039, 0.513725490196078, 0.862745098039216, 0.0 ],
                                    "id": "obj-53",
                                    "ignoreclick": 1,
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 263.0, 658.0, 761.2500140766304, 133.0 ],
                                    "range": [ -0.0, 1.1 ],
                                    "rnbo_classname": "scope~",
                                    "rnbo_extra_attributes": {
                                        "bufsize": 256.0,
                                        "calccount": 256.0
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "scope~_obj-53"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 0.0 ],
                                    "bufsize": 256.0,
                                    "calccount": 256.0,
                                    "fgcolor": [ 1.0, 0.392156862745098, 0.0, 1.0 ],
                                    "gridcolor": [ 0.356862745098039, 0.513725490196078, 0.862745098039216, 0.0 ],
                                    "id": "obj-52",
                                    "ignoreclick": 1,
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 263.0, 660.0, 761.5000281532607, 129.0 ],
                                    "range": [ -0.0, 1.1 ],
                                    "rnbo_classname": "scope~",
                                    "rnbo_extra_attributes": {
                                        "bufsize": 256.0,
                                        "calccount": 256.0
                                    },
                                    "rnbo_serial": 8,
                                    "rnbo_uniqueid": "scope~_obj-52"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bufsize": 256.0,
                                    "calccount": 256.0,
                                    "id": "obj-47",
                                    "ignoreclick": 1,
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 262.0, 658.0, 761.5000281532607, 133.0 ],
                                    "range": [ -1.1, 1.1 ],
                                    "rnbo_classname": "scope~",
                                    "rnbo_extra_attributes": {
                                        "bufsize": 256.0,
                                        "calccount": 256.0
                                    },
                                    "rnbo_serial": 9,
                                    "rnbo_uniqueid": "scope~_obj-47"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "midpoints": [ 1003.5, 471.0, 249.0, 471.0, 249.0, 654.0, 272.5, 654.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "midpoints": [ 1146.7500140766304, 81.0, 1146.7500140766304, 81.0 ],
                                    "source": [ "obj-106", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 1066.7500140766304, 81.0, 1066.7500140766304, 81.0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 2 ],
                                    "midpoints": [ 163.5, 399.0, 335.5, 399.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "midpoints": [ 1066.7500140766304, 126.0, 1066.7500140766304, 126.0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 1003.5, 399.0, 1003.5, 399.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "midpoints": [ 1034.5, 399.0, 1035.0, 399.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 1003.5, 429.0, 1003.5, 429.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 272.5, 351.0, 272.5, 351.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 375.5, 351.0, 376.5, 351.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "midpoints": [ 272.5, 429.0, 272.5, 429.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 526.5, 354.0, 526.5, 354.0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "midpoints": [ 18.5, 102.0, 47.5, 102.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "midpoints": [ 362.5, 219.0, 337.3, 219.0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 2 ],
                                    "midpoints": [ 491.5, 219.0, 441.1, 219.0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "midpoints": [ 697.5, 354.0, 697.5, 354.0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "midpoints": [ 303.5, 399.0, 304.0, 399.0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 1099.5, 354.0, 1099.5, 354.0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "midpoints": [ 1099.5, 471.0, 249.0, 471.0, 249.0, 654.0, 272.5, 654.0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 1099.5, 399.0, 1099.5, 399.0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "midpoints": [ 1130.5, 399.0, 1131.0, 399.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 1099.5, 429.0, 1099.5, 429.0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 1146.7500140766304, 312.0, 843.0, 312.0, 843.0, 471.0, 271.5, 471.0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 580.0, 189.0, 900.0, 189.0, 900.0, 153.0, 1044.0, 153.0, 1044.0, 177.0, 1146.7500140766304, 177.0 ],
                                    "order": 0,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 3 ],
                                    "midpoints": [ 580.0, 219.0, 544.9, 219.0 ],
                                    "order": 1,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 272.5, 399.0, 272.5, 399.0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 5 ],
                                    "midpoints": [ 752.5, 180.0, 752.5, 180.0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 376.5, 399.0, 375.5, 399.0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.12770003080368, 0.999774515628815, 0.999047517776489, 1.0 ],
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 233.5, 471.0, 153.5, 471.0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 2 ],
                                    "midpoints": [ 648.7, 312.0, 1077.0, 312.0, 1077.0, 399.0, 1066.5, 399.0 ],
                                    "source": [ "obj-4", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 2 ],
                                    "midpoints": [ 752.5, 312.0, 1182.0, 312.0, 1182.0, 399.0, 1162.5, 399.0 ],
                                    "source": [ "obj-4", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 2 ],
                                    "midpoints": [ 441.1, 312.0, 393.0, 312.0, 393.0, 360.0, 441.0, 360.0, 441.0, 399.0, 438.5, 399.0 ],
                                    "source": [ "obj-4", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 2 ],
                                    "midpoints": [ 544.9, 360.0, 591.0, 360.0, 591.0, 399.0, 588.5, 399.0 ],
                                    "source": [ "obj-4", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 2 ],
                                    "midpoints": [ 337.3, 312.0, 675.0, 312.0, 675.0, 399.0, 759.5, 399.0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.9914394021, 1.0, 1.0 ],
                                    "destination": [ "obj-79", 2 ],
                                    "midpoints": [ 233.5, 312.0, 885.0, 312.0, 885.0, 399.0, 970.5, 399.0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "midpoints": [ 407.5, 399.0, 407.0, 399.0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "midpoints": [ 375.5, 429.0, 375.5, 429.0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 526.5, 399.0, 525.5, 399.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 1 ],
                                    "midpoints": [ 557.5, 399.0, 557.0, 399.0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "midpoints": [ 525.5, 429.0, 525.5, 429.0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 4 ],
                                    "midpoints": [ 658.5, 219.0, 648.7, 219.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "midpoints": [ 907.5, 354.0, 907.5, 354.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 47.5, 219.0, 233.5, 219.0 ],
                                    "order": 0,
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 47.5, 219.0, 163.5, 219.0 ],
                                    "order": 1,
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "midpoints": [ 697.5, 399.0, 696.5, 399.0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 5 ],
                                    "midpoints": [ 194.0, 96.0, 194.0, 96.0 ],
                                    "source": [ "obj-58", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 4 ],
                                    "midpoints": [ 164.875, 96.0, 164.7, 96.0 ],
                                    "source": [ "obj-58", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 3 ],
                                    "midpoints": [ 135.75, 96.0, 135.4, 96.0 ],
                                    "source": [ "obj-58", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 2 ],
                                    "midpoints": [ 106.625, 96.0, 106.1, 96.0 ],
                                    "source": [ "obj-58", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 1 ],
                                    "midpoints": [ 77.5, 96.0, 76.8, 96.0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "midpoints": [ 728.5, 399.0, 728.0, 399.0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "midpoints": [ 696.5, 429.0, 696.5, 429.0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 272.5, 459.0, 271.5, 459.0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 375.5, 471.0, 271.5, 471.0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "midpoints": [ 525.5, 471.0, 271.5, 471.0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 696.5, 471.0, 271.5, 471.0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 163.5, 258.0, 163.5, 258.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 1 ],
                                    "midpoints": [ 984.2500140766304, 228.0, 983.7500140766304, 228.0 ],
                                    "source": [ "obj-70", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "midpoints": [ 923.7500140766304, 216.0, 923.7500140766304, 216.0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.9914394021, 1.0, 1.0 ],
                                    "destination": [ "obj-47", 0 ],
                                    "midpoints": [ 907.5, 471.0, 249.0, 471.0, 249.0, 654.0, 271.5, 654.0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "midpoints": [ 907.5, 399.0, 907.5, 399.0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "midpoints": [ 923.7500140766304, 120.0, 923.7500140766304, 120.0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 923.7500140766304, 180.0, 923.7500140766304, 180.0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 923.7500140766304, 150.0, 923.7500140766304, 150.0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 1 ],
                                    "midpoints": [ 938.5, 399.0, 939.0, 399.0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 907.5, 429.0, 907.5, 429.0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 2 ],
                                    "midpoints": [ 194.7, 60.0, 194.0, 60.0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "midpoints": [ 923.7500140766304, 87.0, 923.7500140766304, 87.0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "midpoints": [ 77.5, 60.0, 77.5, 60.0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "midpoints": [ 1066.7500140766304, 45.0, 1066.7500140766304, 45.0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 1003.5, 354.0, 1003.5, 354.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 923.7500140766304, 258.0, 774.0, 258.0, 774.0, 189.0, 414.0, 189.0, 414.0, 132.0, 362.5, 132.0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 983.7500140766304, 267.0, 774.0, 267.0, 774.0, 189.0, 543.0, 189.0, 543.0, 120.0, 491.5, 120.0 ],
                                    "source": [ "obj-90", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "midpoints": [ 1066.7500140766304, 177.0, 966.0, 177.0, 966.0, 180.0, 804.0, 180.0, 804.0, 189.0, 711.0, 189.0, 711.0, 153.0, 658.5, 153.0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "rnbodefault",
                                "default": {
                                    "accentcolor": [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
                                    "bgcolor": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0.0,
                                        "color": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "color": [ 0.929412, 0.929412, 0.352941, 1.0 ],
                                    "elementcolor": [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
                                    "fontname": [ "Lato" ],
                                    "fontsize": [ 12.0 ],
                                    "stripecolor": [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
                                    "textcolor_inverse": [ 0.968627, 0.968627, 0.968627, 1 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 30.0, 108.0, 75.0, 22.0 ],
                    "rnboattrcache": {
                        "OnsetProfil": {
                            "label": "OnsetProfil",
                            "isEnum": 1,
                            "parsestring": "\"Easy\" \"Complex\""
                        },
                        "NoteValue": {
                            "label": "NoteValue",
                            "isEnum": 1,
                            "parsestring": "\"1/2\" \"1/4\" \"1/8\" \"1/16\" \"1/32\""
                        }
                    },
                    "rnboversion": "1.4.2",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "rnbo~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "rnbo~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "optimization": "O1",
                        "parameter_enable": 1,
                        "uuid": "b1df22fd-ce16-11f0-a2fd-d2b5723e7388"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "rnbo~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "__sps": {
                                "TempoToMS": {                                },
                                "Onsettypes": {                                }
                            },
                            "NoteValue": {
                                "value": 0.0
                            },
                            "OnsetProfil": {
                                "value": 1.0
                            },
                            "__presetid": "b1df22fd-ce16-11f0-a2fd-d2b5723e7388"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "untitled",
                                    "origin": "b1df22fd-ce16-11f0-a2fd-d2b5723e7388",
                                    "type": "rnbo",
                                    "subtype": "",
                                    "embed": 1,
                                    "snapshot": {
                                        "__sps": {
                                            "TempoToMS": {                                            },
                                            "Onsettypes": {                                            }
                                        },
                                        "NoteValue": {
                                            "value": 0.0
                                        },
                                        "OnsetProfil": {
                                            "value": 1.0
                                        },
                                        "__presetid": "b1df22fd-ce16-11f0-a2fd-d2b5723e7388"
                                    },
                                    "fileref": {
                                        "name": "untitled",
                                        "filename": "untitled_20251130_2.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "525b9dd0e7940a90888cbefebce43a40"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "rnbo~ Onset",
                    "varname": "rnbo~"
                }
            },
            {
                "box": {
                    "attr": "OnsetProfil",
                    "id": "obj-2",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 147.0, 108.0, 195.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "NoteValue",
                    "id": "obj-5",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 146.0, 140.0, 196.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 39.5, 141.0, 132.0, 141.0, 132.0, 93.0, 382.5, 93.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "midpoints": [ 381.0, 243.0, 288.0, 243.0, 288.0, 171.0, 64.5, 171.0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 381.0, 243.0, 288.0, 243.0, 288.0, 171.0, 35.5, 171.0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "hidden": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 381.0, 216.0, 381.0, 216.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 382.5, 159.0, 382.5, 159.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 382.5, 132.0, 382.5, 132.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 382.5, 183.0, 155.5, 183.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 156.5, 132.0, 117.0, 132.0, 117.0, 93.0, 39.5, 93.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 155.5, 330.0, 357.0, 330.0, 357.0, 186.0, 381.0, 186.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "midpoints": [ 42.75, 360.0, 63.0, 360.0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 35.5, 369.0, 37.0, 369.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 155.5, 165.0, 117.0, 165.0, 117.0, 93.0, 39.5, 93.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 72.25, 93.0, 39.5, 93.0 ],
                    "order": 1,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 39.5, 48.0, 39.5, 48.0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 72.25, 93.0, 134.5, 93.0 ],
                    "order": 0,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 39.5, 93.0, 117.0, 93.0, 117.0, 171.0, 105.5, 171.0 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "midpoints": [ 112.75, 360.0, 63.0, 360.0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 105.5, 360.0, 37.0, 360.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 234.25, 93.0, 39.5, 93.0 ],
                    "order": 1,
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 201.5, 93.0, 39.5, 93.0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 234.25, 93.0, 134.5, 93.0 ],
                    "order": 0,
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 201.5, 93.0, 117.0, 93.0, 117.0, 171.0, 105.5, 171.0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "rnbo~", "rnbo~", 0 ],
            "obj-3": [ "live.gain~", "live.gain~", 0 ],
            "obj-7": [ "live.gain~[1]", "live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}