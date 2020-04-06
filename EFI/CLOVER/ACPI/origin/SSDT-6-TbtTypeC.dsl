{
    External (_SB_.PCI0.RP01.PXSX, DeviceObj)
    External (_SB_.PCI0.RP05.PXSX, DeviceObj)
    External (_SB_.PCI0.RP09.PXSX, DeviceObj)
    External (_SB_.PCI0.RP21.PXSX, DeviceObj)
    External (_SB_.UBTC.RUCC, MethodObj)    // 2 Arguments
    External (DPM1, IntObj)
    External (DPM2, IntObj)
    External (DPM3, IntObj)
    External (NDUS, IntObj)
    External (NTUS, IntObj)
    External (RPS0, IntObj)
    External (RPS1, IntObj)
    External (TBTS, IntObj)
    External (TP1D, IntObj)
    External (TP1P, IntObj)
    External (TP1T, IntObj)
    External (TP2D, IntObj)
    External (TP2P, IntObj)
    External (TP2T, IntObj)
    External (TP3D, IntObj)
    External (TP3P, IntObj)
    External (TP3T, IntObj)
    External (TP4D, IntObj)
    External (TP4P, IntObj)
    External (TP4T, IntObj)
    External (TP5D, IntObj)
    External (TP5P, IntObj)
    External (TP5T, IntObj)
    External (TP6D, IntObj)
    External (TP6P, IntObj)
    External (TP6T, IntObj)


    0024: A0 4D 13 00 15 5C 2F 04 5F 53 42 5F 50 43 49 30  // .M...\/._SB_PCI0
    0034: 52 50 30 31 50 58 53 58 06 00 15 5C 2F 04 5F 53  // RP01PXSX...\/._S
    0044: 42 5F 50 43 49 30 52 50 30 35 50 58 53 58 06 00  // B_PCI0RP05PXSX..
    0054: 15 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30 39  // .\/._SB_PCI0RP09
    0064: 50 58 53 58 06 00 15 5C 2F 04 5F 53 42 5F 50 43  // PXSX...\/._SB_PC
    0074: 49 30 52 50 32 31 50 58 53 58 06 00 15 5C 2F 03  // I0RP21PXSX...\/.
    0084: 5F 53 42 5F 55 42 54 43 52 55 43 43 08 02 15 5C  // _SB_UBTCRUCC...\
    0094: 54 42 54 53 01 00 15 5C 52 50 53 30 01 00 15 5C  // TBTS...\RPS0...\
    00A4: 52 50 53 31 01 00 15 5C 4E 44 55 53 01 00 15 5C  // RPS1...\NDUS...\
    00B4: 44 50 4D 31 01 00 15 5C 44 50 4D 32 01 00 15 5C  // DPM1...\DPM2...\
    00C4: 44 50 4D 33 01 00 15 5C 4E 54 55 53 01 00 15 5C  // DPM3...\NTUS...\
    00D4: 54 50 31 54 01 00 15 5C 54 50 31 50 01 00 15 5C  // TP1T...\TP1P...\
    00E4: 54 50 31 44 01 00 15 5C 54 50 32 54 01 00 15 5C  // TP1D...\TP2T...\
    00F4: 54 50 32 50 01 00 15 5C 54 50 32 44 01 00 15 5C  // TP2P...\TP2D...\
    0104: 54 50 33 54 01 00 15 5C 54 50 33 50 01 00 15 5C  // TP3T...\TP3P...\
    0114: 54 50 33 44 01 00 15 5C 54 50 34 54 01 00 15 5C  // TP3D...\TP4T...\
    0124: 54 50 34 50 01 00 15 5C 54 50 34 44 01 00 15 5C  // TP4P...\TP4D...\
    0134: 54 50 35 54 01 00 15 5C 54 50 35 50 01 00 15 5C  // TP5T...\TP5P...\
    0144: 54 50 35 44 01 00 15 5C 54 50 36 54 01 00 15 5C  // TP5D...\TP6T...\
    0154: 54 50 36 50 01 00 15 5C 54 50 36 44 01 00        // TP6P...\TP6D..

    If (((TBTS == One) && 
    0162: A0 43 4E 90 93 54 42 54 53 01                    // .CN..TBTS.

((RPS0 == One) || 
    016C: 91 93 52 50 53 30 01                             // ..RPS0.

(RPS1 == One))))
    {

    0173: 93 52 50 53 31 01                                // .RPS1.

        If (CondRefOf (\_SB.PCI0.RP01.PXSX))
        {

    0179: A0 4C 4C 5B 12 5C 2F 04 5F 53 42 5F 50 43 49 30  // .LL[.\/._SB_PCI0
    0189: 52 50 30 31 50 58 53 58 00                       // RP01PXSX.

            Scope (\_SB.PCI0.RP01.PXSX)
            {

    0192: 10 43 4B 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .CK\/._SB_PCI0RP
    01A2: 30 31 50 58 53 58                                // 01PXSX

                Name (TURP, One)

    01A8: 08 54 55 52 50 01                                // .TURP.

                Device (TBDU)
                {

    01AE: 5B 82 46 49 54 42 44 55                          // [.FITBDU

                    Name (_ADR, 0x00020000)  // _ADR: Address

    01B6: 08 5F 41 44 52 0C 00 00 02 00                    // ._ADR.....

                    Device (XHC)
                    {

    01C0: 5B 82 44 48 58 48 43 5F                          // [.DHXHC_

                        Name (_ADR, Zero)  // _ADR: Address

    01C8: 08 5F 41 44 52 00                                // ._ADR.

                        Device (RHUB)
                        {

    01CE: 5B 82 46 47 52 48 55 42                          // [.FGRHUB

                            Name (_ADR, Zero)  // _ADR: Address

    01D6: 08 5F 41 44 52 00                                // ._ADR.

                            Method (SLMS, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One

    01DC: 14 40 0C 53 4C 4D 53 09 79 54 55 52 50 0A 02 60  // .@.SLMS.yTURP..`
    01EC: 7D 60 01 60                                      // }`.`

                                If ((((TP1D >> One) == Local0) && 
    01F0: A0 19 90 93 7A 54 50 31 44 01 00 60              // ....zTP1D..`

(Arg0 == TP1T)))
                                {

    01FC: 93 68 54 50 31 54                                // .hTP1T

                                    Return (
    0202: A4                                               // .

(TP1D & One))
                                }

    0203: 7B 54 50 31 44 01 00                             // {TP1D..

                                ElseIf
    020A: A1 42 09                                         // .B.

 ((((TP2D >> One) == Local0) && 
    020D: A0 19 90 93 7A 54 50 32 44 01 00 60              // ....zTP2D..`

(Arg0 == TP2T)))
                                {

    0219: 93 68 54 50 32 54                                // .hTP2T

                                    Return (
    021F: A4                                               // .

(TP2D & One))
                                }

    0220: 7B 54 50 32 44 01 00                             // {TP2D..

                                ElseIf
    0227: A1 45 07                                         // .E.

 ((((TP3D >> One) == Local0) && 
    022A: A0 19 90 93 7A 54 50 33 44 01 00 60              // ....zTP3D..`

(Arg0 == TP3T)))
                                {

    0236: 93 68 54 50 33 54                                // .hTP3T

                                    Return (
    023C: A4                                               // .

(TP3D & One))
                                }

    023D: 7B 54 50 33 44 01 00                             // {TP3D..

                                ElseIf
    0244: A1 48 05                                         // .H.

 ((((TP4D >> One) == Local0) && 
    0247: A0 19 90 93 7A 54 50 34 44 01 00 60              // ....zTP4D..`

(Arg0 == TP4T)))
                                {

    0253: 93 68 54 50 34 54                                // .hTP4T

                                    Return (
    0259: A4                                               // .

(TP4D & One))
                                }

    025A: 7B 54 50 34 44 01 00                             // {TP4D..

                                ElseIf
    0261: A1 3B                                            // .;

 ((((TP5D >> One) == Local0) && 
    0263: A0 19 90 93 7A 54 50 35 44 01 00 60              // ....zTP5D..`

(Arg0 == TP5T)))
                                {

    026F: 93 68 54 50 35 54                                // .hTP5T

                                    Return (
    0275: A4                                               // .

(TP5D & One))
                                }

    0276: 7B 54 50 35 44 01 00                             // {TP5D..

                                ElseIf
    027D: A1 1F                                            // ..

 ((((TP6D >> One) == Local0) && 
    027F: A0 19 90 93 7A 54 50 36 44 01 00 60              // ....zTP6D..`

(Arg0 == TP6T)))
                                {

    028B: 93 68 54 50 36 54                                // .hTP6T

                                    Return (
    0291: A4                                               // .

(TP6D & One))
                                }

    0292: 7B 54 50 36 44 01 00                             // {TP6D..

                                Else
                                {

    0299: A1 03                                            // ..

                                    Return (Zero)
                                }
                            }


    029B: A4 00                                            // ..

                            Method (FPCP, 2, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One

    029D: 14 45 11 46 50 43 50 0A 79 54 55 52 50 0A 02 60  // .E.FPCP.yTURP..`
    02AD: 7D 60 01 60                                      // }`.`

                                If ((((TP1D >> One) == Local0) && 
    02B1: A0 23 90 93 7A 54 50 31 44 01 00 60              // .#..zTP1D..`

(Arg0 == TP1T)))
                                {

    02BD: 93 68 54 50 31 54                                // .hTP1T

                                    Return (\_SB.UBTC.RUCC (One, Arg1))
                                }

    02C3: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    02D3: 01 69                                            // .i

                                ElseIf
    02D5: A1 4D 0D                                         // .M.

 ((((TP2D >> One) == Local0) && 
    02D8: A0 24 90 93 7A 54 50 32 44 01 00 60              // .$..zTP2D..`

(Arg0 == TP2T)))
                                {

    02E4: 93 68 54 50 32 54                                // .hTP2T

                                    Return (\_SB.UBTC.RUCC (0x02, Arg1))
                                }

    02EA: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    02FA: 0A 02 69                                         // ..i

                                ElseIf
    02FD: A1 45 0B                                         // .E.

 ((((TP3D >> One) == Local0) && 
    0300: A0 24 90 93 7A 54 50 33 44 01 00 60              // .$..zTP3D..`

(Arg0 == TP3T)))
                                {

    030C: 93 68 54 50 33 54                                // .hTP3T

                                    Return (\_SB.UBTC.RUCC (0x03, Arg1))
                                }

    0312: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    0322: 0A 03 69                                         // ..i

                                ElseIf
    0325: A1 4D 08                                         // .M.

 ((((TP4D >> One) == Local0) && 
    0328: A0 24 90 93 7A 54 50 34 44 01 00 60              // .$..zTP4D..`

(Arg0 == TP4T)))
                                {

    0334: 93 68 54 50 34 54                                // .hTP4T

                                    Return (\_SB.UBTC.RUCC (0x04, Arg1))
                                }

    033A: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    034A: 0A 04 69                                         // ..i

                                ElseIf
    034D: A1 45 06                                         // .E.

 ((((TP5D >> One) == Local0) && 
    0350: A0 24 90 93 7A 54 50 35 44 01 00 60              // .$..zTP5D..`

(Arg0 == TP5T)))
                                {

    035C: 93 68 54 50 35 54                                // .hTP5T

                                    Return (\_SB.UBTC.RUCC (0x05, Arg1))
                                }

    0362: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    0372: 0A 05 69                                         // ..i

                                ElseIf
    0375: A1 3D                                            // .=

 ((((TP6D >> One) == Local0) && 
    0377: A0 24 90 93 7A 54 50 36 44 01 00 60              // .$..zTP6D..`

(Arg0 == TP6T)))
                                {

    0383: 93 68 54 50 36 54                                // .hTP6T

                                    Return (\_SB.UBTC.RUCC (0x06, Arg1))
                                }

    0389: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    0399: 0A 06 69                                         // ..i

                                ElseIf
    039C: A1 16                                            // ..

 ((Arg1 == One))
                                {

    039E: A0 0B 93 69 01                                   // ...i.

                                    Return (TUPC (Zero, Zero))
                                }

    03A3: A4 54 55 50 43 00 00                             // .TUPC..

                                Else
                                {

    03AA: A1 08                                            // ..

                                    Return (TPLD (Zero, Zero))
                                }
                            }


    03AC: A4 54 50 4C 44 00 00                             // .TPLD..

                            Method (FPSP, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One

    03B3: 14 4C 09 46 50 53 50 09 79 54 55 52 50 0A 02 60  // .L.FPSP.yTURP..`
    03C3: 7D 60 01 60                                      // }`.`

                                If ((((TP1D >> One) == Local0) && 
    03C7: A0 13 90 93 7A 54 50 31 44 01 00 60              // ....zTP1D..`

(Arg0 == TP1T)))
                                {

    03D3: 93 68 54 50 31 54                                // .hTP1T

                                    Return (One)
                                }

    03D9: A4 01                                            // ..

                                ElseIf
    03DB: A1 44 07                                         // .D.

 ((((TP2D >> One) == Local0) && 
    03DE: A0 13 90 93 7A 54 50 32 44 01 00 60              // ....zTP2D..`

(Arg0 == TP2T)))
                                {

    03EA: 93 68 54 50 32 54                                // .hTP2T

                                    Return (One)
                                }

    03F0: A4 01                                            // ..

                                ElseIf
    03F2: A1 4D 05                                         // .M.

 ((((TP3D >> One) == Local0) && 
    03F5: A0 13 90 93 7A 54 50 33 44 01 00 60              // ....zTP3D..`

(Arg0 == TP3T)))
                                {

    0401: 93 68 54 50 33 54                                // .hTP3T

                                    Return (One)
                                }

    0407: A4 01                                            // ..

                                ElseIf
    0409: A1 46 04                                         // .F.

 ((((TP4D >> One) == Local0) && 
    040C: A0 13 90 93 7A 54 50 34 44 01 00 60              // ....zTP4D..`

(Arg0 == TP4T)))
                                {

    0418: 93 68 54 50 34 54                                // .hTP4T

                                    Return (One)
                                }

    041E: A4 01                                            // ..

                                ElseIf
    0420: A1 2F                                            // ./

 ((((TP5D >> One) == Local0) && 
    0422: A0 13 90 93 7A 54 50 35 44 01 00 60              // ....zTP5D..`

(Arg0 == TP5T)))
                                {

    042E: 93 68 54 50 35 54                                // .hTP5T

                                    Return (One)
                                }

    0434: A4 01                                            // ..

                                ElseIf
    0436: A1 19                                            // ..

 ((((TP6D >> One) == Local0) && 
    0438: A0 13 90 93 7A 54 50 36 44 01 00 60              // ....zTP6D..`

(Arg0 == TP6T)))
                                {

    0444: 93 68 54 50 36 54                                // .hTP6T

                                    Return (One)
                                }

    044A: A4 01                                            // ..

                                Else
                                {

    044C: A1 03                                            // ..

                                    Return (Zero)
                                }
                            }


    044E: A4 00                                            // ..

                            Method (TPLD, 2, Serialized)
                            {

    0450: 14 48 0A 54 50 4C 44 0A                          // .H.TPLD.

                                Name (PCKG, 
    0458: 08 50 43 4B 47                                   // .PCKG

Package (0x01)
                                {

    045D: 12 06 01                                         // ...

                                    Buffer (0x10){}
                                })

    0460: 11 03 0A 10                                      // ....

                                CreateField (DerefOf (
    0464: 5B 13 83                                         // [..

PCKG [Zero]), Zero, 0x07, REV)
                                REV = One

    0467: 88 50 43 4B 47 00 00 00 0A 07 52 45 56 5F 70 01  // .PCKG.....REV_p.
    0477: 52 45 56 5F                                      // REV_

                                CreateField (DerefOf (
    047B: 5B 13 83                                         // [..

PCKG [Zero]), 0x40, One, VISI)
                                VISI = Arg0

    047E: 88 50 43 4B 47 00 00 0A 40 01 56 49 53 49 70 68  // .PCKG...@.VISIph
    048E: 56 49 53 49                                      // VISI

                                CreateField (DerefOf (
    0492: 5B 13 83                                         // [..

PCKG [Zero]), 0x57, 0x08, GPOS)
                                GPOS = Arg1

    0495: 88 50 43 4B 47 00 00 0A 57 0A 08 47 50 4F 53 70  // .PCKG...W..GPOSp
    04A5: 69 47 50 4F 53                                   // iGPOS

                                CreateField (DerefOf (
    04AA: 5B 13 83                                         // [..

PCKG [Zero]), 0x4A, 0x04, SHAP)
                                SHAP = One

    04AD: 88 50 43 4B 47 00 00 0A 4A 0A 04 53 48 41 50 70  // .PCKG...J..SHAPp
    04BD: 01 53 48 41 50                                   // .SHAP

                                CreateField (DerefOf (
    04C2: 5B 13 83                                         // [..

PCKG [Zero]), 0x20, 0x10, WID)
                                WID = 0x08

    04C5: 88 50 43 4B 47 00 00 0A 20 0A 10 57 49 44 5F 70  // .PCKG... ..WID_p
    04D5: 0A 08 57 49 44 5F                                // ..WID_

                                CreateField (DerefOf (
    04DB: 5B 13 83                                         // [..

PCKG [Zero]), 0x30, 0x10, HGT)
                                HGT = 0x03

    04DE: 88 50 43 4B 47 00 00 0A 30 0A 10 48 47 54 5F 70  // .PCKG...0..HGT_p
    04EE: 0A 03 48 47 54 5F                                // ..HGT_

                                Return (PCKG) /* \_SB_.PCI0.RP01.PXSX.TBDU.XHC_.RHUB.TPLD.PCKG */
                            }


    04F4: A4 50 43 4B 47                                   // .PCKG

                            Method (TUPC, 2, Serialized)
                            {

    04F9: 14 29 54 55 50 43 0A                             // .)TUPC.

                                Name (PCKG, 
    0500: 08 50 43 4B 47                                   // .PCKG

Package (0x04)
                                {
                                    One, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                PCKG [Zero] = Arg0
                                PCKG [One] = Arg1

    0505: 12 06 04 01 00 00 00 70 68 88 50 43 4B 47 00 00  // .......ph.PCKG..
    0515: 70 69 88 50 43 4B 47 01 00                       // pi.PCKG..

                                Return (PCKG) /* \_SB_.PCI0.RP01.PXSX.TBDU.XHC_.RHUB.TUPC.PCKG */
                            }


    051E: A4 50 43 4B 47                                   // .PCKG

                            If ((FPSP (One) == One))
                            {

    0523: A0 48 05 93 46 50 53 50 01 01                    // .H..FPSP..

                                Device (HS01)
                                {

    052D: 5B 82 4D 04 48 53 30 31                          // [.M.HS01

                                    Name (_ADR, One)  // _ADR: Address

    0535: 08 5F 41 44 52 01                                // ._ADR.

                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {

    053B: 14 1F 5F 55 50 43 00                             // .._UPC.

                                        If ((SLMS (One) == Zero))
                                        {

    0542: A0 0F 93 53 4C 4D 53 01 00                       // ...SLMS..

                                            Return (FPCP (One, One))
                                        }

    054B: A4 46 50 43 50 01 01                             // .FPCP..

                                        Else
                                        {

    0552: A1 08                                            // ..

                                            Return (TUPC (Zero, Zero))
                                        }
                                    }


    0554: A4 54 55 50 43 00 00                             // .TUPC..

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {

    055B: 14 20 5F 50 4C 44 00                             // . _PLD.

                                        If ((SLMS (One) == Zero))
                                        {

    0562: A0 10 93 53 4C 4D 53 01 00                       // ...SLMS..

                                            Return (FPCP (One, 0x02))
                                        }

    056B: A4 46 50 43 50 01 0A 02                          // .FPCP...

                                        Else
                                        {

    0573: A1 08                                            // ..

                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }


    0575: A4 54 50 4C 44 00 00                             // .TPLD..

                            If ((FPSP (0x02) == One))
                            {

    057C: A0 4E 05 93 46 50 53 50 0A 02 01                 // .N..FPSP...

                                Device (HS02)
                                {

    0587: 5B 82 42 05 48 53 30 32                          // [.B.HS02

                                    Name (_ADR, 0x02)  // _ADR: Address

    058F: 08 5F 41 44 52 0A 02                             // ._ADR..

                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {

    0596: 14 21 5F 55 50 43 00                             // .!_UPC.

                                        If ((SLMS (0x02) == Zero))
                                        {

    059D: A0 11 93 53 4C 4D 53 0A 02 00                    // ...SLMS...

                                            Return (FPCP (0x02, One))
                                        }

    05A7: A4 46 50 43 50 0A 02 01                          // .FPCP...

                                        Else
                                        {

    05AF: A1 08                                            // ..

                                            Return (TUPC (Zero, Zero))
                                        }
                                    }


    05B1: A4 54 55 50 43 00 00                             // .TUPC..

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {

    05B8: 14 22 5F 50 4C 44 00                             // ."_PLD.

                                        If ((SLMS (0x02) == Zero))
                                        {

    05BF: A0 12 93 53 4C 4D 53 0A 02 00                    // ...SLMS...

                                            Return (FPCP (0x02, 0x02))
                                        }

    05C9: A4 46 50 43 50 0A 02 0A 02                       // .FPCP....

                                        Else
                                        {

    05D2: A1 08                                            // ..

                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }


    05D4: A4 54 50 4C 44 00 00                             // .TPLD..

                            If ((FPSP (One) == One))
                            {

    05DB: A0 33 93 46 50 53 50 01 01                       // .3.FPSP..

                                Device (SS01)
                                {

    05E4: 5B 82 29 53 53 30 31                             // [.)SS01

                                    Name (_ADR, 0x03)  // _ADR: Address

    05EB: 08 5F 41 44 52 0A 03                             // ._ADR..

                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {

    05F2: 14 0D 5F 55 50 43 00                             // .._UPC.

                                        Return (FPCP (One, One))
                                    }


    05F9: A4 46 50 43 50 01 01                             // .FPCP..

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {

    0600: 14 0E 5F 50 4C 44 00                             // .._PLD.

                                        Return (FPCP (One, 0x02))
                                    }
                                }
                            }


    0607: A4 46 50 43 50 01 0A 02                          // .FPCP...

                            If ((FPSP (0x02) == One))
                            {

    060F: A0 36 93 46 50 53 50 0A 02 01                    // .6.FPSP...

                                Device (SS02)
                                {

    0619: 5B 82 2B 53 53 30 32                             // [.+SS02

                                    Name (_ADR, 0x04)  // _ADR: Address

    0620: 08 5F 41 44 52 0A 04                             // ._ADR..

                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {

    0627: 14 0E 5F 55 50 43 00                             // .._UPC.

                                        Return (FPCP (0x02, One))
                                    }


    062E: A4 46 50 43 50 0A 02 01                          // .FPCP...

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {

    0636: 14 0F 5F 50 4C 44 00                             // .._PLD.

                                        Return (FPCP (0x02, 0x02))
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }


    063D: A4 46 50 43 50 0A 02 0A 02                       // .FPCP....

    If (((TBTS == One) && 
    0646: A0 46 4E 90 93 54 42 54 53 01                    // .FN..TBTS.

((RPS0 == 0x05) || 
    0650: 91 93 52 50 53 30 0A 05                          // ..RPS0..

(RPS1 == 0x05))))
    {

    0658: 93 52 50 53 31 0A 05                             // .RPS1..

        If (CondRefOf (\_SB.PCI0.RP05.PXSX))
        {

    065F: A0 4D 4C 5B 12 5C 2F 04 5F 53 42 5F 50 43 49 30  // .ML[.\/._SB_PCI0
    066F: 52 50 30 35 50 58 53 58 00                       // RP05PXSX.

            Scope (\_SB.PCI0.RP05.PXSX)
            {

    0678: 10 44 4B 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .DK\/._SB_PCI0RP
    0688: 30 35 50 58 53 58                                // 05PXSX

                Name (TURP, 0x05)

    068E: 08 54 55 52 50 0A 05                             // .TURP..

                Device (TBDU)
                {

    0695: 5B 82 46 49 54 42 44 55                          // [.FITBDU

                    Name (_ADR, 0x00020000)  // _ADR: Address

    069D: 08 5F 41 44 52 0C 00 00 02 00                    // ._ADR.....

                    Device (XHC)
                    {

    06A7: 5B 82 44 48 58 48 43 5F                          // [.DHXHC_

                        Name (_ADR, Zero)  // _ADR: Address

    06AF: 08 5F 41 44 52 00                                // ._ADR.

                        Device (RHUB)
                        {

    06B5: 5B 82 46 47 52 48 55 42                          // [.FGRHUB

                            Name (_ADR, Zero)  // _ADR: Address

    06BD: 08 5F 41 44 52 00                                // ._ADR.

                            Method (SLMS, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One

    06C3: 14 40 0C 53 4C 4D 53 09 79 54 55 52 50 0A 02 60  // .@.SLMS.yTURP..`
    06D3: 7D 60 01 60                                      // }`.`

                                If ((((TP1D >> One) == Local0) && 
    06D7: A0 19 90 93 7A 54 50 31 44 01 00 60              // ....zTP1D..`

(Arg0 == TP1T)))
                                {

    06E3: 93 68 54 50 31 54                                // .hTP1T

                                    Return (
    06E9: A4                                               // .

(TP1D & One))
                                }

    06EA: 7B 54 50 31 44 01 00                             // {TP1D..

                                ElseIf
    06F1: A1 42 09                                         // .B.

 ((((TP2D >> One) == Local0) && 
    06F4: A0 19 90 93 7A 54 50 32 44 01 00 60              // ....zTP2D..`

(Arg0 == TP2T)))
                                {

    0700: 93 68 54 50 32 54                                // .hTP2T

                                    Return (
    0706: A4                                               // .

(TP2D & One))
                                }

    0707: 7B 54 50 32 44 01 00                             // {TP2D..

                                ElseIf
    070E: A1 45 07                                         // .E.

 ((((TP3D >> One) == Local0) && 
    0711: A0 19 90 93 7A 54 50 33 44 01 00 60              // ....zTP3D..`

(Arg0 == TP3T)))
                                {

    071D: 93 68 54 50 33 54                                // .hTP3T

                                    Return (
    0723: A4                                               // .

(TP3D & One))
                                }

    0724: 7B 54 50 33 44 01 00                             // {TP3D..

                                ElseIf
    072B: A1 48 05                                         // .H.

 ((((TP4D >> One) == Local0) && 
    072E: A0 19 90 93 7A 54 50 34 44 01 00 60              // ....zTP4D..`

(Arg0 == TP4T)))
                                {

    073A: 93 68 54 50 34 54                                // .hTP4T

                                    Return (
    0740: A4                                               // .

(TP4D & One))
                                }

    0741: 7B 54 50 34 44 01 00                             // {TP4D..

                                ElseIf
    0748: A1 3B                                            // .;

 ((((TP5D >> One) == Local0) && 
    074A: A0 19 90 93 7A 54 50 35 44 01 00 60              // ....zTP5D..`

(Arg0 == TP5T)))
                                {

    0756: 93 68 54 50 35 54                                // .hTP5T

                                    Return (
    075C: A4                                               // .

(TP5D & One))
                                }

    075D: 7B 54 50 35 44 01 00                             // {TP5D..

                                ElseIf
    0764: A1 1F                                            // ..

 ((((TP6D >> One) == Local0) && 
    0766: A0 19 90 93 7A 54 50 36 44 01 00 60              // ....zTP6D..`

(Arg0 == TP6T)))
                                {

    0772: 93 68 54 50 36 54                                // .hTP6T

                                    Return (
    0778: A4                                               // .

(TP6D & One))
                                }

    0779: 7B 54 50 36 44 01 00                             // {TP6D..

                                Else
                                {

    0780: A1 03                                            // ..

                                    Return (Zero)
                                }
                            }


    0782: A4 00                                            // ..

                            Method (FPCP, 2, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One

    0784: 14 45 11 46 50 43 50 0A 79 54 55 52 50 0A 02 60  // .E.FPCP.yTURP..`
    0794: 7D 60 01 60                                      // }`.`

                                If ((((TP1D >> One) == Local0) && 
    0798: A0 23 90 93 7A 54 50 31 44 01 00 60              // .#..zTP1D..`

(Arg0 == TP1T)))
                                {

    07A4: 93 68 54 50 31 54                                // .hTP1T

                                    Return (\_SB.UBTC.RUCC (One, Arg1))
                                }

    07AA: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    07BA: 01 69                                            // .i

                                ElseIf
    07BC: A1 4D 0D                                         // .M.

 ((((TP2D >> One) == Local0) && 
    07BF: A0 24 90 93 7A 54 50 32 44 01 00 60              // .$..zTP2D..`

(Arg0 == TP2T)))
                                {

    07CB: 93 68 54 50 32 54                                // .hTP2T

                                    Return (\_SB.UBTC.RUCC (0x02, Arg1))
                                }

    07D1: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    07E1: 0A 02 69                                         // ..i

                                ElseIf
    07E4: A1 45 0B                                         // .E.

 ((((TP3D >> One) == Local0) && 
    07E7: A0 24 90 93 7A 54 50 33 44 01 00 60              // .$..zTP3D..`

(Arg0 == TP3T)))
                                {

    07F3: 93 68 54 50 33 54                                // .hTP3T

                                    Return (\_SB.UBTC.RUCC (0x03, Arg1))
                                }

    07F9: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    0809: 0A 03 69                                         // ..i

                                ElseIf
    080C: A1 4D 08                                         // .M.

 ((((TP4D >> One) == Local0) && 
    080F: A0 24 90 93 7A 54 50 34 44 01 00 60              // .$..zTP4D..`

(Arg0 == TP4T)))
                                {

    081B: 93 68 54 50 34 54                                // .hTP4T

                                    Return (\_SB.UBTC.RUCC (0x04, Arg1))
                                }

    0821: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    0831: 0A 04 69                                         // ..i

                                ElseIf
    0834: A1 45 06                                         // .E.

 ((((TP5D >> One) == Local0) && 
    0837: A0 24 90 93 7A 54 50 35 44 01 00 60              // .$..zTP5D..`

(Arg0 == TP5T)))
                                {

    0843: 93 68 54 50 35 54                                // .hTP5T

                                    Return (\_SB.UBTC.RUCC (0x05, Arg1))
                                }

    0849: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    0859: 0A 05 69                                         // ..i

                                ElseIf
    085C: A1 3D                                            // .=

 ((((TP6D >> One) == Local0) && 
    085E: A0 24 90 93 7A 54 50 36 44 01 00 60              // .$..zTP6D..`

(Arg0 == TP6T)))
                                {

    086A: 93 68 54 50 36 54                                // .hTP6T

                                    Return (\_SB.UBTC.RUCC (0x06, Arg1))
                                }

    0870: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    0880: 0A 06 69                                         // ..i

                                ElseIf
    0883: A1 16                                            // ..

 ((Arg1 == One))
                                {

    0885: A0 0B 93 69 01                                   // ...i.

                                    Return (TUPC (Zero, Zero))
                                }

    088A: A4 54 55 50 43 00 00                             // .TUPC..

                                Else
                                {

    0891: A1 08                                            // ..

                                    Return (TPLD (Zero, Zero))
                                }
                            }


    0893: A4 54 50 4C 44 00 00                             // .TPLD..

                            Method (FPSP, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One

    089A: 14 4C 09 46 50 53 50 09 79 54 55 52 50 0A 02 60  // .L.FPSP.yTURP..`
    08AA: 7D 60 01 60                                      // }`.`

                                If ((((TP1D >> One) == Local0) && 
    08AE: A0 13 90 93 7A 54 50 31 44 01 00 60              // ....zTP1D..`

(Arg0 == TP1T)))
                                {

    08BA: 93 68 54 50 31 54                                // .hTP1T

                                    Return (One)
                                }

    08C0: A4 01                                            // ..

                                ElseIf
    08C2: A1 44 07                                         // .D.

 ((((TP2D >> One) == Local0) && 
    08C5: A0 13 90 93 7A 54 50 32 44 01 00 60              // ....zTP2D..`

(Arg0 == TP2T)))
                                {

    08D1: 93 68 54 50 32 54                                // .hTP2T

                                    Return (One)
                                }

    08D7: A4 01                                            // ..

                                ElseIf
    08D9: A1 4D 05                                         // .M.

 ((((TP3D >> One) == Local0) && 
    08DC: A0 13 90 93 7A 54 50 33 44 01 00 60              // ....zTP3D..`

(Arg0 == TP3T)))
                                {

    08E8: 93 68 54 50 33 54                                // .hTP3T

                                    Return (One)
                                }

    08EE: A4 01                                            // ..

                                ElseIf
    08F0: A1 46 04                                         // .F.

 ((((TP4D >> One) == Local0) && 
    08F3: A0 13 90 93 7A 54 50 34 44 01 00 60              // ....zTP4D..`

(Arg0 == TP4T)))
                                {

    08FF: 93 68 54 50 34 54                                // .hTP4T

                                    Return (One)
                                }

    0905: A4 01                                            // ..

                                ElseIf
    0907: A1 2F                                            // ./

 ((((TP5D >> One) == Local0) && 
    0909: A0 13 90 93 7A 54 50 35 44 01 00 60              // ....zTP5D..`

(Arg0 == TP5T)))
                                {

    0915: 93 68 54 50 35 54                                // .hTP5T

                                    Return (One)
                                }

    091B: A4 01                                            // ..

                                ElseIf
    091D: A1 19                                            // ..

 ((((TP6D >> One) == Local0) && 
    091F: A0 13 90 93 7A 54 50 36 44 01 00 60              // ....zTP6D..`

(Arg0 == TP6T)))
                                {

    092B: 93 68 54 50 36 54                                // .hTP6T

                                    Return (One)
                                }

    0931: A4 01                                            // ..

                                Else
                                {

    0933: A1 03                                            // ..

                                    Return (Zero)
                                }
                            }


    0935: A4 00                                            // ..

                            Method (TPLD, 2, Serialized)
                            {

    0937: 14 48 0A 54 50 4C 44 0A                          // .H.TPLD.

                                Name (PCKG, 
    093F: 08 50 43 4B 47                                   // .PCKG

Package (0x01)
                                {

    0944: 12 06 01                                         // ...

                                    Buffer (0x10){}
                                })

    0947: 11 03 0A 10                                      // ....

                                CreateField (DerefOf (
    094B: 5B 13 83                                         // [..

PCKG [Zero]), Zero, 0x07, REV)
                                REV = One

    094E: 88 50 43 4B 47 00 00 00 0A 07 52 45 56 5F 70 01  // .PCKG.....REV_p.
    095E: 52 45 56 5F                                      // REV_

                                CreateField (DerefOf (
    0962: 5B 13 83                                         // [..

PCKG [Zero]), 0x40, One, VISI)
                                VISI = Arg0

    0965: 88 50 43 4B 47 00 00 0A 40 01 56 49 53 49 70 68  // .PCKG...@.VISIph
    0975: 56 49 53 49                                      // VISI

                                CreateField (DerefOf (
    0979: 5B 13 83                                         // [..

PCKG [Zero]), 0x57, 0x08, GPOS)
                                GPOS = Arg1

    097C: 88 50 43 4B 47 00 00 0A 57 0A 08 47 50 4F 53 70  // .PCKG...W..GPOSp
    098C: 69 47 50 4F 53                                   // iGPOS

                                CreateField (DerefOf (
    0991: 5B 13 83                                         // [..

PCKG [Zero]), 0x4A, 0x04, SHAP)
                                SHAP = One

    0994: 88 50 43 4B 47 00 00 0A 4A 0A 04 53 48 41 50 70  // .PCKG...J..SHAPp
    09A4: 01 53 48 41 50                                   // .SHAP

                                CreateField (DerefOf (
    09A9: 5B 13 83                                         // [..

PCKG [Zero]), 0x20, 0x10, WID)
                                WID = 0x08

    09AC: 88 50 43 4B 47 00 00 0A 20 0A 10 57 49 44 5F 70  // .PCKG... ..WID_p
    09BC: 0A 08 57 49 44 5F                                // ..WID_

                                CreateField (DerefOf (
    09C2: 5B 13 83                                         // [..

PCKG [Zero]), 0x30, 0x10, HGT)
                                HGT = 0x03

    09C5: 88 50 43 4B 47 00 00 0A 30 0A 10 48 47 54 5F 70  // .PCKG...0..HGT_p
    09D5: 0A 03 48 47 54 5F                                // ..HGT_

                                Return (PCKG) /* \_SB_.PCI0.RP05.PXSX.TBDU.XHC_.RHUB.TPLD.PCKG */
                            }


    09DB: A4 50 43 4B 47                                   // .PCKG

                            Method (TUPC, 2, Serialized)
                            {

    09E0: 14 29 54 55 50 43 0A                             // .)TUPC.

                                Name (PCKG, 
    09E7: 08 50 43 4B 47                                   // .PCKG

Package (0x04)
                                {
                                    One, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                PCKG [Zero] = Arg0
                                PCKG [One] = Arg1

    09EC: 12 06 04 01 00 00 00 70 68 88 50 43 4B 47 00 00  // .......ph.PCKG..
    09FC: 70 69 88 50 43 4B 47 01 00                       // pi.PCKG..

                                Return (PCKG) /* \_SB_.PCI0.RP05.PXSX.TBDU.XHC_.RHUB.TUPC.PCKG */
                            }


    0A05: A4 50 43 4B 47                                   // .PCKG

                            If ((FPSP (One) == One))
                            {

    0A0A: A0 48 05 93 46 50 53 50 01 01                    // .H..FPSP..

                                Device (HS01)
                                {

    0A14: 5B 82 4D 04 48 53 30 31                          // [.M.HS01

                                    Name (_ADR, One)  // _ADR: Address

    0A1C: 08 5F 41 44 52 01                                // ._ADR.

                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {

    0A22: 14 1F 5F 55 50 43 00                             // .._UPC.

                                        If ((SLMS (One) == Zero))
                                        {

    0A29: A0 0F 93 53 4C 4D 53 01 00                       // ...SLMS..

                                            Return (FPCP (One, One))
                                        }

    0A32: A4 46 50 43 50 01 01                             // .FPCP..

                                        Else
                                        {

    0A39: A1 08                                            // ..

                                            Return (TUPC (Zero, Zero))
                                        }
                                    }


    0A3B: A4 54 55 50 43 00 00                             // .TUPC..

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {

    0A42: 14 20 5F 50 4C 44 00                             // . _PLD.

                                        If ((SLMS (One) == Zero))
                                        {

    0A49: A0 10 93 53 4C 4D 53 01 00                       // ...SLMS..

                                            Return (FPCP (One, 0x02))
                                        }

    0A52: A4 46 50 43 50 01 0A 02                          // .FPCP...

                                        Else
                                        {

    0A5A: A1 08                                            // ..

                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }


    0A5C: A4 54 50 4C 44 00 00                             // .TPLD..

                            If ((FPSP (0x02) == One))
                            {

    0A63: A0 4E 05 93 46 50 53 50 0A 02 01                 // .N..FPSP...

                                Device (HS02)
                                {

    0A6E: 5B 82 42 05 48 53 30 32                          // [.B.HS02

                                    Name (_ADR, 0x02)  // _ADR: Address

    0A76: 08 5F 41 44 52 0A 02                             // ._ADR..

                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {

    0A7D: 14 21 5F 55 50 43 00                             // .!_UPC.

                                        If ((SLMS (0x02) == Zero))
                                        {

    0A84: A0 11 93 53 4C 4D 53 0A 02 00                    // ...SLMS...

                                            Return (FPCP (0x02, One))
                                        }

    0A8E: A4 46 50 43 50 0A 02 01                          // .FPCP...

                                        Else
                                        {

    0A96: A1 08                                            // ..

                                            Return (TUPC (Zero, Zero))
                                        }
                                    }


    0A98: A4 54 55 50 43 00 00                             // .TUPC..

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {

    0A9F: 14 22 5F 50 4C 44 00                             // ."_PLD.

                                        If ((SLMS (0x02) == Zero))
                                        {

    0AA6: A0 12 93 53 4C 4D 53 0A 02 00                    // ...SLMS...

                                            Return (FPCP (0x02, 0x02))
                                        }

    0AB0: A4 46 50 43 50 0A 02 0A 02                       // .FPCP....

                                        Else
                                        {

    0AB9: A1 08                                            // ..

                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }


    0ABB: A4 54 50 4C 44 00 00                             // .TPLD..

                            If ((FPSP (One) == One))
                            {

    0AC2: A0 33 93 46 50 53 50 01 01                       // .3.FPSP..

                                Device (SS01)
                                {

    0ACB: 5B 82 29 53 53 30 31                             // [.)SS01

                                    Name (_ADR, 0x03)  // _ADR: Address

    0AD2: 08 5F 41 44 52 0A 03                             // ._ADR..

                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {

    0AD9: 14 0D 5F 55 50 43 00                             // .._UPC.

                                        Return (FPCP (One, One))
                                    }


    0AE0: A4 46 50 43 50 01 01                             // .FPCP..

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {

    0AE7: 14 0E 5F 50 4C 44 00                             // .._PLD.

                                        Return (FPCP (One, 0x02))
                                    }
                                }
                            }


    0AEE: A4 46 50 43 50 01 0A 02                          // .FPCP...

                            If ((FPSP (0x02) == One))
                            {

    0AF6: A0 36 93 46 50 53 50 0A 02 01                    // .6.FPSP...

                                Device (SS02)
                                {

    0B00: 5B 82 2B 53 53 30 32                             // [.+SS02

                                    Name (_ADR, 0x04)  // _ADR: Address

    0B07: 08 5F 41 44 52 0A 04                             // ._ADR..

                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {

    0B0E: 14 0E 5F 55 50 43 00                             // .._UPC.

                                        Return (FPCP (0x02, One))
                                    }


    0B15: A4 46 50 43 50 0A 02 01                          // .FPCP...

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {

    0B1D: 14 0F 5F 50 4C 44 00                             // .._PLD.

                                        Return (FPCP (0x02, 0x02))
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }


    0B24: A4 46 50 43 50 0A 02 0A 02                       // .FPCP....

    If (((TBTS == One) && 
    0B2D: A0 46 4E 90 93 54 42 54 53 01                    // .FN..TBTS.

((RPS0 == 0x09) || 
    0B37: 91 93 52 50 53 30 0A 09                          // ..RPS0..

(RPS1 == 0x09))))
    {

    0B3F: 93 52 50 53 31 0A 09                             // .RPS1..

        If (CondRefOf (\_SB.PCI0.RP09.PXSX))
        {

    0B46: A0 4D 4C 5B 12 5C 2F 04 5F 53 42 5F 50 43 49 30  // .ML[.\/._SB_PCI0
    0B56: 52 50 30 39 50 58 53 58 00                       // RP09PXSX.

            Scope (\_SB.PCI0.RP09.PXSX)
            {

    0B5F: 10 44 4B 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .DK\/._SB_PCI0RP
    0B6F: 30 39 50 58 53 58                                // 09PXSX

                Name (TURP, 0x09)

    0B75: 08 54 55 52 50 0A 09                             // .TURP..

                Device (TBDU)
                {

    0B7C: 5B 82 46 49 54 42 44 55                          // [.FITBDU

                    Name (_ADR, 0x00020000)  // _ADR: Address

    0B84: 08 5F 41 44 52 0C 00 00 02 00                    // ._ADR.....

                    Device (XHC)
                    {

    0B8E: 5B 82 44 48 58 48 43 5F                          // [.DHXHC_

                        Name (_ADR, Zero)  // _ADR: Address

    0B96: 08 5F 41 44 52 00                                // ._ADR.

                        Device (RHUB)
                        {

    0B9C: 5B 82 46 47 52 48 55 42                          // [.FGRHUB

                            Name (_ADR, Zero)  // _ADR: Address

    0BA4: 08 5F 41 44 52 00                                // ._ADR.

                            Method (SLMS, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One

    0BAA: 14 40 0C 53 4C 4D 53 09 79 54 55 52 50 0A 02 60  // .@.SLMS.yTURP..`
    0BBA: 7D 60 01 60                                      // }`.`

                                If ((((TP1D >> One) == Local0) && 
    0BBE: A0 19 90 93 7A 54 50 31 44 01 00 60              // ....zTP1D..`

(Arg0 == TP1T)))
                                {

    0BCA: 93 68 54 50 31 54                                // .hTP1T

                                    Return (
    0BD0: A4                                               // .

(TP1D & One))
                                }

    0BD1: 7B 54 50 31 44 01 00                             // {TP1D..

                                ElseIf
    0BD8: A1 42 09                                         // .B.

 ((((TP2D >> One) == Local0) && 
    0BDB: A0 19 90 93 7A 54 50 32 44 01 00 60              // ....zTP2D..`

(Arg0 == TP2T)))
                                {

    0BE7: 93 68 54 50 32 54                                // .hTP2T

                                    Return (
    0BED: A4                                               // .

(TP2D & One))
                                }

    0BEE: 7B 54 50 32 44 01 00                             // {TP2D..

                                ElseIf
    0BF5: A1 45 07                                         // .E.

 ((((TP3D >> One) == Local0) && 
    0BF8: A0 19 90 93 7A 54 50 33 44 01 00 60              // ....zTP3D..`

(Arg0 == TP3T)))
                                {

    0C04: 93 68 54 50 33 54                                // .hTP3T

                                    Return (
    0C0A: A4                                               // .

(TP3D & One))
                                }

    0C0B: 7B 54 50 33 44 01 00                             // {TP3D..

                                ElseIf
    0C12: A1 48 05                                         // .H.

 ((((TP4D >> One) == Local0) && 
    0C15: A0 19 90 93 7A 54 50 34 44 01 00 60              // ....zTP4D..`

(Arg0 == TP4T)))
                                {

    0C21: 93 68 54 50 34 54                                // .hTP4T

                                    Return (
    0C27: A4                                               // .

(TP4D & One))
                                }

    0C28: 7B 54 50 34 44 01 00                             // {TP4D..

                                ElseIf
    0C2F: A1 3B                                            // .;

 ((((TP5D >> One) == Local0) && 
    0C31: A0 19 90 93 7A 54 50 35 44 01 00 60              // ....zTP5D..`

(Arg0 == TP5T)))
                                {

    0C3D: 93 68 54 50 35 54                                // .hTP5T

                                    Return (
    0C43: A4                                               // .

(TP5D & One))
                                }

    0C44: 7B 54 50 35 44 01 00                             // {TP5D..

                                ElseIf
    0C4B: A1 1F                                            // ..

 ((((TP6D >> One) == Local0) && 
    0C4D: A0 19 90 93 7A 54 50 36 44 01 00 60              // ....zTP6D..`

(Arg0 == TP6T)))
                                {

    0C59: 93 68 54 50 36 54                                // .hTP6T

                                    Return (
    0C5F: A4                                               // .

(TP6D & One))
                                }

    0C60: 7B 54 50 36 44 01 00                             // {TP6D..

                                Else
                                {

    0C67: A1 03                                            // ..

                                    Return (Zero)
                                }
                            }


    0C69: A4 00                                            // ..

                            Method (FPCP, 2, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One

    0C6B: 14 45 11 46 50 43 50 0A 79 54 55 52 50 0A 02 60  // .E.FPCP.yTURP..`
    0C7B: 7D 60 01 60                                      // }`.`

                                If ((((TP1D >> One) == Local0) && 
    0C7F: A0 23 90 93 7A 54 50 31 44 01 00 60              // .#..zTP1D..`

(Arg0 == TP1T)))
                                {

    0C8B: 93 68 54 50 31 54                                // .hTP1T

                                    Return (\_SB.UBTC.RUCC (One, Arg1))
                                }

    0C91: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    0CA1: 01 69                                            // .i

                                ElseIf
    0CA3: A1 4D 0D                                         // .M.

 ((((TP2D >> One) == Local0) && 
    0CA6: A0 24 90 93 7A 54 50 32 44 01 00 60              // .$..zTP2D..`

(Arg0 == TP2T)))
                                {

    0CB2: 93 68 54 50 32 54                                // .hTP2T

                                    Return (\_SB.UBTC.RUCC (0x02, Arg1))
                                }

    0CB8: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    0CC8: 0A 02 69                                         // ..i

                                ElseIf
    0CCB: A1 45 0B                                         // .E.

 ((((TP3D >> One) == Local0) && 
    0CCE: A0 24 90 93 7A 54 50 33 44 01 00 60              // .$..zTP3D..`

(Arg0 == TP3T)))
                                {

    0CDA: 93 68 54 50 33 54                                // .hTP3T

                                    Return (\_SB.UBTC.RUCC (0x03, Arg1))
                                }

    0CE0: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    0CF0: 0A 03 69                                         // ..i

                                ElseIf
    0CF3: A1 4D 08                                         // .M.

 ((((TP4D >> One) == Local0) && 
    0CF6: A0 24 90 93 7A 54 50 34 44 01 00 60              // .$..zTP4D..`

(Arg0 == TP4T)))
                                {

    0D02: 93 68 54 50 34 54                                // .hTP4T

                                    Return (\_SB.UBTC.RUCC (0x04, Arg1))
                                }

    0D08: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    0D18: 0A 04 69                                         // ..i

                                ElseIf
    0D1B: A1 45 06                                         // .E.

 ((((TP5D >> One) == Local0) && 
    0D1E: A0 24 90 93 7A 54 50 35 44 01 00 60              // .$..zTP5D..`

(Arg0 == TP5T)))
                                {

    0D2A: 93 68 54 50 35 54                                // .hTP5T

                                    Return (\_SB.UBTC.RUCC (0x05, Arg1))
                                }

    0D30: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    0D40: 0A 05 69                                         // ..i

                                ElseIf
    0D43: A1 3D                                            // .=

 ((((TP6D >> One) == Local0) && 
    0D45: A0 24 90 93 7A 54 50 36 44 01 00 60              // .$..zTP6D..`

(Arg0 == TP6T)))
                                {

    0D51: 93 68 54 50 36 54                                // .hTP6T

                                    Return (\_SB.UBTC.RUCC (0x06, Arg1))
                                }

    0D57: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    0D67: 0A 06 69                                         // ..i

                                ElseIf
    0D6A: A1 16                                            // ..

 ((Arg1 == One))
                                {

    0D6C: A0 0B 93 69 01                                   // ...i.

                                    Return (TUPC (Zero, Zero))
                                }

    0D71: A4 54 55 50 43 00 00                             // .TUPC..

                                Else
                                {

    0D78: A1 08                                            // ..

                                    Return (TPLD (Zero, Zero))
                                }
                            }


    0D7A: A4 54 50 4C 44 00 00                             // .TPLD..

                            Method (FPSP, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One

    0D81: 14 4C 09 46 50 53 50 09 79 54 55 52 50 0A 02 60  // .L.FPSP.yTURP..`
    0D91: 7D 60 01 60                                      // }`.`

                                If ((((TP1D >> One) == Local0) && 
    0D95: A0 13 90 93 7A 54 50 31 44 01 00 60              // ....zTP1D..`

(Arg0 == TP1T)))
                                {

    0DA1: 93 68 54 50 31 54                                // .hTP1T

                                    Return (One)
                                }

    0DA7: A4 01                                            // ..

                                ElseIf
    0DA9: A1 44 07                                         // .D.

 ((((TP2D >> One) == Local0) && 
    0DAC: A0 13 90 93 7A 54 50 32 44 01 00 60              // ....zTP2D..`

(Arg0 == TP2T)))
                                {

    0DB8: 93 68 54 50 32 54                                // .hTP2T

                                    Return (One)
                                }

    0DBE: A4 01                                            // ..

                                ElseIf
    0DC0: A1 4D 05                                         // .M.

 ((((TP3D >> One) == Local0) && 
    0DC3: A0 13 90 93 7A 54 50 33 44 01 00 60              // ....zTP3D..`

(Arg0 == TP3T)))
                                {

    0DCF: 93 68 54 50 33 54                                // .hTP3T

                                    Return (One)
                                }

    0DD5: A4 01                                            // ..

                                ElseIf
    0DD7: A1 46 04                                         // .F.

 ((((TP4D >> One) == Local0) && 
    0DDA: A0 13 90 93 7A 54 50 34 44 01 00 60              // ....zTP4D..`

(Arg0 == TP4T)))
                                {

    0DE6: 93 68 54 50 34 54                                // .hTP4T

                                    Return (One)
                                }

    0DEC: A4 01                                            // ..

                                ElseIf
    0DEE: A1 2F                                            // ./

 ((((TP5D >> One) == Local0) && 
    0DF0: A0 13 90 93 7A 54 50 35 44 01 00 60              // ....zTP5D..`

(Arg0 == TP5T)))
                                {

    0DFC: 93 68 54 50 35 54                                // .hTP5T

                                    Return (One)
                                }

    0E02: A4 01                                            // ..

                                ElseIf
    0E04: A1 19                                            // ..

 ((((TP6D >> One) == Local0) && 
    0E06: A0 13 90 93 7A 54 50 36 44 01 00 60              // ....zTP6D..`

(Arg0 == TP6T)))
                                {

    0E12: 93 68 54 50 36 54                                // .hTP6T

                                    Return (One)
                                }

    0E18: A4 01                                            // ..

                                Else
                                {

    0E1A: A1 03                                            // ..

                                    Return (Zero)
                                }
                            }


    0E1C: A4 00                                            // ..

                            Method (TPLD, 2, Serialized)
                            {

    0E1E: 14 48 0A 54 50 4C 44 0A                          // .H.TPLD.

                                Name (PCKG, 
    0E26: 08 50 43 4B 47                                   // .PCKG

Package (0x01)
                                {

    0E2B: 12 06 01                                         // ...

                                    Buffer (0x10){}
                                })

    0E2E: 11 03 0A 10                                      // ....

                                CreateField (DerefOf (
    0E32: 5B 13 83                                         // [..

PCKG [Zero]), Zero, 0x07, REV)
                                REV = One

    0E35: 88 50 43 4B 47 00 00 00 0A 07 52 45 56 5F 70 01  // .PCKG.....REV_p.
    0E45: 52 45 56 5F                                      // REV_

                                CreateField (DerefOf (
    0E49: 5B 13 83                                         // [..

PCKG [Zero]), 0x40, One, VISI)
                                VISI = Arg0

    0E4C: 88 50 43 4B 47 00 00 0A 40 01 56 49 53 49 70 68  // .PCKG...@.VISIph
    0E5C: 56 49 53 49                                      // VISI

                                CreateField (DerefOf (
    0E60: 5B 13 83                                         // [..

PCKG [Zero]), 0x57, 0x08, GPOS)
                                GPOS = Arg1

    0E63: 88 50 43 4B 47 00 00 0A 57 0A 08 47 50 4F 53 70  // .PCKG...W..GPOSp
    0E73: 69 47 50 4F 53                                   // iGPOS

                                CreateField (DerefOf (
    0E78: 5B 13 83                                         // [..

PCKG [Zero]), 0x4A, 0x04, SHAP)
                                SHAP = One

    0E7B: 88 50 43 4B 47 00 00 0A 4A 0A 04 53 48 41 50 70  // .PCKG...J..SHAPp
    0E8B: 01 53 48 41 50                                   // .SHAP

                                CreateField (DerefOf (
    0E90: 5B 13 83                                         // [..

PCKG [Zero]), 0x20, 0x10, WID)
                                WID = 0x08

    0E93: 88 50 43 4B 47 00 00 0A 20 0A 10 57 49 44 5F 70  // .PCKG... ..WID_p
    0EA3: 0A 08 57 49 44 5F                                // ..WID_

                                CreateField (DerefOf (
    0EA9: 5B 13 83                                         // [..

PCKG [Zero]), 0x30, 0x10, HGT)
                                HGT = 0x03

    0EAC: 88 50 43 4B 47 00 00 0A 30 0A 10 48 47 54 5F 70  // .PCKG...0..HGT_p
    0EBC: 0A 03 48 47 54 5F                                // ..HGT_

                                Return (PCKG) /* \_SB_.PCI0.RP09.PXSX.TBDU.XHC_.RHUB.TPLD.PCKG */
                            }


    0EC2: A4 50 43 4B 47                                   // .PCKG

                            Method (TUPC, 2, Serialized)
                            {

    0EC7: 14 29 54 55 50 43 0A                             // .)TUPC.

                                Name (PCKG, 
    0ECE: 08 50 43 4B 47                                   // .PCKG

Package (0x04)
                                {
                                    One, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                PCKG [Zero] = Arg0
                                PCKG [One] = Arg1

    0ED3: 12 06 04 01 00 00 00 70 68 88 50 43 4B 47 00 00  // .......ph.PCKG..
    0EE3: 70 69 88 50 43 4B 47 01 00                       // pi.PCKG..

                                Return (PCKG) /* \_SB_.PCI0.RP09.PXSX.TBDU.XHC_.RHUB.TUPC.PCKG */
                            }


    0EEC: A4 50 43 4B 47                                   // .PCKG

                            If ((FPSP (One) == One))
                            {

    0EF1: A0 48 05 93 46 50 53 50 01 01                    // .H..FPSP..

                                Device (HS01)
                                {

    0EFB: 5B 82 4D 04 48 53 30 31                          // [.M.HS01

                                    Name (_ADR, One)  // _ADR: Address

    0F03: 08 5F 41 44 52 01                                // ._ADR.

                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {

    0F09: 14 1F 5F 55 50 43 00                             // .._UPC.

                                        If ((SLMS (One) == Zero))
                                        {

    0F10: A0 0F 93 53 4C 4D 53 01 00                       // ...SLMS..

                                            Return (FPCP (One, One))
                                        }

    0F19: A4 46 50 43 50 01 01                             // .FPCP..

                                        Else
                                        {

    0F20: A1 08                                            // ..

                                            Return (TUPC (Zero, Zero))
                                        }
                                    }


    0F22: A4 54 55 50 43 00 00                             // .TUPC..

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {

    0F29: 14 20 5F 50 4C 44 00                             // . _PLD.

                                        If ((SLMS (One) == Zero))
                                        {

    0F30: A0 10 93 53 4C 4D 53 01 00                       // ...SLMS..

                                            Return (FPCP (One, 0x02))
                                        }

    0F39: A4 46 50 43 50 01 0A 02                          // .FPCP...

                                        Else
                                        {

    0F41: A1 08                                            // ..

                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }


    0F43: A4 54 50 4C 44 00 00                             // .TPLD..

                            If ((FPSP (0x02) == One))
                            {

    0F4A: A0 4E 05 93 46 50 53 50 0A 02 01                 // .N..FPSP...

                                Device (HS02)
                                {

    0F55: 5B 82 42 05 48 53 30 32                          // [.B.HS02

                                    Name (_ADR, 0x02)  // _ADR: Address

    0F5D: 08 5F 41 44 52 0A 02                             // ._ADR..

                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {

    0F64: 14 21 5F 55 50 43 00                             // .!_UPC.

                                        If ((SLMS (0x02) == Zero))
                                        {

    0F6B: A0 11 93 53 4C 4D 53 0A 02 00                    // ...SLMS...

                                            Return (FPCP (0x02, One))
                                        }

    0F75: A4 46 50 43 50 0A 02 01                          // .FPCP...

                                        Else
                                        {

    0F7D: A1 08                                            // ..

                                            Return (TUPC (Zero, Zero))
                                        }
                                    }


    0F7F: A4 54 55 50 43 00 00                             // .TUPC..

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {

    0F86: 14 22 5F 50 4C 44 00                             // ."_PLD.

                                        If ((SLMS (0x02) == Zero))
                                        {

    0F8D: A0 12 93 53 4C 4D 53 0A 02 00                    // ...SLMS...

                                            Return (FPCP (0x02, 0x02))
                                        }

    0F97: A4 46 50 43 50 0A 02 0A 02                       // .FPCP....

                                        Else
                                        {

    0FA0: A1 08                                            // ..

                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }


    0FA2: A4 54 50 4C 44 00 00                             // .TPLD..

                            If ((FPSP (One) == One))
                            {

    0FA9: A0 33 93 46 50 53 50 01 01                       // .3.FPSP..

                                Device (SS01)
                                {

    0FB2: 5B 82 29 53 53 30 31                             // [.)SS01

                                    Name (_ADR, 0x03)  // _ADR: Address

    0FB9: 08 5F 41 44 52 0A 03                             // ._ADR..

                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {

    0FC0: 14 0D 5F 55 50 43 00                             // .._UPC.

                                        Return (FPCP (One, One))
                                    }


    0FC7: A4 46 50 43 50 01 01                             // .FPCP..

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {

    0FCE: 14 0E 5F 50 4C 44 00                             // .._PLD.

                                        Return (FPCP (One, 0x02))
                                    }
                                }
                            }


    0FD5: A4 46 50 43 50 01 0A 02                          // .FPCP...

                            If ((FPSP (0x02) == One))
                            {

    0FDD: A0 36 93 46 50 53 50 0A 02 01                    // .6.FPSP...

                                Device (SS02)
                                {

    0FE7: 5B 82 2B 53 53 30 32                             // [.+SS02

                                    Name (_ADR, 0x04)  // _ADR: Address

    0FEE: 08 5F 41 44 52 0A 04                             // ._ADR..

                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {

    0FF5: 14 0E 5F 55 50 43 00                             // .._UPC.

                                        Return (FPCP (0x02, One))
                                    }


    0FFC: A4 46 50 43 50 0A 02 01                          // .FPCP...

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {

    1004: 14 0F 5F 50 4C 44 00                             // .._PLD.

                                        Return (FPCP (0x02, 0x02))
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }


    100B: A4 46 50 43 50 0A 02 0A 02                       // .FPCP....

    If (((TBTS == One) && 
    1014: A0 4D 4C 90 93 54 42 54 53 01                    // .ML..TBTS.

((RPS0 == 0x15) || 
    101E: 91 93 52 50 53 30 0A 15                          // ..RPS0..

(RPS1 == 0x15))))
    {

    1026: 93 52 50 53 31 0A 15                             // .RPS1..

        Scope (\_SB.PCI0.RP21.PXSX)
        {

    102D: 10 44 4B 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .DK\/._SB_PCI0RP
    103D: 32 31 50 58 53 58                                // 21PXSX

            Name (TURP, 0x15)

    1043: 08 54 55 52 50 0A 15                             // .TURP..

            Device (TBDU)
            {

    104A: 5B 82 46 49 54 42 44 55                          // [.FITBDU

                Name (_ADR, 0x00020000)  // _ADR: Address

    1052: 08 5F 41 44 52 0C 00 00 02 00                    // ._ADR.....

                Device (XHC)
                {

    105C: 5B 82 44 48 58 48 43 5F                          // [.DHXHC_

                    Name (_ADR, Zero)  // _ADR: Address

    1064: 08 5F 41 44 52 00                                // ._ADR.

                    Device (RHUB)
                    {

    106A: 5B 82 46 47 52 48 55 42                          // [.FGRHUB

                        Name (_ADR, Zero)  // _ADR: Address

    1072: 08 5F 41 44 52 00                                // ._ADR.

                        Method (SLMS, 1, Serialized)
                        {
                            Local0 = (TURP << 0x02)
                            Local0 |= One

    1078: 14 40 0C 53 4C 4D 53 09 79 54 55 52 50 0A 02 60  // .@.SLMS.yTURP..`
    1088: 7D 60 01 60                                      // }`.`

                            If ((((TP1D >> One) == Local0) && 
    108C: A0 19 90 93 7A 54 50 31 44 01 00 60              // ....zTP1D..`

(Arg0 == TP1T)))
                            {

    1098: 93 68 54 50 31 54                                // .hTP1T

                                Return (
    109E: A4                                               // .

(TP1D & One))
                            }

    109F: 7B 54 50 31 44 01 00                             // {TP1D..

                            ElseIf
    10A6: A1 42 09                                         // .B.

 ((((TP2D >> One) == Local0) && 
    10A9: A0 19 90 93 7A 54 50 32 44 01 00 60              // ....zTP2D..`

(Arg0 == TP2T)))
                            {

    10B5: 93 68 54 50 32 54                                // .hTP2T

                                Return (
    10BB: A4                                               // .

(TP2D & One))
                            }

    10BC: 7B 54 50 32 44 01 00                             // {TP2D..

                            ElseIf
    10C3: A1 45 07                                         // .E.

 ((((TP3D >> One) == Local0) && 
    10C6: A0 19 90 93 7A 54 50 33 44 01 00 60              // ....zTP3D..`

(Arg0 == TP3T)))
                            {

    10D2: 93 68 54 50 33 54                                // .hTP3T

                                Return (
    10D8: A4                                               // .

(TP3D & One))
                            }

    10D9: 7B 54 50 33 44 01 00                             // {TP3D..

                            ElseIf
    10E0: A1 48 05                                         // .H.

 ((((TP4D >> One) == Local0) && 
    10E3: A0 19 90 93 7A 54 50 34 44 01 00 60              // ....zTP4D..`

(Arg0 == TP4T)))
                            {

    10EF: 93 68 54 50 34 54                                // .hTP4T

                                Return (
    10F5: A4                                               // .

(TP4D & One))
                            }

    10F6: 7B 54 50 34 44 01 00                             // {TP4D..

                            ElseIf
    10FD: A1 3B                                            // .;

 ((((TP5D >> One) == Local0) && 
    10FF: A0 19 90 93 7A 54 50 35 44 01 00 60              // ....zTP5D..`

(Arg0 == TP5T)))
                            {

    110B: 93 68 54 50 35 54                                // .hTP5T

                                Return (
    1111: A4                                               // .

(TP5D & One))
                            }

    1112: 7B 54 50 35 44 01 00                             // {TP5D..

                            ElseIf
    1119: A1 1F                                            // ..

 ((((TP6D >> One) == Local0) && 
    111B: A0 19 90 93 7A 54 50 36 44 01 00 60              // ....zTP6D..`

(Arg0 == TP6T)))
                            {

    1127: 93 68 54 50 36 54                                // .hTP6T

                                Return (
    112D: A4                                               // .

(TP6D & One))
                            }

    112E: 7B 54 50 36 44 01 00                             // {TP6D..

                            Else
                            {

    1135: A1 03                                            // ..

                                Return (Zero)
                            }
                        }


    1137: A4 00                                            // ..

                        Method (FPCP, 2, Serialized)
                        {
                            Local0 = (TURP << 0x02)
                            Local0 |= One

    1139: 14 45 11 46 50 43 50 0A 79 54 55 52 50 0A 02 60  // .E.FPCP.yTURP..`
    1149: 7D 60 01 60                                      // }`.`

                            If ((((TP1D >> One) == Local0) && 
    114D: A0 23 90 93 7A 54 50 31 44 01 00 60              // .#..zTP1D..`

(Arg0 == TP1T)))
                            {

    1159: 93 68 54 50 31 54                                // .hTP1T

                                Return (\_SB.UBTC.RUCC (One, Arg1))
                            }

    115F: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    116F: 01 69                                            // .i

                            ElseIf
    1171: A1 4D 0D                                         // .M.

 ((((TP2D >> One) == Local0) && 
    1174: A0 24 90 93 7A 54 50 32 44 01 00 60              // .$..zTP2D..`

(Arg0 == TP2T)))
                            {

    1180: 93 68 54 50 32 54                                // .hTP2T

                                Return (\_SB.UBTC.RUCC (0x02, Arg1))
                            }

    1186: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    1196: 0A 02 69                                         // ..i

                            ElseIf
    1199: A1 45 0B                                         // .E.

 ((((TP3D >> One) == Local0) && 
    119C: A0 24 90 93 7A 54 50 33 44 01 00 60              // .$..zTP3D..`

(Arg0 == TP3T)))
                            {

    11A8: 93 68 54 50 33 54                                // .hTP3T

                                Return (\_SB.UBTC.RUCC (0x03, Arg1))
                            }

    11AE: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    11BE: 0A 03 69                                         // ..i

                            ElseIf
    11C1: A1 4D 08                                         // .M.

 ((((TP4D >> One) == Local0) && 
    11C4: A0 24 90 93 7A 54 50 34 44 01 00 60              // .$..zTP4D..`

(Arg0 == TP4T)))
                            {

    11D0: 93 68 54 50 34 54                                // .hTP4T

                                Return (\_SB.UBTC.RUCC (0x04, Arg1))
                            }

    11D6: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    11E6: 0A 04 69                                         // ..i

                            ElseIf
    11E9: A1 45 06                                         // .E.

 ((((TP5D >> One) == Local0) && 
    11EC: A0 24 90 93 7A 54 50 35 44 01 00 60              // .$..zTP5D..`

(Arg0 == TP5T)))
                            {

    11F8: 93 68 54 50 35 54                                // .hTP5T

                                Return (\_SB.UBTC.RUCC (0x05, Arg1))
                            }

    11FE: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    120E: 0A 05 69                                         // ..i

                            ElseIf
    1211: A1 3D                                            // .=

 ((((TP6D >> One) == Local0) && 
    1213: A0 24 90 93 7A 54 50 36 44 01 00 60              // .$..zTP6D..`

(Arg0 == TP6T)))
                            {

    121F: 93 68 54 50 36 54                                // .hTP6T

                                Return (\_SB.UBTC.RUCC (0x06, Arg1))
                            }

    1225: A4 5C 2F 03 5F 53 42 5F 55 42 54 43 52 55 43 43  // .\/._SB_UBTCRUCC
    1235: 0A 06 69                                         // ..i

                            ElseIf
    1238: A1 16                                            // ..

 ((Arg1 == One))
                            {

    123A: A0 0B 93 69 01                                   // ...i.

                                Return (TUPC (Zero, Zero))
                            }

    123F: A4 54 55 50 43 00 00                             // .TUPC..

                            Else
                            {

    1246: A1 08                                            // ..

                                Return (TPLD (Zero, Zero))
                            }
                        }


    1248: A4 54 50 4C 44 00 00                             // .TPLD..

                        Method (FPSP, 1, Serialized)
                        {
                            Local0 = (TURP << 0x02)
                            Local0 |= One

    124F: 14 4C 09 46 50 53 50 09 79 54 55 52 50 0A 02 60  // .L.FPSP.yTURP..`
    125F: 7D 60 01 60                                      // }`.`

                            If ((((TP1D >> One) == Local0) && 
    1263: A0 13 90 93 7A 54 50 31 44 01 00 60              // ....zTP1D..`

(Arg0 == TP1T)))
                            {

    126F: 93 68 54 50 31 54                                // .hTP1T

                                Return (One)
                            }

    1275: A4 01                                            // ..

                            ElseIf
    1277: A1 44 07                                         // .D.

 ((((TP2D >> One) == Local0) && 
    127A: A0 13 90 93 7A 54 50 32 44 01 00 60              // ....zTP2D..`

(Arg0 == TP2T)))
                            {

    1286: 93 68 54 50 32 54                                // .hTP2T

                                Return (One)
                            }

    128C: A4 01                                            // ..

                            ElseIf
    128E: A1 4D 05                                         // .M.

 ((((TP3D >> One) == Local0) && 
    1291: A0 13 90 93 7A 54 50 33 44 01 00 60              // ....zTP3D..`

(Arg0 == TP3T)))
                            {

    129D: 93 68 54 50 33 54                                // .hTP3T

                                Return (One)
                            }

    12A3: A4 01                                            // ..

                            ElseIf
    12A5: A1 46 04                                         // .F.

 ((((TP4D >> One) == Local0) && 
    12A8: A0 13 90 93 7A 54 50 34 44 01 00 60              // ....zTP4D..`

(Arg0 == TP4T)))
                            {

    12B4: 93 68 54 50 34 54                                // .hTP4T

                                Return (One)
                            }

    12BA: A4 01                                            // ..

                            ElseIf
    12BC: A1 2F                                            // ./

 ((((TP5D >> One) == Local0) && 
    12BE: A0 13 90 93 7A 54 50 35 44 01 00 60              // ....zTP5D..`

(Arg0 == TP5T)))
                            {

    12CA: 93 68 54 50 35 54                                // .hTP5T

                                Return (One)
                            }

    12D0: A4 01                                            // ..

                            ElseIf
    12D2: A1 19                                            // ..

 ((((TP6D >> One) == Local0) && 
    12D4: A0 13 90 93 7A 54 50 36 44 01 00 60              // ....zTP6D..`

(Arg0 == TP6T)))
                            {

    12E0: 93 68 54 50 36 54                                // .hTP6T

                                Return (One)
                            }

    12E6: A4 01                                            // ..

                            Else
                            {

    12E8: A1 03                                            // ..

                                Return (Zero)
                            }
                        }


    12EA: A4 00                                            // ..

                        Method (TPLD, 2, Serialized)
                        {

    12EC: 14 48 0A 54 50 4C 44 0A                          // .H.TPLD.

                            Name (PCKG, 
    12F4: 08 50 43 4B 47                                   // .PCKG

Package (0x01)
                            {

    12F9: 12 06 01                                         // ...

                                Buffer (0x10){}
                            })

    12FC: 11 03 0A 10                                      // ....

                            CreateField (DerefOf (
    1300: 5B 13 83                                         // [..

PCKG [Zero]), Zero, 0x07, REV)
                            REV = One

    1303: 88 50 43 4B 47 00 00 00 0A 07 52 45 56 5F 70 01  // .PCKG.....REV_p.
    1313: 52 45 56 5F                                      // REV_

                            CreateField (DerefOf (
    1317: 5B 13 83                                         // [..

PCKG [Zero]), 0x40, One, VISI)
                            VISI = Arg0

    131A: 88 50 43 4B 47 00 00 0A 40 01 56 49 53 49 70 68  // .PCKG...@.VISIph
    132A: 56 49 53 49                                      // VISI

                            CreateField (DerefOf (
    132E: 5B 13 83                                         // [..

PCKG [Zero]), 0x57, 0x08, GPOS)
                            GPOS = Arg1

    1331: 88 50 43 4B 47 00 00 0A 57 0A 08 47 50 4F 53 70  // .PCKG...W..GPOSp
    1341: 69 47 50 4F 53                                   // iGPOS

                            CreateField (DerefOf (
    1346: 5B 13 83                                         // [..

PCKG [Zero]), 0x4A, 0x04, SHAP)
                            SHAP = One

    1349: 88 50 43 4B 47 00 00 0A 4A 0A 04 53 48 41 50 70  // .PCKG...J..SHAPp
    1359: 01 53 48 41 50                                   // .SHAP

                            CreateField (DerefOf (
    135E: 5B 13 83                                         // [..

PCKG [Zero]), 0x20, 0x10, WID)
                            WID = 0x08

    1361: 88 50 43 4B 47 00 00 0A 20 0A 10 57 49 44 5F 70  // .PCKG... ..WID_p
    1371: 0A 08 57 49 44 5F                                // ..WID_

                            CreateField (DerefOf (
    1377: 5B 13 83                                         // [..

PCKG [Zero]), 0x30, 0x10, HGT)
                            HGT = 0x03

    137A: 88 50 43 4B 47 00 00 0A 30 0A 10 48 47 54 5F 70  // .PCKG...0..HGT_p
    138A: 0A 03 48 47 54 5F                                // ..HGT_

                            Return (PCKG) /* \_SB_.PCI0.RP21.PXSX.TBDU.XHC_.RHUB.TPLD.PCKG */
                        }


    1390: A4 50 43 4B 47                                   // .PCKG

                        Method (TUPC, 2, Serialized)
                        {

    1395: 14 29 54 55 50 43 0A                             // .)TUPC.

                            Name (PCKG, 
    139C: 08 50 43 4B 47                                   // .PCKG

Package (0x04)
                            {
                                One, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            PCKG [Zero] = Arg0
                            PCKG [One] = Arg1

    13A1: 12 06 04 01 00 00 00 70 68 88 50 43 4B 47 00 00  // .......ph.PCKG..
    13B1: 70 69 88 50 43 4B 47 01 00                       // pi.PCKG..

                            Return (PCKG) /* \_SB_.PCI0.RP21.PXSX.TBDU.XHC_.RHUB.TUPC.PCKG */
                        }


    13BA: A4 50 43 4B 47                                   // .PCKG

                        If ((FPSP (One) == One))
                        {

    13BF: A0 48 05 93 46 50 53 50 01 01                    // .H..FPSP..

                            Device (HS01)
                            {

    13C9: 5B 82 4D 04 48 53 30 31                          // [.M.HS01

                                Name (_ADR, One)  // _ADR: Address

    13D1: 08 5F 41 44 52 01                                // ._ADR.

                                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                {

    13D7: 14 1F 5F 55 50 43 00                             // .._UPC.

                                    If ((SLMS (One) == Zero))
                                    {

    13DE: A0 0F 93 53 4C 4D 53 01 00                       // ...SLMS..

                                        Return (FPCP (One, One))
                                    }

    13E7: A4 46 50 43 50 01 01                             // .FPCP..

                                    Else
                                    {

    13EE: A1 08                                            // ..

                                        Return (TUPC (Zero, Zero))
                                    }
                                }


    13F0: A4 54 55 50 43 00 00                             // .TUPC..

                                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                {

    13F7: 14 20 5F 50 4C 44 00                             // . _PLD.

                                    If ((SLMS (One) == Zero))
                                    {

    13FE: A0 10 93 53 4C 4D 53 01 00                       // ...SLMS..

                                        Return (FPCP (One, 0x02))
                                    }

    1407: A4 46 50 43 50 01 0A 02                          // .FPCP...

                                    Else
                                    {

    140F: A1 08                                            // ..

                                        Return (TPLD (Zero, Zero))
                                    }
                                }
                            }
                        }


    1411: A4 54 50 4C 44 00 00                             // .TPLD..

                        If ((FPSP (0x02) == One))
                        {

    1418: A0 4E 05 93 46 50 53 50 0A 02 01                 // .N..FPSP...

                            Device (HS02)
                            {

    1423: 5B 82 42 05 48 53 30 32                          // [.B.HS02

                                Name (_ADR, 0x02)  // _ADR: Address

    142B: 08 5F 41 44 52 0A 02                             // ._ADR..

                                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                {

    1432: 14 21 5F 55 50 43 00                             // .!_UPC.

                                    If ((SLMS (0x02) == Zero))
                                    {

    1439: A0 11 93 53 4C 4D 53 0A 02 00                    // ...SLMS...

                                        Return (FPCP (0x02, One))
                                    }

    1443: A4 46 50 43 50 0A 02 01                          // .FPCP...

                                    Else
                                    {

    144B: A1 08                                            // ..

                                        Return (TUPC (Zero, Zero))
                                    }
                                }


    144D: A4 54 55 50 43 00 00                             // .TUPC..

                                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                {

    1454: 14 22 5F 50 4C 44 00                             // ."_PLD.

                                    If ((SLMS (0x02) == Zero))
                                    {

    145B: A0 12 93 53 4C 4D 53 0A 02 00                    // ...SLMS...

                                        Return (FPCP (0x02, 0x02))
                                    }

    1465: A4 46 50 43 50 0A 02 0A 02                       // .FPCP....

                                    Else
                                    {

    146E: A1 08                                            // ..

                                        Return (TPLD (Zero, Zero))
                                    }
                                }
                            }
                        }


    1470: A4 54 50 4C 44 00 00                             // .TPLD..

                        If ((FPSP (One) == One))
                        {

    1477: A0 33 93 46 50 53 50 01 01                       // .3.FPSP..

                            Device (SS01)
                            {

    1480: 5B 82 29 53 53 30 31                             // [.)SS01

                                Name (_ADR, 0x03)  // _ADR: Address

    1487: 08 5F 41 44 52 0A 03                             // ._ADR..

                                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                {

    148E: 14 0D 5F 55 50 43 00                             // .._UPC.

                                    Return (FPCP (One, One))
                                }


    1495: A4 46 50 43 50 01 01                             // .FPCP..

                                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                {

    149C: 14 0E 5F 50 4C 44 00                             // .._PLD.

                                    Return (FPCP (One, 0x02))
                                }
                            }
                        }


    14A3: A4 46 50 43 50 01 0A 02                          // .FPCP...

                        If ((FPSP (0x02) == One))
                        {

    14AB: A0 36 93 46 50 53 50 0A 02 01                    // .6.FPSP...

                            Device (SS02)
                            {

    14B5: 5B 82 2B 53 53 30 32                             // [.+SS02

                                Name (_ADR, 0x04)  // _ADR: Address

    14BC: 08 5F 41 44 52 0A 04                             // ._ADR..

                                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                {

    14C3: 14 0E 5F 55 50 43 00                             // .._UPC.

                                    Return (FPCP (0x02, One))
                                }


    14CA: A4 46 50 43 50 0A 02 01                          // .FPCP...

                                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                {

    14D2: 14 0F 5F 50 4C 44 00                             // .._PLD.

                                    Return (FPCP (0x02, 0x02))
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}



Table Header:
Table Body (Length 0x14E2)
