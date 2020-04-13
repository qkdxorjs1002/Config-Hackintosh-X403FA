# ASUS Vivobook X403FA

### NOTICE : Do not use OpenCore config yet
[README (한국어)](/README-ko.md)

-----------------------------------------------

### Compatibility

#### macOS

- macOS Catalina
	- 10.15.3
		- 2020-03-20
	- 10.15.4 (update1)
		- 2020-04-02
		- 2020-04-11

-----------------------------------------------

### Specification

| Item           |        Description         |
| -------------- | :------------------------: |
| Model          |    ASUS Vivobook X403FA    |
| CPU            |    Intel Core™ i5 8265U    |
| Graphic        |   Intel UHD Graphics 620   |
| RAM            | Onboard 8GB LPDDR3 2133MHz |
| SSD            |       WD SN520 256GB       |
| WiFi/BT (Def.) |   Intel Wireless-AC 9560   |
| WiFi/BT (Rpl.) |    Broadcom BCM94360NG     |
| Audio          |       Realtek ALC256       |
| Touchpad       |          ELAN1301          |
| Fingerprint    |          ELAN7001          |
| SD Card Reader | Realtek USB2.0 Card Reader |
| WebCam         |       ASUS HD Webcam       |
| Bios ver.      |            v302            |

-----------------------------------------------

### UEFI Setup Configuration

| Path        | Value    | Description |
| ----------- | -------- | ----------- |
| VT          | Disabled | -           |
| VT-d        | Disabled | -           |
| Secure Boot | Disabled | -           |

-----------------------------------------------

### Functionality

#### Known problems

 - clamshell (closing)
 - Fn Keys

#### Connectivity

| Feature        | Status | Dependency                           | Description |
| :------------- | :----: | ------------------------------------ | ----------- |
| USB 2.0        |   OK   | `USBInjectAll.kext` , `SSDT-USB.aml` | -           |
| USB 3.1        |   OK   | `USBInjectAll.kext` , `SSDT-USB.aml` | -           |
| USB Type-C     |   OK   | `USBInjectAll.kext` , `SSDT-USB.aml` | -           |
| SD Card Reader |   OK   | -                                    | -           |
| HDMI           |   OK   | `WhateverGreen.kext`, `config.plist` | -           |

#### Networking

| Feature    | Status | Dependency                                       | Description |
| :--------- | :----: | ------------------------------------------------ | ----------- |
| AirDrop    |   OK   | BCM94360NG, `USBInjectAll.kext` , `SSDT-USB.aml` | -           |
| Bluetooth  |   OK   | BCM94360NG, `USBInjectAll.kext` , `SSDT-USB.aml` | -           |
| Continuity |   OK   | BCM94360NG                                       | -           |
| Sidecar    |   OK   | BCM94360NG                                       | -           |
| Wi-Fi      |   OK   | BCM94360NG                                       | -           |

#### Human Interface Devices

| Feature           | Status | Dependency                                             | Description |
| :---------------- | :----: | ------------------------------------------------------ | ----------- |
| TrackPad          |   OK   | `VoodooI2C.kext`, `VoodooI2CHID.kext`, `SSDT-XOSI.aml` | -           |
| Built-in Keyboard |   OK   | `VoodooPS2Controller.kext`                             | -           |

#### Power Management

| Feature                           | Status | Dependency                                     | Description                                       |
| :-------------------------------- | :----: | ---------------------------------------------- | ------------------------------------------------- |
| Battery life                      |   OK   | `CPUFriend.kext`, `CPUFriendDataProvider.kext` | Drop 15% per hour (Internet Browsing with Chrome) |
| Battery Percentage Indication     |   OK   | `SSDT-BATT.aml`, `config.plist`                | -                                                 |
| CPU Power Management (SpeedShift) |   OK   | `XCPM`                                         | -                                                 |
| IGPU Power Management             |   OK   | `XCPM`                                         | -                                                 |
| Hibernation                       |   OK   | -                                              | Drop 40mAh per hour                               |
| Sleep                             |   OK   | -                                              | -                                                 |

#### Audio and Graphics

| Feature                           | Status | Dependency                           | Description |
| :-------------------------------- | :----: | ------------------------------------ | ----------- |
| Mic Recording                     |   OK   | `AppleALC.kext`, `config.plist`      | -           |
| Audio Playback                    |   OK   | `AppleALC.kext`, `config.plist`      | -           |
| Full Graphics Accleration (QE/CI) |   OK   | `WhateverGreen.kext`, `config.plist` | -           |

-----------------------------------------------

### Software Overview

#### Bootloader

 - Clover
 - OpenCore

#### Kexts

 - Lilu
 - VirtualSMC
 - SMCProcessor
 - SMCBatteryMonitor
 - CPUFriend
 - CPUFriendDataProvider
 - Whatevergreen
 - USBInjectAll
 - VoodooI2C
 - VoodooI2CHID
 - VoodooPS2Controller
 - AppleALC
 - NoTouchID