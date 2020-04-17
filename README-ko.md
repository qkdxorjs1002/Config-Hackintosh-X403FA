# ASUS Vivobook X403FA

![Mac](/image.png)

### 공지 : 오픈코어 설정을 사용하세요, 클로버 설정은 더 이상 업데이트되지 않습니다.
[README (English)](/README.md)

-----------------------------------------------

### 호환 버전

#### macOS

- macOS Catalina
	- 10.15.3
		- 2020-03-20
	- 10.15.4 (update1)
		- 2020-04-02
		- 2020-04-11

-----------------------------------------------

### 하드웨어 사양

| 목록             |            부가설명            |
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

### UEFI 설정

| 경로          | 값        | 부가설명 |
| ----------- | -------- | ---- |
| VT          | Disabled | -    |
| VT-d        | Disabled | -    |
| Secure Boot | Disabled | -    |

-----------------------------------------------

### 기능 작동 상태

#### 확인된 문제

 - 덮개 닫기 작동 안함
 - Fn 키 작동 안함

#### 연결

| 기능         |  상태   | 의존성                                  | 부가설명 |
| :--------- | :---: | ------------------------------------ | ---- |
| USB 2.0    |  OK   | `USBInjectAll.kext` , `SSDT-USB.aml` | -    |
| USB 3.1    |  OK   | `USBInjectAll.kext` , `SSDT-USB.aml` | -    |
| USB Type-C |  OK   | `USBInjectAll.kext` , `SSDT-USB.aml` | -    |
| SD카드 리더    |  OK   | -                                    | -    |
| HDMI       |  OK   | `WhateverGreen.kext`, `config.plist` | -    |

#### 네트워킹

| 기능         |  상태   | 의존성                                              | 부가설명 |
| :--------- | :---: | ------------------------------------------------ | ---- |
| AirDrop    |  OK   | BCM94360NG, `USBInjectAll.kext` , `SSDT-USB.aml` | -    |
| Bluetooth  |  OK   | BCM94360NG, `USBInjectAll.kext` , `SSDT-USB.aml` | -    |
| Continuity |  OK   | BCM94360NG                                       | -    |
| Sidecar    |  OK   | BCM94360NG                                       | -    |
| Wi-Fi      |  OK   | BCM94360NG                                       | -    |

#### HID 기능

| 기능     |  상태   | 의존성                                                    | 부가설명 |
| :----- | :---: | ------------------------------------------------------ | ---- |
| 트랙패드   |  OK   | `VoodooI2C.kext`, `VoodooI2CHID.kext`, `SSDT-XOSI.aml` | -    |
| 내장 키보드 |  OK   | `VoodooPS2Controller.kext`                             | -    |

#### 전원 관리

| 기능                     |  상태   | 의존성                                            | 부가설명                     |
| :--------------------- | :---: | ---------------------------------------------- | ------------------------ |
| 배터리 효율                 |  OK   | `CPUFriend.kext`, `CPUFriendDataProvider.kext` | 시간당 15% 소모 (크롬 인터넷 서핑 시) |
| 배터리 상태 표기              |  OK   | `SSDT-BATT.aml`, `config.plist`                | -                        |
| CPU 전원 관리 (SpeedShift) |  OK   | `XCPM`                                         | -                        |
| IGPU 전원 관리             |  OK   | `XCPM`                                         | -                        |
| 최대 절전 모드               |  OK   | -                                              | 시간당 40mAh 소모             |
| 잠자기                    |  OK   | -                                              | -                        |

#### 오디오 / 그래픽

| 기능             |  상태   | 의존성                                  | 부가설명 |
| :------------- | :---: | ------------------------------------ | ---- |
| 마이크 녹음         |  OK   | `AppleALC.kext`, `config.plist`      | -    |
| 오디오 재생         |  OK   | `AppleALC.kext`, `config.plist`      | -    |
| 그래픽 가속 (QE/CI) |  OK   | `WhateverGreen.kext`, `config.plist` | -    |

-----------------------------------------------

### 사용된 소프트웨어

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

-----------------------------------------------

### 변경사항

#### 2020-04-17

 - README.md, README-ko.md 업데이트
   - OpenCore (실사용 가능)
   - Clover (지원 중단)
   - 변경사항 추가
