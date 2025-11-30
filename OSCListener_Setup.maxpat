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
        "rect": [ 33.0, -987.0, 1416.0, 953.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 14,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 414.0, 1080.0, 522.0, 208.0 ],
                    "text": "# This Max/RNBO patch is free software: you can redistribute it and/or modify\n# it under the terms of the GNU General Public License as published by\n# the Free Software Foundation, either version 3 of the License, or\n# (at your option) any later version.\n#\n# This patch is distributed in the hope that it will be useful,\n# but WITHOUT ANY WARRANTY; without even the implied warranty of\n# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.\n# See the GNU General Public License for more details.\n#\n# A copy of the GNU General Public License is available at\n# https://www.gnu.org/licenses/gpl-3.0.html\n#\n# Copyright © 2020–2025 A-Tom Soundware\n"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 29,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.333336353302, 867.0, 284.0, 395.0 ],
                    "text": "Critical Steps for Data Flow Verification\n\nAfter entering the IP Address and the OSC Receive Port in this utility (osc_listener.maxpat) and clicking \"SEND CONFIGURATION\", please observe the following steps:\n\nVerify Configuration Command: Check the print @popup messages that appear in a popup window directly within the Max patch. These indicate if the /rnbo/listener/add command was successfully sent to the RNBO Runner on the Raspberry Pi.\n\nClose This Utility: To test if the OSC data from Flansch is reaching your control device (TouchOSC), this configuration patch (osc_listener.maxpat) must be closed.\n\nRationale: The osc_listener.maxpat internally uses the same port as the RNBO Runner to send the configuration commands. If it remains open, it may block the port needed for the actual two-way communication.\n\nTest TouchOSC: Open the FlanschPi patch on the Raspberry Pi and test control via TouchOSC. Parameter updates from Flansch (e.g., LFO movement visualization) should now appear correctly in the TouchOSC interface."
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-5",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1053.0, 795.5555934906006, 360.0, 263.8674033149171 ],
                    "pic": "/Users/thomaszalud/Documents/fertige Installer und Daten/Flansch/Raspberry_Pi_and_Max_patch/Bildschirmfoto 2025-11-28 um 09.47.07.png"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "linecount": 19,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 414.0, 795.5555934906006, 636.0, 261.0 ],
                    "text": "Configuring the OSC Port Number\nYou must determine the OSC Receive Port of your TouchOSC device to complete the configuration. This port defines where your device listens for incoming data from Flansch on the Raspberry Pi.\n\nLaunch TouchOSC on your control device (phone/tablet).\n\nNavigate to the Settings or Link menu.\n\nGo to the OSC Connection settings interface.\n\nPort Assignment\n\nIncoming Port (TouchOSC): Locate the value labeled Port (Incoming). This is the listener port, and it must be entered into the OSC Receive Port field in this utility. The Raspberry Pi's RNBO Runner will be configured to send data to this port. (This corresponds to the port used by the udpreceive object on the control device.)\n\nOutgoing Port (TouchOSC): Locate the value labeled Port (Outgoing). This is the port on which TouchOSC sends control messages. This value must be verified or configured in the udpsend object within the main FlanschPi Max patch."
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 936.6667113304138, 630.000030040741, 240.0000114440918, 47.0 ],
                    "text": "ACTION: Replace 192.168.1.111 in the /rnbo/listener/add message (left column) with the IP address of the receiving device."
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "linecount": 23,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 701.1111445426941, 241.11112260818481, 580.0000276565552, 315.0 ],
                    "text": "Device (OSC Receiver)\tInstructions to Find IP Address\n\nMAC\t\n1. Connect to the Pi's Hotspot. \n2. Go to System Settings → Network → Wi-Fi. \n3. Click Details (or Advanced). The IP Address (e.g., 172.24.1.10) is the dynamic address assigned by the Pi.\n\nWINDOWS\t\n1. Connect to the Pi's Hotspot. \n2. Open Command Prompt or PowerShell. \n3. Type ipconfig and press Enter. \n4. Look for the IPv4 Address under the Wi-Fi Adapter (e.g., 172.24.1.15).\n\niPHONE / iPAD\n\t1. Connect to the Pi's Hotspot. \n2. Go to Settings → Wi-Fi. \n3. Tap the \"i\" icon next to the Pi's Hotspot name. The IP Address (e.g., 172.24.1.20) is listed here.\n\nANDROID\t\n1. Connect to the Pi's Hotspot.\n2. Go to Settings → Network & Internet → Internet. \n3. Tap the Hotspot network name. The assigned IP address (e.g., 172.24.1.25) will be displayed."
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 701.1111445426941, 197.77778720855713, 385.5555739402771, 33.0 ],
                    "text": "The Raspberry Pi acts as the Router. Its IP is fixed (e.g., 172.24.1.1), and it assigns IP addresses to connected devices."
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 701.1111445426941, 172.22223043441772, 330.0000157356262, 20.0 ],
                    "text": "RASPBERRY AS HOTSPOT MODE (Direct Connection)"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 310.0000147819519, 633.33336353302, 240.0000114440918, 47.0 ],
                    "text": "ACTION: Replace 192.168.1.111 in the /rnbo/listener/add message (left column) with the IP address of the receiving device."
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "linecount": 21,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.55555868148804, 241.11112260818481, 450.0000214576721, 288.0 ],
                    "text": "Device (OSC Receiver)\tInstructions to Find IP Address\n\nMAC\t\n1. Go to System Settings → Network → Wi-Fi. \n2. Click Details (or Advanced). \n3. The IP Address (e.g., 192.168.1.50) is displayed there.\n\nWINDOWS\n\t1. Open the Command Prompt (cmd) or PowerShell. \n2. Type ipconfig and press Enter.\n3. Look for the IPv4 Address under your Wi-Fi Adapter (e.g., 192.168.1.100).\n\niPHONE / iPAD\t\n1. Go to Settings → Wi-Fi. \n2. Tap the \"i\" icon next to the connected network name. \n3. The IP Address (e.g., 192.168.1.102) is listed in the details.\n\nANDROID\n\t1. Go to Settings → Network & Internet → Internet.\n2. Tap the Wi-Fi network name. \n3. Look for IP address or Advanced settings (e.g., 192.168.1.103)."
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.55555868148804, 197.77778720855713, 354.4444613456726, 33.0 ],
                    "text": "The Raspberry Pi, PC, Mac, and Phone receive dynamic IP addresses from the main Wi-Fi Router. The Pi's IP is variable."
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.55555868148804, 172.22223043441772, 258.8889012336731, 20.0 ],
                    "text": "WLAN MODE (All devices on the same Wi-Fi)"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.333336353302, 80.00000381469727, 551.1111373901367, 33.0 ],
                    "text": "Goal: Find the IP address of the device (Mac/Win/Phone) that will RECEIVE the OSC data from the Raspberry Pi. This IP is required for the /rnbo/listener/add message."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.333336353302, 47.777780055999756, 506.0, 24.0 ],
                    "text": "USER INSTRUCTIONS: FINDING THE RECEIVER'S IP ADDRESS"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 697.777811050415, 594.4444727897644, 150.0, 20.0 ],
                    "text": "Raspberry as Hotspot"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 697.777811050415, 630.000030040741, 203.0, 22.0 ],
                    "text": "/rnbo/listeners/add 172.24.1.11:7374"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 717.7778120040894, 675.5555877685547, 209.0, 22.0 ],
                    "text": "/rnbo/listeners/add 172.24.1.111:7374"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 697.777811050415, 743.3333687782288, 149.0, 22.0 ],
                    "text": "udpsend ATOM.local 1234"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 63.333336353302, 633.33336353302, 216.0, 22.0 ],
                    "text": "/rnbo/listeners/add 192.168.1.111:7374"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.333336353302, 594.4444727897644, 150.0, 20.0 ],
                    "text": "WLAN"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 85.55555963516235, 678.8889212608337, 216.0, 22.0 ],
                    "text": "/rnbo/listeners/add 192.168.1.111:7374"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.333336353302, 743.3333687782288, 163.0, 22.0 ],
                    "text": "udpsend 192.168.1.111 1234"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.333336353302, 836.6667065620422, 91.0, 22.0 ],
                    "text": "print @popup 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 63.333336353302, 795.5555934906006, 105.0, 23.0 ],
                    "text": "udpreceive 7374"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}