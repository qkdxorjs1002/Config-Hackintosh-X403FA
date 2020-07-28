# ASUS Vivobook X403FA (DEPRECATED)

![Mac](/image.png)

### 공지 : 오픈코어 설정을 사용하세요, 클로버 설정은 더 이상 업데이트되지 않습니다.
### 리얼맥 전환으로 더 이상 업데이트는 없습니다.
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
  - 10.15.5
  - 10.15.6
    - 2020-07-21

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
 - 키보드 백라이트 작동 안함
 - HDMI 일부 모니터에서 작동 안함

#### 연결

| 기능         |  상태   | 의존성                                  | 부가설명 |
| :--------- | :---: | ------------------------------------ | ---- |
| USB 2.0    |  OK   | `USBInjectAll.kext` , `SSDT-USB.aml` | -    |
| USB 3.1    |  OK   | `USBInjectAll.kext` , `SSDT-USB.aml` | -    |
| USB Type-C |  OK   | `USBInjectAll.kext` , `SSDT-USB.aml` | -    |
| SD카드 리더    |  OK   | -                                    | -    |
| HDMI       |  BUG   | `WhateverGreen.kext`, `config.plist` | -    |

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

 - Clover (지원 중단)
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

### 해결해야 할 것들

 - 노트북 덮개 닫기 작동
 - ASUS 기능키 작동
 - 키보드 백라이트 작동

-----------------------------------------------

### 설치 과정

  1. macOS 설치 USB 제작
  2. EFI를 교체
  3. 디버깅을 위해 `config.plist`에 `Boot argument: -v`를 추가
  4. 개인의 시리얼을 생성하여 `config.plist`에 `Serial`, `UUID`를 추가
  5. NVRAM을 리셋
  6. USB로 부팅
  7. macOS 설치 (터치패드가 작동하지 않을 경우 외부 마우스를 사용)
  8. 설치 후 시스템 & Kext 캐시 리빌드

-----------------------------------------------

### 변경사항

#### 2020-07-21

 - README.md, README-ko.md 업데이트
   - 오타 수정
 - ACPI
   - 프리징 원인 해결
 - Kext 업데이트
 - OpenCore 업데이트
 - 사용자 리얼맥 전환으로 업데이트 중지

#### 2020-04-29

 - README.md, README-ko.md 업데이트
   - 설치 과정 추가

#### 2020-04-27

 - 내장그래픽
   - 간헐적인 프리징과 렉 현상을 일으킨 Framebuffer 2 비활성화
   - CFLFrameBuffer (FB0: Display / FB1: HDMI)
   - ![framebuffer](/applecflfb.png)

 - 전원관리
   - `CPUFriendDataProvider.kext` 업데이트
   - `AppleCpuPmCfgLock`, `AppleCpuXcpmCfgLock` 옵션 비활성화
   - C-Cores / P-States
   - ![c-states](/appleintelcpuinfo.png)

 - GUI 부트화면
   - OpenCanopy와 필요 리소스 추가
   - `config.plist` 업데이트

#### 2020-04-17

 - README.md, README-ko.md 업데이트
   - OpenCore (실사용 가능)
   - Clover (지원 중단)
   - 변경사항 추가
   - 해결해야 할 목록 추가
