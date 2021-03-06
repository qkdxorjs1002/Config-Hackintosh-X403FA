# ASUS Vivobook X403FA (DEPRECATED)

![Mac](/image.png)

### NOTICE : Use Opencore configuration. Clover configuration is deprecated.
### NO MORE UPDATE.
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
  - 10.15.5
  - 10.15.6
    - 2020-07-21

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

 - Clamshell (closing)
 - Fn Keys
 - Keyboard backlit
 - HDMI issues

#### Connectivity

| Feature        | Status | Dependency                           | Description |
| :------------- | :----: | ------------------------------------ | ----------- |
| USB 2.0        |   OK   | `USBInjectAll.kext` , `SSDT-USB.aml` | -           |
| USB 3.1        |   OK   | `USBInjectAll.kext` , `SSDT-USB.aml` | -           |
| USB Type-C     |   OK   | `USBInjectAll.kext` , `SSDT-USB.aml` | -           |
| SD Card Reader |   OK   | -                                    | -           |
| HDMI           |   BUG   | `WhateverGreen.kext`, `config.plist` | -           |

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
| Full Graphics Acceleration (QE/CI) |   OK   | `WhateverGreen.kext`, `config.plist` | -           |

-----------------------------------------------

### Software Overview

#### Bootloader

 - Clover (Deprecated)
 - OpenCore

#### Kexts

 - Lilu
 - VirtualSMC
 - SMCProcessor
 - SMCBatteryManager
 - CPUFriend
 - CPUFriendDataProvider
 - Whatevergreen
 - USBInjectAll
 - VoodooI2C
 - VoodooI2CHID
 - VoodooPS2Controller
 - AppleALC
 - NoTouchID
 - AsusSMC

-----------------------------------------------

### Todo

 - Fix clamshell state
 - Fix ASUS fn keys
 - Fix keyboard Backlit

-----------------------------------------------

### Installation

  1. Make macOS Installation USB
  2. Replace EFI
  3. Add `Boot argument: -v` in `config.plist`
  4. Make your own `Serial`, `UUID` in `config.plist`
  5. Reset NVRAM and reboot
  6. Boot to USB
  7. Install macOS (Use External HID)
  8. Rebuild System & Kext Caches

-----------------------------------------------

### Change Log

#### 2020-07-21

 - README.md, README-ko.md Update
   - Fix typo
 - ACPI
   - Fix error
 - Kexts Update
 - OpenCore Update
 - Deprecated

#### 2020-04-29

 - Update README.md, README-ko.md
   - Add Installation

#### 2020-04-27

 - IGPU
   - Disable Frambuffer 2 causing random freeze and lag
   - CFLFrameBuffer (FB0: Display / FB1: HDMI)
   - ![framebuffer](/applecflfb.png)

 - PowerManagement
   - Update `CPUFriendDataProvider.kext`
   - Disable `AppleCpuPmCfgLock`, `AppleCpuXcpmCfgLock`
   - C-Cores / P-States
   - ![c-states](/appleintelcpuinfo.png)
   
 - GUI BootPicker
   - Add OpenCanopy and resources
   - Update `config.plist`

#### 2020-04-17

 - Update README.md, README-ko.md
   - OpenCore (Daily)
   - Clover (Deprecated)
   - Add ChangeLog
   - Add Todo
