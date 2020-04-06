{
    External (_SB_.OSCP, IntObj)
    External (_SB_.PR00, DeviceObj)
    External (_SB_.PR01, DeviceObj)
    External (_SB_.PR02, DeviceObj)
    External (_SB_.PR03, DeviceObj)
    External (_SB_.PR04, DeviceObj)
    External (_SB_.PR05, DeviceObj)
    External (_SB_.PR06, DeviceObj)
    External (_SB_.PR07, DeviceObj)
    External (_SB_.PR08, DeviceObj)
    External (_SB_.PR09, DeviceObj)
    External (_SB_.PR10, DeviceObj)
    External (_SB_.PR11, DeviceObj)
    External (_SB_.PR12, DeviceObj)
    External (_SB_.PR13, DeviceObj)
    External (_SB_.PR14, DeviceObj)
    External (_SB_.PR15, DeviceObj)
    External (OSYS, UnknownObj)


    0024: A0 47 0E 00 15 5C 2E 5F 53 42 5F 4F 53 43 50 01  // .G...\._SB_OSCP.
    0034: 00 15 5C 2E 5F 53 42 5F 50 52 30 30 06 00 15 5C  // ..\._SB_PR00...\
    0044: 2E 5F 53 42 5F 50 52 30 31 06 00 15 5C 2E 5F 53  // ._SB_PR01...\._S
    0054: 42 5F 50 52 30 32 06 00 15 5C 2E 5F 53 42 5F 50  // B_PR02...\._SB_P
    0064: 52 30 33 06 00 15 5C 2E 5F 53 42 5F 50 52 30 34  // R03...\._SB_PR04
    0074: 06 00 15 5C 2E 5F 53 42 5F 50 52 30 35 06 00 15  // ...\._SB_PR05...
    0084: 5C 2E 5F 53 42 5F 50 52 30 36 06 00 15 5C 2E 5F  // \._SB_PR06...\._
    0094: 53 42 5F 50 52 30 37 06 00 15 5C 2E 5F 53 42 5F  // SB_PR07...\._SB_
    00A4: 50 52 30 38 06 00 15 5C 2E 5F 53 42 5F 50 52 30  // PR08...\._SB_PR0
    00B4: 39 06 00 15 5C 2E 5F 53 42 5F 50 52 31 30 06 00  // 9...\._SB_PR10..
    00C4: 15 5C 2E 5F 53 42 5F 50 52 31 31 06 00 15 5C 2E  // .\._SB_PR11...\.
    00D4: 5F 53 42 5F 50 52 31 32 06 00 15 5C 2E 5F 53 42  // _SB_PR12...\._SB
    00E4: 5F 50 52 31 33 06 00 15 5C 2E 5F 53 42 5F 50 52  // _PR13...\._SB_PR
    00F4: 31 34 06 00 15 5C 2E 5F 53 42 5F 50 52 31 35 06  // 14...\._SB_PR15.
    0104: 00 15 4F 53 59 53 00 00                          // ..OSYS..

    Scope (\)
    {

    010C: 10 48 17 5C 00                                   // .H.\.

        Name (SSDT, 
    0111: 08 53 53 44 54                                   // .SSDT

Package (0x1B)
        {
            "CPU0IST ", 
            0x89432418, 
            0x000004FD, 
            "APIST   ", 
            0x89401018, 
            0x000005FC, 
            "CPU0CST ", 
            0x89401698, 
            0x00000400, 
            "APCST   ", 
            0x89402C18, 
            0x0000030A, 
            "CPU0HWP ", 
            0x89402018, 
            0x0000011B, 
            "APHWP   ", 
            0x893FF018, 
            0x00000317, 
            "HWPLVT  ", 
            0x89402198, 
            0x00000724, 
            "CPU0PSD ", 
            0x89432A98, 
            0x000000F4, 
            "APPSD   ", 
            0x89400018, 
            0x00000AB0
        })

    0116: 12 47 0B 1B 0D 43 50 55 30 49 53 54 20 00 0C 18  // .G...CPU0IST ...
    0126: 24 43 89 0C FD 04 00 00 0D 41 50 49 53 54 20 20  // $C.......APIST  
    0136: 20 00 0C 18 10 40 89 0C FC 05 00 00 0D 43 50 55  //  ....@.......CPU
    0146: 30 43 53 54 20 00 0C 98 16 40 89 0C 00 04 00 00  // 0CST ....@......
    0156: 0D 41 50 43 53 54 20 20 20 00 0C 18 2C 40 89 0C  // .APCST   ...,@..
    0166: 0A 03 00 00 0D 43 50 55 30 48 57 50 20 00 0C 18  // .....CPU0HWP ...
    0176: 20 40 89 0C 1B 01 00 00 0D 41 50 48 57 50 20 20  //  @.......APHWP  
    0186: 20 00 0C 18 F0 3F 89 0C 17 03 00 00 0D 48 57 50  //  ....?.......HWP
    0196: 4C 56 54 20 20 00 0C 98 21 40 89 0C 24 07 00 00  // LVT  ...!@..$...
    01A6: 0D 43 50 55 30 50 53 44 20 00 0C 98 2A 43 89 0C  // .CPU0PSD ...*C..
    01B6: F4 00 00 00 0D 41 50 50 53 44 20 20 20 00 0C 18  // .....APPSD   ...
    01C6: 00 40 89 0C B0 0A 00 00                          // .@......

        Name (\PC00, 0x80000000)

    01CE: 08 5C 50 43 30 30 0C 00 00 00 80                 // .\PC00.....

        Name (\PC01, 0x80000000)

    01D9: 08 5C 50 43 30 31 0C 00 00 00 80                 // .\PC01.....

        Name (\PC02, 0x80000000)

    01E4: 08 5C 50 43 30 32 0C 00 00 00 80                 // .\PC02.....

        Name (\PC03, 0x80000000)

    01EF: 08 5C 50 43 30 33 0C 00 00 00 80                 // .\PC03.....

        Name (\PC04, 0x80000000)

    01FA: 08 5C 50 43 30 34 0C 00 00 00 80                 // .\PC04.....

        Name (\PC05, 0x80000000)

    0205: 08 5C 50 43 30 35 0C 00 00 00 80                 // .\PC05.....

        Name (\PC06, 0x80000000)

    0210: 08 5C 50 43 30 36 0C 00 00 00 80                 // .\PC06.....

        Name (\PC07, 0x80000000)

    021B: 08 5C 50 43 30 37 0C 00 00 00 80                 // .\PC07.....

        Name (\PC08, 0x80000000)

    0226: 08 5C 50 43 30 38 0C 00 00 00 80                 // .\PC08.....

        Name (\PC09, 0x80000000)

    0231: 08 5C 50 43 30 39 0C 00 00 00 80                 // .\PC09.....

        Name (\PC10, 0x80000000)

    023C: 08 5C 50 43 31 30 0C 00 00 00 80                 // .\PC10.....

        Name (\PC11, 0x80000000)

    0247: 08 5C 50 43 31 31 0C 00 00 00 80                 // .\PC11.....

        Name (\PC12, 0x80000000)

    0252: 08 5C 50 43 31 32 0C 00 00 00 80                 // .\PC12.....

        Name (\PC13, 0x80000000)

    025D: 08 5C 50 43 31 33 0C 00 00 00 80                 // .\PC13.....

        Name (\PC14, 0x80000000)

    0268: 08 5C 50 43 31 34 0C 00 00 00 80                 // .\PC14.....

        Name (\PC15, 0x80000000)

    0273: 08 5C 50 43 31 35 0C 00 00 00 80                 // .\PC15.....

        Name (\SDTL, Zero)
    }


    027E: 08 5C 53 44 54 4C 00                             // .\SDTL.

    Scope (\_SB)
    {

    0285: 10 48 1C 5C 5F 53 42 5F                          // .H.\_SB_

        Name (CTPC, Zero)

    028D: 08 43 54 50 43 00                                // .CTPC.

        OperationRegion (PNVS, SystemMemory, 0x8A1FB000, 0x0070)

    0293: 5B 80 50 4E 56 53 00 0C 00 B0 1F 8A 0B 70 00     // [.PNVS.......p.

        Field (PNVS, AnyAcc, Lock, Preserve)
        {
            PGRV,   8, 
            CFGD,   32, 
            Offset (0x06), 
            ACRT,   8, 
            APSV,   8, 
            AAC0,   8, 
            CPID,   32, 
            CPPC,   8, 
            CLVL,   8, 
            CBMI,   8, 
            PL10,   16, 
            PL11,   16, 
            PL12,   16, 
            PL20,   16, 
            PL21,   16, 
            PL22,   16, 
            PLW0,   8, 
            PLW1,   8, 
            PLW2,   8, 
            CTC0,   8, 
            CTC1,   8, 
            CTC2,   8, 
            TAR0,   8, 
            TAR1,   8, 
            TAR2,   8, 
            PPC0,   8, 
            PPC1,   8, 
            PPC2,   8, 
            Offset (0x29), 
            C6MW,   8, 
            C7MW,   8, 
            CDMW,   8, 
            Offset (0x2E), 
            C6LT,   16, 
            C7LT,   16, 
            CDLT,   16, 
            CDLV,   16, 
            CDPW,   16, 
            MPMF,   8, 
            DTSE,   8, 
            DTS1,   8, 
            DTS2,   8, 
            DTSF,   8, 
            PDTS,   8, 
            PKGA,   8, 
            DTS3,   8, 
            DTS4,   8, 
            BGMA,   64, 
            BGMS,   8, 
            BGIA,   16, 
            BGIL,   16, 
            DSIA,   16, 
            DSIL,   8, 
            DSAE,   8, 
            EPCS,   8, 
            EMNA,   64, 
            ELNG,   64, 
            HWPV,   8, 
            HWPI,   8, 
            DTSI,   8, 
            HWPS,   8, 
            LMPS,   8, 
            ITBM,   8, 
            ITBD,   8, 
            ITBI,   8, 
            ITBS,   8, 
            OBIN,   8, 
            C3MW,   8, 
            C3LT,   16
        }


    02A2: 5B 81 4A 15 50 4E 56 53 10 50 47 52 56 08 43 46  // [.J.PNVS.PGRV.CF
    02B2: 47 44 20 00 08 41 43 52 54 08 41 50 53 56 08 41  // GD ..ACRT.APSV.A
    02C2: 41 43 30 08 43 50 49 44 20 43 50 50 43 08 43 4C  // AC0.CPID CPPC.CL
    02D2: 56 4C 08 43 42 4D 49 08 50 4C 31 30 10 50 4C 31  // VL.CBMI.PL10.PL1
    02E2: 31 10 50 4C 31 32 10 50 4C 32 30 10 50 4C 32 31  // 1.PL12.PL20.PL21
    02F2: 10 50 4C 32 32 10 50 4C 57 30 08 50 4C 57 31 08  // .PL22.PLW0.PLW1.
    0302: 50 4C 57 32 08 43 54 43 30 08 43 54 43 31 08 43  // PLW2.CTC0.CTC1.C
    0312: 54 43 32 08 54 41 52 30 08 54 41 52 31 08 54 41  // TC2.TAR0.TAR1.TA
    0322: 52 32 08 50 50 43 30 08 50 50 43 31 08 50 50 43  // R2.PPC0.PPC1.PPC
    0332: 32 08 00 08 43 36 4D 57 08 43 37 4D 57 08 43 44  // 2...C6MW.C7MW.CD
    0342: 4D 57 08 00 10 43 36 4C 54 10 43 37 4C 54 10 43  // MW...C6LT.C7LT.C
    0352: 44 4C 54 10 43 44 4C 56 10 43 44 50 57 10 4D 50  // DLT.CDLV.CDPW.MP
    0362: 4D 46 08 44 54 53 45 08 44 54 53 31 08 44 54 53  // MF.DTSE.DTS1.DTS
    0372: 32 08 44 54 53 46 08 50 44 54 53 08 50 4B 47 41  // 2.DTSF.PDTS.PKGA
    0382: 08 44 54 53 33 08 44 54 53 34 08 42 47 4D 41 40  // .DTS3.DTS4.BGMA@
    0392: 04 42 47 4D 53 08 42 47 49 41 10 42 47 49 4C 10  // .BGMS.BGIA.BGIL.
    03A2: 44 53 49 41 10 44 53 49 4C 08 44 53 41 45 08 45  // DSIA.DSIL.DSAE.E
    03B2: 50 43 53 08 45 4D 4E 41 40 04 45 4C 4E 47 40 04  // PCS.EMNA@.ELNG@.
    03C2: 48 57 50 56 08 48 57 50 49 08 44 54 53 49 08 48  // HWPV.HWPI.DTSI.H
    03D2: 57 50 53 08 4C 4D 50 53 08 49 54 42 4D 08 49 54  // WPS.LMPS.ITBM.IT
    03E2: 42 44 08 49 54 42 49 08 49 54 42 53 08 4F 42 49  // BD.ITBI.ITBS.OBI
    03F2: 4E 08 43 33 4D 57 08 43 33 4C 54 10              // N.C3MW.C3LT.

        OperationRegion (IO_D, SystemIO, \_SB.DSIA, \_SB.DSIL)

    03FE: 5B 80 49 4F 5F 44 01 5C 2E 5F 53 42 5F 44 53 49  // [.IO_D.\._SB_DSI
    040E: 41 5C 2E 5F 53 42 5F 44 53 49 4C                 // A\._SB_DSIL

        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }


    0419: 5B 81 0B 49 4F 5F 44 01 54 52 50 44 08           // [..IO_D.TRPD.

        OperationRegion (IO_P, SystemIO, \_SB.BGIA, \_SB.BGIL)

    0426: 5B 80 49 4F 5F 50 01 5C 2E 5F 53 42 5F 42 47 49  // [.IO_P.\._SB_BGI
    0436: 41 5C 2E 5F 53 42 5F 42 47 49 4C                 // A\._SB_BGIL

        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }


    0441: 5B 81 0B 49 4F 5F 50 01 54 52 50 46 08           // [..IO_P.TRPF.

    Scope (\_SB.PR00)
    {

    044E: 10 47 3F 5C 2E 5F 53 42 5F 50 52 30 30           // .G?\._SB_PR00

        Name (HI0, Zero)

    045B: 08 48 49 30 5F 00                                // .HI0_.

        Name (HC0, Zero)

    0461: 08 48 43 30 5F 00                                // .HC0_.

        Name (HW0, Zero)

    0467: 08 48 57 30 5F 00                                // .HW0_.

        Name (HW2, Zero)

    046D: 08 48 57 32 5F 00                                // .HW2_.

        Name (HP0, Zero)

    0473: 08 48 50 30 5F 00                                // .HP0_.

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = CPDC (Arg0)
            GCAP (Local0)
        }


    0479: 14 12 5F 50 44 43 01 70 43 50 44 43 68 60 47 43  // .._PDC.pCPDCh`GC
    0489: 41 50 60                                         // AP`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)

    048C: 14 17 5F 4F 53 43 04 70 43 4F 53 43 68 69 6A 6B  // .._OSC.pCOSChijk
    049C: 60 47 43 41 50 60                                // `GCAP`

            Return (Local0)
        }


    04A2: A4 60                                            // .`

        Method (CPDC, 1, NotSerialized)
        {

    04A4: 14 42 06 43 50 44 43 01                          // .B.CPDC.

            CreateDWordField (Arg0, Zero, REVS)

    04AC: 8A 68 00 52 45 56 53                             // .h.REVS

            CreateDWordField (Arg0, 0x04, SIZE)
            Local0 = 
    04B3: 8A 68 0A 04 53 49 5A 45 70                       // .h..SIZEp

SizeOf (Arg0)
            Local1 = 
    04BC: 87 68 60 70                                      // .h`p

(Local0 - 0x08)

    04C0: 74 60 0A 08 00 61                                // t`...a

            CreateField (Arg0, 0x40, (Local1 * 0x08), TEMP)
            Local3 = 
    04C6: 5B 13 68 0A 40 77 61 0A 08 00 54 45 4D 50 70     // [.h.@wa...TEMPp

Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                           // ....
                }
            Concatenate (Local3, TEMP, Local2)

    04D5: 11 07 0A 04 00 00 00 00 63 73 63 54 45 4D 50 62  // ........cscTEMPb

            Return (COSC (
    04E5: A4 43 4F 53 43                                   // .COSC

ToUUID ("4077a616-290c-47be-9ebd-d87058713953"), REVS, SIZE, Local2))
        }


    04EA: 11 13 0A 10 16 A6 77 40 0C 29 BE 47 9E BD D8 70  // ......w@.).G...p
    04FA: 58 71 39 53 52 45 56 53 53 49 5A 45 62           // Xq9SREVSSIZEb

        Method (COSC, 4, NotSerialized)
        {

    0507: 14 46 0A 43 4F 53 43 04                          // .F.COSC.

            CreateDWordField (Arg3, Zero, STS0)

    050F: 8A 6B 00 53 54 53 30                             // .k.STS0

            CreateDWordField (Arg0, Zero, IID0)

    0516: 8A 68 00 49 49 44 30                             // .h.IID0

            CreateDWordField (Arg0, 0x04, IID1)

    051D: 8A 68 0A 04 49 49 44 31                          // .h..IID1

            CreateDWordField (Arg0, 0x08, IID2)

    0525: 8A 68 0A 08 49 49 44 32                          // .h..IID2

            CreateDWordField (Arg0, 0x0C, IID3)
            Local0 = 
    052D: 8A 68 0A 0C 49 49 44 33 70                       // .h..IID3p

ToUUID ("4077a616-290c-47be-9ebd-d87058713953")

    0536: 11 13 0A 10 16 A6 77 40 0C 29 BE 47 9E BD D8 70  // ......w@.).G...p
    0546: 58 71 39 53 60                                   // Xq9S`

            CreateDWordField (Local0, Zero, EID0)

    054B: 8A 60 00 45 49 44 30                             // .`.EID0

            CreateDWordField (Local0, 0x04, EID1)

    0552: 8A 60 0A 04 45 49 44 31                          // .`..EID1

            CreateDWordField (Local0, 0x08, EID2)

    055A: 8A 60 0A 08 45 49 44 32                          // .`..EID2

            CreateDWordField (Local0, 0x0C, EID3)

    0562: 8A 60 0A 0C 45 49 44 33                          // .`..EID3

            If (!
    056A: A0 32 92                                         // .2.

(((IID0 == EID0) && 
    056D: 90 90 93 49 49 44 30 45 49 44 30                 // ...IID0EID0

(IID1 == EID1)) && 
    0578: 93 49 49 44 31 45 49 44 31                       // .IID1EID1

((
                IID2 == EID2) && 
    0581: 90 93 49 49 44 32 45 49 44 32                    // ..IID2EID2

(IID3 == EID3))))
            {
                STS0 = 0x06

    058B: 93 49 49 44 33 45 49 44 33 70 0A 06 53 54 53 30  // .IID3EID3p..STS0

                Return (Arg3)
            }


    059B: A4 6B                                            // .k

            If (
    059D: A0 0E 92                                         // ...

(Arg1 != One))
            {
                STS0 = 0x0A

    05A0: 93 69 01 70 0A 0A 53 54 53 30                    // .i.p..STS0

                Return (Arg3)
            }


    05AA: A4 6B                                            // .k

            Return (Arg3)
        }


    05AC: A4 6B                                            // .k

        Method (GCAP, 1, Serialized)
        {

    05AE: 14 47 29 47 43 41 50 09                          // .G)GCAP.

            CreateDWordField (Arg0, Zero, STS0)

    05B6: 8A 68 00 53 54 53 30                             // .h.STS0

            CreateDWordField (Arg0, 0x04, CAP0)

    05BD: 8A 68 0A 04 43 41 50 30                          // .h..CAP0

            If (((STS0 == 0x06) || 
    05C5: A0 12 91 93 53 54 53 30 0A 06                    // ....STS0..

(STS0 == 0x0A)))
            {

    05CF: 93 53 54 53 30 0A 0A                             // .STS0..

                Return (Zero)
            }


    05D6: A4 00                                            // ..

            If ((STS0 & One))
            {
                CAP0 &= 0x0BFF

    05D8: A0 16 7B 53 54 53 30 01 00 7B 43 41 50 30 0B FF  // ..{STS0..{CAP0..
    05E8: 0B 43 41 50 30                                   // .CAP0

                Return (Zero)
            }

            PC00 = ((PC00 & 0x7FFFFFFF) | CAP0) /* \_SB_.PR00.GCAP.CAP0 */

    05ED: A4 00 7D 7B 50 43 30 30 0C FF FF FF 7F 00 43 41  // ..}{PC00......CA
    05FD: 50 30 50 43 30 30                                // P0PC00

            If ((CFGD & 0x7A))
            {

    0603: A0 47 05 7B 43 46 47 44 0A 7A 00                 // .G.{CFGD.z.

                If ((((CFGD & 0x0200) && 
    060E: A0 4C 04 90 90 7B 43 46 47 44 0B 00 02 00        // .L...{CFGD....

(PC00 & 0x18)) && 
    061C: 7B 50 43 30 30 0A 18 00                          // {PC00...

!
    0624: 92                                               // .


                    (SDTL & 0x02)))
                {
                    SDTL |= 0x02

    0625: 7B 53 44 54 4C 0A 02 00 7D 53 44 54 4C 0A 02 53  // {SDTL...}SDTL..S
    0635: 44 54 4C                                         // DTL

                    OperationRegion (CST0, SystemMemory, DerefOf (
    0638: 5B 80 43 53 54 30 00 83                          // [.CST0..

SSDT [0x07]), 
    0640: 88 53 53 44 54 0A 07 00                          // .SSDT...

DerefOf (
    0648: 83                                               // .

SSDT [0x08]))

    0649: 88 53 53 44 54 0A 08 00                          // .SSDT...

                    Load (CST0, HC0) /* \_SB_.PR00.HC0_ */
                }
            }


    0651: 5B 20 43 53 54 30 48 43 30 5F                    // [ CST0HC0_

            If (((PC00 & 0x09) == 0x09))
            {

    065B: A0 4D 04 93 7B 50 43 30 30 0A 09 00 0A 09        // .M..{PC00.....

                If (((CFGD & One) && 
    0669: A0 3F 90 7B 43 46 47 44 01 00                    // .?.{CFGD..

!
    0673: 92                                               // .

(SDTL & 0x08)))
                {
                    SDTL |= 0x08

    0674: 7B 53 44 54 4C 0A 08 00 7D 53 44 54 4C 0A 08 53  // {SDTL...}SDTL..S
    0684: 44 54 4C                                         // DTL

                    OperationRegion (IST0, SystemMemory, DerefOf (
    0687: 5B 80 49 53 54 30 00 83                          // [.IST0..

SSDT [One]), 
    068F: 88 53 53 44 54 01 00                             // .SSDT..

DerefOf (
    0696: 83                                               // .

SSDT [0x02]))

    0697: 88 53 53 44 54 0A 02 00                          // .SSDT...

                    Load (IST0, HI0) /* \_SB_.PR00.HI0_ */
                }
            }


    069F: 5B 20 49 53 54 30 48 49 30 5F                    // [ IST0HI0_

            If ((((CFGD & One) || 
    06A9: A0 4F 04 90 91 7B 43 46 47 44 01 00              // .O...{CFGD..

(CFGD & 0x00400000)) && 
    06B5: 7B 43 46 47 44 0C 00 00 40 00 00                 // {CFGD...@..

!
    06C0: 92                                               // .


                (SDTL & 0x0100)))
            {
                SDTL |= 0x0100

    06C1: 7B 53 44 54 4C 0B 00 01 00 7D 53 44 54 4C 0B 00  // {SDTL....}SDTL..
    06D1: 01 53 44 54 4C                                   // .SDTL

                OperationRegion (PSD0, SystemMemory, DerefOf (
    06D6: 5B 80 50 53 44 30 00 83                          // [.PSD0..

SSDT [0x16]), 
    06DE: 88 53 53 44 54 0A 16 00                          // .SSDT...

DerefOf (
    06E6: 83                                               // .

SSDT [0x17]))

    06E7: 88 53 53 44 54 0A 17 00                          // .SSDT...

                Load (PSD0, HP0) /* \_SB_.PR00.HP0_ */
            }


    06EF: 5B 20 50 53 44 30 48 50 30 5F                    // [ PSD0HP0_

            If (
    06F9: A0 40 0D 92                                      // .@..

(OSYS >= 0x07DF))
            {

    06FD: 95 4F 53 59 53 0B DF 07                          // .OSYS...

                If (((CFGD & 0x00400000) && 
    0705: A0 44 0C 90 7B 43 46 47 44 0C 00 00 40 00 00     // .D..{CFGD...@..

!
    0714: 92                                               // .

(SDTL & 0x40)))
                {

    0715: 7B 53 44 54 4C 0A 40 00                          // {SDTL.@.

                    If ((\_SB.OSCP & 0x40))
                    {
                        SDTL |= 0x40

    071D: A0 4E 06 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 40  // .N.{\._SB_OSCP.@
    072D: 00 7D 53 44 54 4C 0A 40 53 44 54 4C              // .}SDTL.@SDTL

                        OperationRegion (HWP0, SystemMemory, DerefOf (
    0739: 5B 80 48 57 50 30 00 83                          // [.HWP0..

SSDT [0x0D]), 
    0741: 88 53 53 44 54 0A 0D 00                          // .SSDT...

DerefOf (
    0749: 83                                               // .

SSDT [0x0E]))
                        Load (HWP0, HW0) /* \_SB_.PR00.HW0_ */

    074A: 88 53 53 44 54 0A 0E 00 5B 20 48 57 50 30 48 57  // .SSDT...[ HWP0HW
    075A: 30 5F                                            // 0_

                        If ((CFGD & 0x00800000))
                        {

    075C: A0 2F 7B 43 46 47 44 0C 00 00 80 00 00           // ./{CFGD......

                            OperationRegion (HWPL, SystemMemory, DerefOf (
    0769: 5B 80 48 57 50 4C 00 83                          // [.HWPL..

SSDT [0x13]), 
    0771: 88 53 53 44 54 0A 13 00                          // .SSDT...

DerefOf (
    0779: 83                                               // .

SSDT [0x14]))

    077A: 88 53 53 44 54 0A 14 00                          // .SSDT...

                            Load (HWPL, HW2) /* \_SB_.PR00.HW2_ */
                        }
                    }


    0782: 5B 20 48 57 50 4C 48 57 32 5F                    // [ HWPLHW2_

                    If ((\_SB.OSCP & 0x20))
                    {

    078C: A0 26 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00  // .&{\._SB_OSCP. .

                        If (!
    079C: A0 16 92                                         // ...

(\_SB.OSCP & 0x40))
                        {

    079F: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 40 00        // {\._SB_OSCP.@.

                            HWPV = Zero
                        }
                    }


    07AD: 70 00 48 57 50 56                                // p.HWPV

                    If ((\_SB.OSCP & 0x40))
                    {

    07B3: A0 16 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 40 00  // ..{\._SB_OSCP.@.

                        HWPV = 0x02
                    }
                }
            }


    07C3: 70 0A 02 48 57 50 56                             // p..HWPV

            OperationRegion (SMIP, SystemIO, 0xB2, One)

    07CA: 5B 80 53 4D 49 50 01 0A B2 01                    // [.SMIP....

            Field (SMIP, ByteAcc, NoLock, Preserve)
            {
                IOB2,   8
            }


    07D4: 5B 81 0B 53 4D 49 50 01 49 4F 42 32 08           // [..SMIP.IOB2.

            If (!
    07E1: A0 14 92                                         // ...

(PC00 & 0x1000))
            {

    07E4: 7B 50 43 30 30 0B 00 10 00                       // {PC00....

                IOB2 = HWPS /* \_SB_.HWPS */
            }


    07ED: 70 48 57 50 53 49 4F 42 32                       // pHWPSIOB2

            If ((((\_SB.CFGD & 0x02000000) && 
    07F6: A0 4D 04 90 90 7B 5C 2E 5F 53 42 5F 43 46 47 44  // .M...{\._SB_CFGD
    0806: 0C 00 00 00 02 00                                // ......

(\_SB.CFGD & 0x00400000)) && 
    080C: 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00 40 00  // {\._SB_CFGD...@.
    081C: 00                                               // .


    081D: 92                                               // .


                (\_SB.OBIN != Zero)))
            {

    081E: 93 5C 2E 5F 53 42 5F 4F 42 49 4E 00              // .\._SB_OBIN.

                If ((\_SB.OSCP & 0x1000))
                {

    082A: A0 19 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0B 00 10  // ..{\._SB_OSCP...
    083A: 00                                               // .

                    IOB2 = ITBS /* \_SB_.ITBS */
                }
            }


    083B: 70 49 54 42 53 49 4F 42 32                       // pITBSIOB2

            Return (Zero)
        }
    }


    0844: A4 00                                            // ..

    Scope (\_SB.PR01)
    {

    0846: 10 4F 25 5C 2E 5F 53 42 5F 50 52 30 31           // .O%\._SB_PR01

        Name (HI1, Zero)

    0853: 08 48 49 31 5F 00                                // .HI1_.

        Name (HC1, Zero)

    0859: 08 48 43 31 5F 00                                // .HC1_.

        Name (HW1, Zero)

    085F: 08 48 57 31 5F 00                                // .HW1_.

        Name (HP1, Zero)

    0865: 08 48 50 31 5F 00                                // .HP1_.

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.PR00.CPDC (Arg0)
            GCAP (Local0)
        }


    086B: 14 1D 5F 50 44 43 01 70 5C 2F 03 5F 53 42 5F 50  // .._PDC.p\/._SB_P
    087B: 52 30 30 43 50 44 43 68 60 47 43 41 50 60        // R00CPDCh`GCAP`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)

    0889: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 53 42 5F 50  // ."_OSC.p\/._SB_P
    0899: 52 30 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // R00COSChijk`GCAP
    08A9: 60                                               // `

            Return (Local0)
        }


    08AA: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    08AC: 14 42 0B 47 43 41 50 01                          // .B.GCAP.

            CreateDWordField (Arg0, Zero, ST01)

    08B4: 8A 68 00 53 54 30 31                             // .h.ST01

            CreateDWordField (Arg0, 0x04, CP01)

    08BB: 8A 68 0A 04 43 50 30 31                          // .h..CP01

            If (((ST01 == 0x06) || 
    08C3: A0 12 91 93 53 54 30 31 0A 06                    // ....ST01..

(ST01 == 0x0A)))
            {

    08CD: 93 53 54 30 31 0A 0A                             // .ST01..

                Return (Zero)
            }


    08D4: A4 00                                            // ..

            If ((ST01 & One))
            {
                CP01 &= 0x0BFF

    08D6: A0 16 7B 53 54 30 31 01 00 7B 43 50 30 31 0B FF  // ..{ST01..{CP01..
    08E6: 0B 43 50 30 31                                   // .CP01

                Return (Zero)
            }

            PC01 = ((PC01 & 0x7FFFFFFF) | CP01) /* \_SB_.PR01.GCAP.CP01 */

    08EB: A4 00 7D 7B 50 43 30 31 0C FF FF FF 7F 00 43 50  // ..}{PC01......CP
    08FB: 30 31 50 43 30 31                                // 01PC01

            If (((PC01 & 0x09) == 0x09))
            {
                APPT ()
            }


    0901: A0 10 93 7B 50 43 30 31 0A 09 00 0A 09 41 50 50  // ...{PC01.....APP
    0911: 54                                               // T

            If ((\_SB.OSCP & 0x20))
            {
                HWPT ()
            }


    0912: A0 13 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00  // ..{\._SB_OSCP. .
    0922: 48 57 50 54                                      // HWPT

            If ((((PC01 & 0x09) == 0x09) || 
    0926: A0 1F 91 93 7B 50 43 30 31 0A 09 00 0A 09        // ....{PC01.....

(\_SB.OSCP & 0x20)))
            {
                APPS ()
            }


    0934: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00 41 50  // {\._SB_OSCP. .AP
    0944: 50 53                                            // PS

            If ((PC01 & 0x18))
            {
                APCT ()
            }

            PC00 = PC01 /* \PC01 */

    0946: A0 0D 7B 50 43 30 31 0A 18 00 41 50 43 54 70 50  // ..{PC01...APCTpP
    0956: 43 30 31 50 43 30 30                             // C01PC00

            Return (Zero)
        }


    095D: A4 00                                            // ..

        Method (APCT, 0, Serialized)
        {

    095F: 14 4A 04 41 50 43 54 08                          // .J.APCT.

            If (((CFGD & 0x7A) && 
    0967: A0 42 04 90 7B 43 46 47 44 0A 7A 00              // .B..{CFGD.z.

!
    0973: 92                                               // .

(SDTL & 0x20)))
            {
                SDTL |= 0x20

    0974: 7B 53 44 54 4C 0A 20 00 7D 53 44 54 4C 0A 20 53  // {SDTL. .}SDTL. S
    0984: 44 54 4C                                         // DTL

                OperationRegion (CST1, SystemMemory, DerefOf (
    0987: 5B 80 43 53 54 31 00 83                          // [.CST1..

SSDT [0x0A]), 
    098F: 88 53 53 44 54 0A 0A 00                          // .SSDT...

DerefOf (
    0997: 83                                               // .

SSDT [0x0B]))

    0998: 88 53 53 44 54 0A 0B 00                          // .SSDT...

                Load (CST1, HC1) /* \_SB_.PR01.HC1_ */
            }
        }


    09A0: 5B 20 43 53 54 31 48 43 31 5F                    // [ CST1HC1_

        Method (APPT, 0, Serialized)
        {

    09AA: 14 49 04 41 50 50 54 08                          // .I.APPT.

            If (((CFGD & One) && 
    09B2: A0 41 04 90 7B 43 46 47 44 01 00                 // .A..{CFGD..

!
    09BD: 92                                               // .

(SDTL & 0x10)))
            {
                SDTL |= 0x10

    09BE: 7B 53 44 54 4C 0A 10 00 7D 53 44 54 4C 0A 10 53  // {SDTL...}SDTL..S
    09CE: 44 54 4C                                         // DTL

                OperationRegion (IST1, SystemMemory, DerefOf (
    09D1: 5B 80 49 53 54 31 00 83                          // [.IST1..

SSDT [0x04]), 
    09D9: 88 53 53 44 54 0A 04 00                          // .SSDT...

DerefOf (
    09E1: 83                                               // .

SSDT [0x05]))

    09E2: 88 53 53 44 54 0A 05 00                          // .SSDT...

                Load (IST1, HI1) /* \_SB_.PR01.HI1_ */
            }
        }


    09EA: 5B 20 49 53 54 31 48 49 31 5F                    // [ IST1HI1_

        Method (APPS, 0, Serialized)
        {

    09F4: 14 47 05 41 50 50 53 08                          // .G.APPS.

            If ((((CFGD & One) || 
    09FC: A0 4F 04 90 91 7B 43 46 47 44 01 00              // .O...{CFGD..

(CFGD & 0x00400000)) && 
    0A08: 7B 43 46 47 44 0C 00 00 40 00 00                 // {CFGD...@..

!
    0A13: 92                                               // .


                (SDTL & 0x0200)))
            {
                SDTL |= 0x0200

    0A14: 7B 53 44 54 4C 0B 00 02 00 7D 53 44 54 4C 0B 00  // {SDTL....}SDTL..
    0A24: 02 53 44 54 4C                                   // .SDTL

                OperationRegion (PSD1, SystemMemory, DerefOf (
    0A29: 5B 80 50 53 44 31 00 83                          // [.PSD1..

SSDT [0x19]), 
    0A31: 88 53 53 44 54 0A 19 00                          // .SSDT...

DerefOf (
    0A39: 83                                               // .

SSDT [0x1A]))

    0A3A: 88 53 53 44 54 0A 1A 00                          // .SSDT...

                Load (PSD1, HP1) /* \_SB_.PR01.HP1_ */
            }
        }


    0A42: 5B 20 50 53 44 31 48 50 31 5F                    // [ PSD1HP1_

        Method (HWPT, 0, Serialized)
        {

    0A4C: 14 49 05 48 57 50 54 08                          // .I.HWPT.

            If (
    0A54: A0 41 05 92                                      // .A..

(OSYS >= 0x07DF))
            {

    0A58: 95 4F 53 59 53 0B DF 07                          // .OSYS...

                If (((CFGD & 0x00400000) && 
    0A60: A0 45 04 90 7B 43 46 47 44 0C 00 00 40 00 00     // .E..{CFGD...@..

!
    0A6F: 92                                               // .

(SDTL & 0x80)))
                {
                    SDTL |= 0x80

    0A70: 7B 53 44 54 4C 0A 80 00 7D 53 44 54 4C 0A 80 53  // {SDTL...}SDTL..S
    0A80: 44 54 4C                                         // DTL

                    OperationRegion (HWP1, SystemMemory, DerefOf (
    0A83: 5B 80 48 57 50 31 00 83                          // [.HWP1..

SSDT [0x10]), 
    0A8B: 88 53 53 44 54 0A 10 00                          // .SSDT...

DerefOf (
    0A93: 83                                               // .

SSDT [0x11]))

    0A94: 88 53 53 44 54 0A 11 00                          // .SSDT...

                    Load (HWP1, HW1) /* \_SB_.PR01.HW1_ */
                }
            }
        }
    }


    0A9C: 5B 20 48 57 50 31 48 57 31 5F                    // [ HWP1HW1_

    Scope (\_SB.PR02)
    {

    0AA6: 10 4C 12 5C 2E 5F 53 42 5F 50 52 30 32           // .L.\._SB_PR02

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.PR00.CPDC (Arg0)
            GCAP (Local0)
        }


    0AB3: 14 1D 5F 50 44 43 01 70 5C 2F 03 5F 53 42 5F 50  // .._PDC.p\/._SB_P
    0AC3: 52 30 30 43 50 44 43 68 60 47 43 41 50 60        // R00CPDCh`GCAP`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)

    0AD1: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 53 42 5F 50  // ."_OSC.p\/._SB_P
    0AE1: 52 30 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // R00COSChijk`GCAP
    0AF1: 60                                               // `

            Return (Local0)
        }


    0AF2: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    0AF4: 14 4E 0D 47 43 41 50 01                          // .N.GCAP.

            CreateDWordField (Arg0, Zero, ST02)

    0AFC: 8A 68 00 53 54 30 32                             // .h.ST02

            CreateDWordField (Arg0, 0x04, CP02)

    0B03: 8A 68 0A 04 43 50 30 32                          // .h..CP02

            If (((ST02 == 0x06) || 
    0B0B: A0 12 91 93 53 54 30 32 0A 06                    // ....ST02..

(ST02 == 0x0A)))
            {

    0B15: 93 53 54 30 32 0A 0A                             // .ST02..

                Return (Zero)
            }


    0B1C: A4 00                                            // ..

            If ((ST02 & One))
            {
                CP02 &= 0x0BFF

    0B1E: A0 16 7B 53 54 30 32 01 00 7B 43 50 30 32 0B FF  // ..{ST02..{CP02..
    0B2E: 0B 43 50 30 32                                   // .CP02

                Return (Zero)
            }

            PC02 = ((PC02 & 0x7FFFFFFF) | CP02) /* \_SB_.PR02.GCAP.CP02 */

    0B33: A4 00 7D 7B 50 43 30 32 0C FF FF FF 7F 00 43 50  // ..}{PC02......CP
    0B43: 30 32 50 43 30 32                                // 02PC02

            If (((PC02 & 0x09) == 0x09))
            {
                \_SB.PR01.APPT ()
            }


    0B49: A0 1B 93 7B 50 43 30 32 0A 09 00 0A 09 5C 2F 03  // ...{PC02.....\/.
    0B59: 5F 53 42 5F 50 52 30 31 41 50 50 54              // _SB_PR01APPT

            If ((\_SB.OSCP & 0x20))
            {
                \_SB.PR01.HWPT ()
            }


    0B65: A0 1E 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00  // ..{\._SB_OSCP. .
    0B75: 5C 2F 03 5F 53 42 5F 50 52 30 31 48 57 50 54     // \/._SB_PR01HWPT

            If ((((PC02 & 0x09) == 0x09) || 
    0B84: A0 2A 91 93 7B 50 43 30 32 0A 09 00 0A 09        // .*..{PC02.....

(\_SB.OSCP & 0x20)))
            {
                \_SB.PR01.APPS ()
            }


    0B92: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00 5C 2F  // {\._SB_OSCP. .\/
    0BA2: 03 5F 53 42 5F 50 52 30 31 41 50 50 53           // ._SB_PR01APPS

            If ((PC02 & 0x18))
            {
                \_SB.PR01.APCT ()
            }

            PC00 = PC02 /* \PC02 */

    0BAF: A0 18 7B 50 43 30 32 0A 18 00 5C 2F 03 5F 53 42  // ..{PC02...\/._SB
    0BBF: 5F 50 52 30 31 41 50 43 54 70 50 43 30 32 50 43  // _PR01APCTpPC02PC
    0BCF: 30 30                                            // 00

            Return (Zero)
        }
    }


    0BD1: A4 00                                            // ..

    Scope (\_SB.PR03)
    {

    0BD3: 10 4C 12 5C 2E 5F 53 42 5F 50 52 30 33           // .L.\._SB_PR03

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.PR00.CPDC (Arg0)
            GCAP (Local0)
        }


    0BE0: 14 1D 5F 50 44 43 01 70 5C 2F 03 5F 53 42 5F 50  // .._PDC.p\/._SB_P
    0BF0: 52 30 30 43 50 44 43 68 60 47 43 41 50 60        // R00CPDCh`GCAP`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)

    0BFE: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 53 42 5F 50  // ."_OSC.p\/._SB_P
    0C0E: 52 30 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // R00COSChijk`GCAP
    0C1E: 60                                               // `

            Return (Local0)
        }


    0C1F: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    0C21: 14 4E 0D 47 43 41 50 01                          // .N.GCAP.

            CreateDWordField (Arg0, Zero, ST03)

    0C29: 8A 68 00 53 54 30 33                             // .h.ST03

            CreateDWordField (Arg0, 0x04, CP03)

    0C30: 8A 68 0A 04 43 50 30 33                          // .h..CP03

            If (((ST03 == 0x06) || 
    0C38: A0 12 91 93 53 54 30 33 0A 06                    // ....ST03..

(ST03 == 0x0A)))
            {

    0C42: 93 53 54 30 33 0A 0A                             // .ST03..

                Return (Zero)
            }


    0C49: A4 00                                            // ..

            If ((ST03 & One))
            {
                CP03 &= 0x0BFF

    0C4B: A0 16 7B 53 54 30 33 01 00 7B 43 50 30 33 0B FF  // ..{ST03..{CP03..
    0C5B: 0B 43 50 30 33                                   // .CP03

                Return (Zero)
            }

            PC03 = ((PC03 & 0x7FFFFFFF) | CP03) /* \_SB_.PR03.GCAP.CP03 */

    0C60: A4 00 7D 7B 50 43 30 33 0C FF FF FF 7F 00 43 50  // ..}{PC03......CP
    0C70: 30 33 50 43 30 33                                // 03PC03

            If (((PC03 & 0x09) == 0x09))
            {
                \_SB.PR01.APPT ()
            }


    0C76: A0 1B 93 7B 50 43 30 33 0A 09 00 0A 09 5C 2F 03  // ...{PC03.....\/.
    0C86: 5F 53 42 5F 50 52 30 31 41 50 50 54              // _SB_PR01APPT

            If ((\_SB.OSCP & 0x20))
            {
                \_SB.PR01.HWPT ()
            }


    0C92: A0 1E 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00  // ..{\._SB_OSCP. .
    0CA2: 5C 2F 03 5F 53 42 5F 50 52 30 31 48 57 50 54     // \/._SB_PR01HWPT

            If ((((PC03 & 0x09) == 0x09) || 
    0CB1: A0 2A 91 93 7B 50 43 30 33 0A 09 00 0A 09        // .*..{PC03.....

(\_SB.OSCP & 0x20)))
            {
                \_SB.PR01.APPS ()
            }


    0CBF: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00 5C 2F  // {\._SB_OSCP. .\/
    0CCF: 03 5F 53 42 5F 50 52 30 31 41 50 50 53           // ._SB_PR01APPS

            If ((PC03 & 0x18))
            {
                \_SB.PR01.APCT ()
            }

            PC00 = PC03 /* \PC03 */

    0CDC: A0 18 7B 50 43 30 33 0A 18 00 5C 2F 03 5F 53 42  // ..{PC03...\/._SB
    0CEC: 5F 50 52 30 31 41 50 43 54 70 50 43 30 33 50 43  // _PR01APCTpPC03PC
    0CFC: 30 30                                            // 00

            Return (Zero)
        }
    }


    0CFE: A4 00                                            // ..

    Scope (\_SB.PR04)
    {

    0D00: 10 4C 12 5C 2E 5F 53 42 5F 50 52 30 34           // .L.\._SB_PR04

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.PR00.CPDC (Arg0)
            GCAP (Local0)
        }


    0D0D: 14 1D 5F 50 44 43 01 70 5C 2F 03 5F 53 42 5F 50  // .._PDC.p\/._SB_P
    0D1D: 52 30 30 43 50 44 43 68 60 47 43 41 50 60        // R00CPDCh`GCAP`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)

    0D2B: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 53 42 5F 50  // ."_OSC.p\/._SB_P
    0D3B: 52 30 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // R00COSChijk`GCAP
    0D4B: 60                                               // `

            Return (Local0)
        }


    0D4C: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    0D4E: 14 4E 0D 47 43 41 50 01                          // .N.GCAP.

            CreateDWordField (Arg0, Zero, ST04)

    0D56: 8A 68 00 53 54 30 34                             // .h.ST04

            CreateDWordField (Arg0, 0x04, CP04)

    0D5D: 8A 68 0A 04 43 50 30 34                          // .h..CP04

            If (((ST04 == 0x06) || 
    0D65: A0 12 91 93 53 54 30 34 0A 06                    // ....ST04..

(ST04 == 0x0A)))
            {

    0D6F: 93 53 54 30 34 0A 0A                             // .ST04..

                Return (Zero)
            }


    0D76: A4 00                                            // ..

            If ((ST04 & One))
            {
                CP04 &= 0x0BFF

    0D78: A0 16 7B 53 54 30 34 01 00 7B 43 50 30 34 0B FF  // ..{ST04..{CP04..
    0D88: 0B 43 50 30 34                                   // .CP04

                Return (Zero)
            }

            PC04 = ((PC04 & 0x7FFFFFFF) | CP04) /* \_SB_.PR04.GCAP.CP04 */

    0D8D: A4 00 7D 7B 50 43 30 34 0C FF FF FF 7F 00 43 50  // ..}{PC04......CP
    0D9D: 30 34 50 43 30 34                                // 04PC04

            If (((PC04 & 0x09) == 0x09))
            {
                \_SB.PR01.APPT ()
            }


    0DA3: A0 1B 93 7B 50 43 30 34 0A 09 00 0A 09 5C 2F 03  // ...{PC04.....\/.
    0DB3: 5F 53 42 5F 50 52 30 31 41 50 50 54              // _SB_PR01APPT

            If ((\_SB.OSCP & 0x20))
            {
                \_SB.PR01.HWPT ()
            }


    0DBF: A0 1E 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00  // ..{\._SB_OSCP. .
    0DCF: 5C 2F 03 5F 53 42 5F 50 52 30 31 48 57 50 54     // \/._SB_PR01HWPT

            If ((((PC04 & 0x09) == 0x09) || 
    0DDE: A0 2A 91 93 7B 50 43 30 34 0A 09 00 0A 09        // .*..{PC04.....

(\_SB.OSCP & 0x20)))
            {
                \_SB.PR01.APPS ()
            }


    0DEC: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00 5C 2F  // {\._SB_OSCP. .\/
    0DFC: 03 5F 53 42 5F 50 52 30 31 41 50 50 53           // ._SB_PR01APPS

            If ((PC04 & 0x18))
            {
                \_SB.PR01.APCT ()
            }

            PC00 = PC04 /* \PC04 */

    0E09: A0 18 7B 50 43 30 34 0A 18 00 5C 2F 03 5F 53 42  // ..{PC04...\/._SB
    0E19: 5F 50 52 30 31 41 50 43 54 70 50 43 30 34 50 43  // _PR01APCTpPC04PC
    0E29: 30 30                                            // 00

            Return (Zero)
        }
    }


    0E2B: A4 00                                            // ..

    Scope (\_SB.PR05)
    {

    0E2D: 10 4C 12 5C 2E 5F 53 42 5F 50 52 30 35           // .L.\._SB_PR05

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.PR00.CPDC (Arg0)
            GCAP (Local0)
        }


    0E3A: 14 1D 5F 50 44 43 01 70 5C 2F 03 5F 53 42 5F 50  // .._PDC.p\/._SB_P
    0E4A: 52 30 30 43 50 44 43 68 60 47 43 41 50 60        // R00CPDCh`GCAP`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)

    0E58: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 53 42 5F 50  // ."_OSC.p\/._SB_P
    0E68: 52 30 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // R00COSChijk`GCAP
    0E78: 60                                               // `

            Return (Local0)
        }


    0E79: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    0E7B: 14 4E 0D 47 43 41 50 01                          // .N.GCAP.

            CreateDWordField (Arg0, Zero, ST05)

    0E83: 8A 68 00 53 54 30 35                             // .h.ST05

            CreateDWordField (Arg0, 0x04, CP05)

    0E8A: 8A 68 0A 04 43 50 30 35                          // .h..CP05

            If (((ST05 == 0x06) || 
    0E92: A0 12 91 93 53 54 30 35 0A 06                    // ....ST05..

(ST05 == 0x0A)))
            {

    0E9C: 93 53 54 30 35 0A 0A                             // .ST05..

                Return (Zero)
            }


    0EA3: A4 00                                            // ..

            If ((ST05 & One))
            {
                CP05 &= 0x0BFF

    0EA5: A0 16 7B 53 54 30 35 01 00 7B 43 50 30 35 0B FF  // ..{ST05..{CP05..
    0EB5: 0B 43 50 30 35                                   // .CP05

                Return (Zero)
            }

            PC05 = ((PC05 & 0x7FFFFFFF) | CP05) /* \_SB_.PR05.GCAP.CP05 */

    0EBA: A4 00 7D 7B 50 43 30 35 0C FF FF FF 7F 00 43 50  // ..}{PC05......CP
    0ECA: 30 35 50 43 30 35                                // 05PC05

            If (((PC05 & 0x09) == 0x09))
            {
                \_SB.PR01.APPT ()
            }


    0ED0: A0 1B 93 7B 50 43 30 35 0A 09 00 0A 09 5C 2F 03  // ...{PC05.....\/.
    0EE0: 5F 53 42 5F 50 52 30 31 41 50 50 54              // _SB_PR01APPT

            If ((\_SB.OSCP & 0x20))
            {
                \_SB.PR01.HWPT ()
            }


    0EEC: A0 1E 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00  // ..{\._SB_OSCP. .
    0EFC: 5C 2F 03 5F 53 42 5F 50 52 30 31 48 57 50 54     // \/._SB_PR01HWPT

            If ((((PC05 & 0x09) == 0x09) || 
    0F0B: A0 2A 91 93 7B 50 43 30 35 0A 09 00 0A 09        // .*..{PC05.....

(\_SB.OSCP & 0x20)))
            {
                \_SB.PR01.APPS ()
            }


    0F19: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00 5C 2F  // {\._SB_OSCP. .\/
    0F29: 03 5F 53 42 5F 50 52 30 31 41 50 50 53           // ._SB_PR01APPS

            If ((PC05 & 0x18))
            {
                \_SB.PR01.APCT ()
            }

            PC00 = PC05 /* \PC05 */

    0F36: A0 18 7B 50 43 30 35 0A 18 00 5C 2F 03 5F 53 42  // ..{PC05...\/._SB
    0F46: 5F 50 52 30 31 41 50 43 54 70 50 43 30 35 50 43  // _PR01APCTpPC05PC
    0F56: 30 30                                            // 00

            Return (Zero)
        }
    }


    0F58: A4 00                                            // ..

    Scope (\_SB.PR06)
    {

    0F5A: 10 4C 12 5C 2E 5F 53 42 5F 50 52 30 36           // .L.\._SB_PR06

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.PR00.CPDC (Arg0)
            GCAP (Local0)
        }


    0F67: 14 1D 5F 50 44 43 01 70 5C 2F 03 5F 53 42 5F 50  // .._PDC.p\/._SB_P
    0F77: 52 30 30 43 50 44 43 68 60 47 43 41 50 60        // R00CPDCh`GCAP`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)

    0F85: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 53 42 5F 50  // ."_OSC.p\/._SB_P
    0F95: 52 30 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // R00COSChijk`GCAP
    0FA5: 60                                               // `

            Return (Local0)
        }


    0FA6: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    0FA8: 14 4E 0D 47 43 41 50 01                          // .N.GCAP.

            CreateDWordField (Arg0, Zero, ST06)

    0FB0: 8A 68 00 53 54 30 36                             // .h.ST06

            CreateDWordField (Arg0, 0x04, CP06)

    0FB7: 8A 68 0A 04 43 50 30 36                          // .h..CP06

            If (((ST06 == 0x06) || 
    0FBF: A0 12 91 93 53 54 30 36 0A 06                    // ....ST06..

(ST06 == 0x0A)))
            {

    0FC9: 93 53 54 30 36 0A 0A                             // .ST06..

                Return (Zero)
            }


    0FD0: A4 00                                            // ..

            If ((ST06 & One))
            {
                CP06 &= 0x0BFF

    0FD2: A0 16 7B 53 54 30 36 01 00 7B 43 50 30 36 0B FF  // ..{ST06..{CP06..
    0FE2: 0B 43 50 30 36                                   // .CP06

                Return (Zero)
            }

            PC06 = ((PC06 & 0x7FFFFFFF) | CP06) /* \_SB_.PR06.GCAP.CP06 */

    0FE7: A4 00 7D 7B 50 43 30 36 0C FF FF FF 7F 00 43 50  // ..}{PC06......CP
    0FF7: 30 36 50 43 30 36                                // 06PC06

            If (((PC06 & 0x09) == 0x09))
            {
                \_SB.PR01.APPT ()
            }


    0FFD: A0 1B 93 7B 50 43 30 36 0A 09 00 0A 09 5C 2F 03  // ...{PC06.....\/.
    100D: 5F 53 42 5F 50 52 30 31 41 50 50 54              // _SB_PR01APPT

            If ((\_SB.OSCP & 0x20))
            {
                \_SB.PR01.HWPT ()
            }


    1019: A0 1E 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00  // ..{\._SB_OSCP. .
    1029: 5C 2F 03 5F 53 42 5F 50 52 30 31 48 57 50 54     // \/._SB_PR01HWPT

            If ((((PC06 & 0x09) == 0x09) || 
    1038: A0 2A 91 93 7B 50 43 30 36 0A 09 00 0A 09        // .*..{PC06.....

(\_SB.OSCP & 0x20)))
            {
                \_SB.PR01.APPS ()
            }


    1046: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00 5C 2F  // {\._SB_OSCP. .\/
    1056: 03 5F 53 42 5F 50 52 30 31 41 50 50 53           // ._SB_PR01APPS

            If ((PC06 & 0x18))
            {
                \_SB.PR01.APCT ()
            }

            PC00 = PC06 /* \PC06 */

    1063: A0 18 7B 50 43 30 36 0A 18 00 5C 2F 03 5F 53 42  // ..{PC06...\/._SB
    1073: 5F 50 52 30 31 41 50 43 54 70 50 43 30 36 50 43  // _PR01APCTpPC06PC
    1083: 30 30                                            // 00

            Return (Zero)
        }
    }


    1085: A4 00                                            // ..

    Scope (\_SB.PR07)
    {

    1087: 10 4C 12 5C 2E 5F 53 42 5F 50 52 30 37           // .L.\._SB_PR07

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.PR00.CPDC (Arg0)
            GCAP (Local0)
        }


    1094: 14 1D 5F 50 44 43 01 70 5C 2F 03 5F 53 42 5F 50  // .._PDC.p\/._SB_P
    10A4: 52 30 30 43 50 44 43 68 60 47 43 41 50 60        // R00CPDCh`GCAP`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)

    10B2: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 53 42 5F 50  // ."_OSC.p\/._SB_P
    10C2: 52 30 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // R00COSChijk`GCAP
    10D2: 60                                               // `

            Return (Local0)
        }


    10D3: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    10D5: 14 4E 0D 47 43 41 50 01                          // .N.GCAP.

            CreateDWordField (Arg0, Zero, ST07)

    10DD: 8A 68 00 53 54 30 37                             // .h.ST07

            CreateDWordField (Arg0, 0x04, CP07)

    10E4: 8A 68 0A 04 43 50 30 37                          // .h..CP07

            If (((ST07 == 0x06) || 
    10EC: A0 12 91 93 53 54 30 37 0A 06                    // ....ST07..

(ST07 == 0x0A)))
            {

    10F6: 93 53 54 30 37 0A 0A                             // .ST07..

                Return (Zero)
            }


    10FD: A4 00                                            // ..

            If ((ST07 & One))
            {
                CP07 &= 0x0BFF

    10FF: A0 16 7B 53 54 30 37 01 00 7B 43 50 30 37 0B FF  // ..{ST07..{CP07..
    110F: 0B 43 50 30 37                                   // .CP07

                Return (Zero)
            }

            PC07 = ((PC07 & 0x7FFFFFFF) | CP07) /* \_SB_.PR07.GCAP.CP07 */

    1114: A4 00 7D 7B 50 43 30 37 0C FF FF FF 7F 00 43 50  // ..}{PC07......CP
    1124: 30 37 50 43 30 37                                // 07PC07

            If (((PC07 & 0x09) == 0x09))
            {
                \_SB.PR01.APPT ()
            }


    112A: A0 1B 93 7B 50 43 30 37 0A 09 00 0A 09 5C 2F 03  // ...{PC07.....\/.
    113A: 5F 53 42 5F 50 52 30 31 41 50 50 54              // _SB_PR01APPT

            If ((\_SB.OSCP & 0x20))
            {
                \_SB.PR01.HWPT ()
            }


    1146: A0 1E 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00  // ..{\._SB_OSCP. .
    1156: 5C 2F 03 5F 53 42 5F 50 52 30 31 48 57 50 54     // \/._SB_PR01HWPT

            If ((((PC07 & 0x09) == 0x09) || 
    1165: A0 2A 91 93 7B 50 43 30 37 0A 09 00 0A 09        // .*..{PC07.....

(\_SB.OSCP & 0x20)))
            {
                \_SB.PR01.APPS ()
            }


    1173: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00 5C 2F  // {\._SB_OSCP. .\/
    1183: 03 5F 53 42 5F 50 52 30 31 41 50 50 53           // ._SB_PR01APPS

            If ((PC07 & 0x18))
            {
                \_SB.PR01.APCT ()
            }

            PC00 = PC07 /* \PC07 */

    1190: A0 18 7B 50 43 30 37 0A 18 00 5C 2F 03 5F 53 42  // ..{PC07...\/._SB
    11A0: 5F 50 52 30 31 41 50 43 54 70 50 43 30 37 50 43  // _PR01APCTpPC07PC
    11B0: 30 30                                            // 00

            Return (Zero)
        }
    }


    11B2: A4 00                                            // ..

    Scope (\_SB.PR08)
    {

    11B4: 10 4C 12 5C 2E 5F 53 42 5F 50 52 30 38           // .L.\._SB_PR08

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.PR00.CPDC (Arg0)
            GCAP (Local0)
        }


    11C1: 14 1D 5F 50 44 43 01 70 5C 2F 03 5F 53 42 5F 50  // .._PDC.p\/._SB_P
    11D1: 52 30 30 43 50 44 43 68 60 47 43 41 50 60        // R00CPDCh`GCAP`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)

    11DF: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 53 42 5F 50  // ."_OSC.p\/._SB_P
    11EF: 52 30 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // R00COSChijk`GCAP
    11FF: 60                                               // `

            Return (Local0)
        }


    1200: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    1202: 14 4E 0D 47 43 41 50 01                          // .N.GCAP.

            CreateDWordField (Arg0, Zero, ST08)

    120A: 8A 68 00 53 54 30 38                             // .h.ST08

            CreateDWordField (Arg0, 0x04, CP08)

    1211: 8A 68 0A 04 43 50 30 38                          // .h..CP08

            If (((ST08 == 0x06) || 
    1219: A0 12 91 93 53 54 30 38 0A 06                    // ....ST08..

(ST08 == 0x0A)))
            {

    1223: 93 53 54 30 38 0A 0A                             // .ST08..

                Return (Zero)
            }


    122A: A4 00                                            // ..

            If ((ST08 & One))
            {
                CP08 &= 0x0BFF

    122C: A0 16 7B 53 54 30 38 01 00 7B 43 50 30 38 0B FF  // ..{ST08..{CP08..
    123C: 0B 43 50 30 38                                   // .CP08

                Return (Zero)
            }

            PC08 = ((PC08 & 0x7FFFFFFF) | CP08) /* \_SB_.PR08.GCAP.CP08 */

    1241: A4 00 7D 7B 50 43 30 38 0C FF FF FF 7F 00 43 50  // ..}{PC08......CP
    1251: 30 38 50 43 30 38                                // 08PC08

            If (((PC08 & 0x09) == 0x09))
            {
                \_SB.PR01.APPT ()
            }


    1257: A0 1B 93 7B 50 43 30 38 0A 09 00 0A 09 5C 2F 03  // ...{PC08.....\/.
    1267: 5F 53 42 5F 50 52 30 31 41 50 50 54              // _SB_PR01APPT

            If ((\_SB.OSCP & 0x20))
            {
                \_SB.PR01.HWPT ()
            }


    1273: A0 1E 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00  // ..{\._SB_OSCP. .
    1283: 5C 2F 03 5F 53 42 5F 50 52 30 31 48 57 50 54     // \/._SB_PR01HWPT

            If ((((PC08 & 0x09) == 0x09) || 
    1292: A0 2A 91 93 7B 50 43 30 38 0A 09 00 0A 09        // .*..{PC08.....

(\_SB.OSCP & 0x20)))
            {
                \_SB.PR01.APPS ()
            }


    12A0: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00 5C 2F  // {\._SB_OSCP. .\/
    12B0: 03 5F 53 42 5F 50 52 30 31 41 50 50 53           // ._SB_PR01APPS

            If ((PC08 & 0x18))
            {
                \_SB.PR01.APCT ()
            }

            PC00 = PC08 /* \PC08 */

    12BD: A0 18 7B 50 43 30 38 0A 18 00 5C 2F 03 5F 53 42  // ..{PC08...\/._SB
    12CD: 5F 50 52 30 31 41 50 43 54 70 50 43 30 38 50 43  // _PR01APCTpPC08PC
    12DD: 30 30                                            // 00

            Return (Zero)
        }
    }


    12DF: A4 00                                            // ..

    Scope (\_SB.PR09)
    {

    12E1: 10 4C 12 5C 2E 5F 53 42 5F 50 52 30 39           // .L.\._SB_PR09

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.PR00.CPDC (Arg0)
            GCAP (Local0)
        }


    12EE: 14 1D 5F 50 44 43 01 70 5C 2F 03 5F 53 42 5F 50  // .._PDC.p\/._SB_P
    12FE: 52 30 30 43 50 44 43 68 60 47 43 41 50 60        // R00CPDCh`GCAP`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)

    130C: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 53 42 5F 50  // ."_OSC.p\/._SB_P
    131C: 52 30 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // R00COSChijk`GCAP
    132C: 60                                               // `

            Return (Local0)
        }


    132D: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    132F: 14 4E 0D 47 43 41 50 01                          // .N.GCAP.

            CreateDWordField (Arg0, Zero, ST09)

    1337: 8A 68 00 53 54 30 39                             // .h.ST09

            CreateDWordField (Arg0, 0x04, CP09)

    133E: 8A 68 0A 04 43 50 30 39                          // .h..CP09

            If (((ST09 == 0x06) || 
    1346: A0 12 91 93 53 54 30 39 0A 06                    // ....ST09..

(ST09 == 0x0A)))
            {

    1350: 93 53 54 30 39 0A 0A                             // .ST09..

                Return (Zero)
            }


    1357: A4 00                                            // ..

            If ((ST09 & One))
            {
                CP09 &= 0x0BFF

    1359: A0 16 7B 53 54 30 39 01 00 7B 43 50 30 39 0B FF  // ..{ST09..{CP09..
    1369: 0B 43 50 30 39                                   // .CP09

                Return (Zero)
            }

            PC09 = ((PC09 & 0x7FFFFFFF) | CP09) /* \_SB_.PR09.GCAP.CP09 */

    136E: A4 00 7D 7B 50 43 30 39 0C FF FF FF 7F 00 43 50  // ..}{PC09......CP
    137E: 30 39 50 43 30 39                                // 09PC09

            If (((PC09 & 0x09) == 0x09))
            {
                \_SB.PR01.APPT ()
            }


    1384: A0 1B 93 7B 50 43 30 39 0A 09 00 0A 09 5C 2F 03  // ...{PC09.....\/.
    1394: 5F 53 42 5F 50 52 30 31 41 50 50 54              // _SB_PR01APPT

            If ((\_SB.OSCP & 0x20))
            {
                \_SB.PR01.HWPT ()
            }


    13A0: A0 1E 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00  // ..{\._SB_OSCP. .
    13B0: 5C 2F 03 5F 53 42 5F 50 52 30 31 48 57 50 54     // \/._SB_PR01HWPT

            If ((((PC09 & 0x09) == 0x09) || 
    13BF: A0 2A 91 93 7B 50 43 30 39 0A 09 00 0A 09        // .*..{PC09.....

(\_SB.OSCP & 0x20)))
            {
                \_SB.PR01.APPS ()
            }


    13CD: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00 5C 2F  // {\._SB_OSCP. .\/
    13DD: 03 5F 53 42 5F 50 52 30 31 41 50 50 53           // ._SB_PR01APPS

            If ((PC09 & 0x18))
            {
                \_SB.PR01.APCT ()
            }

            PC00 = PC09 /* \PC09 */

    13EA: A0 18 7B 50 43 30 39 0A 18 00 5C 2F 03 5F 53 42  // ..{PC09...\/._SB
    13FA: 5F 50 52 30 31 41 50 43 54 70 50 43 30 39 50 43  // _PR01APCTpPC09PC
    140A: 30 30                                            // 00

            Return (Zero)
        }
    }


    140C: A4 00                                            // ..

    Scope (\_SB.PR10)
    {

    140E: 10 4C 12 5C 2E 5F 53 42 5F 50 52 31 30           // .L.\._SB_PR10

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.PR00.CPDC (Arg0)
            GCAP (Local0)
        }


    141B: 14 1D 5F 50 44 43 01 70 5C 2F 03 5F 53 42 5F 50  // .._PDC.p\/._SB_P
    142B: 52 30 30 43 50 44 43 68 60 47 43 41 50 60        // R00CPDCh`GCAP`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)

    1439: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 53 42 5F 50  // ."_OSC.p\/._SB_P
    1449: 52 30 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // R00COSChijk`GCAP
    1459: 60                                               // `

            Return (Local0)
        }


    145A: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    145C: 14 4E 0D 47 43 41 50 01                          // .N.GCAP.

            CreateDWordField (Arg0, Zero, ST10)

    1464: 8A 68 00 53 54 31 30                             // .h.ST10

            CreateDWordField (Arg0, 0x04, CP10)

    146B: 8A 68 0A 04 43 50 31 30                          // .h..CP10

            If (((ST10 == 0x06) || 
    1473: A0 12 91 93 53 54 31 30 0A 06                    // ....ST10..

(ST10 == 0x0A)))
            {

    147D: 93 53 54 31 30 0A 0A                             // .ST10..

                Return (Zero)
            }


    1484: A4 00                                            // ..

            If ((ST10 & One))
            {
                CP10 = (ST10 & 0x0BFF)

    1486: A0 16 7B 53 54 31 30 01 00 7B 53 54 31 30 0B FF  // ..{ST10..{ST10..
    1496: 0B 43 50 31 30                                   // .CP10

                Return (Zero)
            }

            PC10 = ((PC10 & 0x7FFFFFFF) | CP10) /* \_SB_.PR10.GCAP.CP10 */

    149B: A4 00 7D 7B 50 43 31 30 0C FF FF FF 7F 00 43 50  // ..}{PC10......CP
    14AB: 31 30 50 43 31 30                                // 10PC10

            If (((PC10 & 0x09) == 0x09))
            {
                \_SB.PR01.APPT ()
            }


    14B1: A0 1B 93 7B 50 43 31 30 0A 09 00 0A 09 5C 2F 03  // ...{PC10.....\/.
    14C1: 5F 53 42 5F 50 52 30 31 41 50 50 54              // _SB_PR01APPT

            If ((\_SB.OSCP & 0x20))
            {
                \_SB.PR01.HWPT ()
            }


    14CD: A0 1E 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00  // ..{\._SB_OSCP. .
    14DD: 5C 2F 03 5F 53 42 5F 50 52 30 31 48 57 50 54     // \/._SB_PR01HWPT

            If ((((PC10 & 0x09) == 0x09) || 
    14EC: A0 2A 91 93 7B 50 43 31 30 0A 09 00 0A 09        // .*..{PC10.....

(\_SB.OSCP & 0x20)))
            {
                \_SB.PR01.APPS ()
            }


    14FA: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00 5C 2F  // {\._SB_OSCP. .\/
    150A: 03 5F 53 42 5F 50 52 30 31 41 50 50 53           // ._SB_PR01APPS

            If ((PC10 & 0x18))
            {
                \_SB.PR01.APCT ()
            }

            PC00 = PC10 /* \PC10 */

    1517: A0 18 7B 50 43 31 30 0A 18 00 5C 2F 03 5F 53 42  // ..{PC10...\/._SB
    1527: 5F 50 52 30 31 41 50 43 54 70 50 43 31 30 50 43  // _PR01APCTpPC10PC
    1537: 30 30                                            // 00

            Return (Zero)
        }
    }


    1539: A4 00                                            // ..

    Scope (\_SB.PR11)
    {

    153B: 10 4C 12 5C 2E 5F 53 42 5F 50 52 31 31           // .L.\._SB_PR11

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.PR00.CPDC (Arg0)
            GCAP (Local0)
        }


    1548: 14 1D 5F 50 44 43 01 70 5C 2F 03 5F 53 42 5F 50  // .._PDC.p\/._SB_P
    1558: 52 30 30 43 50 44 43 68 60 47 43 41 50 60        // R00CPDCh`GCAP`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)

    1566: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 53 42 5F 50  // ."_OSC.p\/._SB_P
    1576: 52 30 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // R00COSChijk`GCAP
    1586: 60                                               // `

            Return (Local0)
        }


    1587: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    1589: 14 4E 0D 47 43 41 50 01                          // .N.GCAP.

            CreateDWordField (Arg0, Zero, ST11)

    1591: 8A 68 00 53 54 31 31                             // .h.ST11

            CreateDWordField (Arg0, 0x04, CP11)

    1598: 8A 68 0A 04 43 50 31 31                          // .h..CP11

            If (((ST11 == 0x06) || 
    15A0: A0 12 91 93 53 54 31 31 0A 06                    // ....ST11..

(ST11 == 0x0A)))
            {

    15AA: 93 53 54 31 31 0A 0A                             // .ST11..

                Return (Zero)
            }


    15B1: A4 00                                            // ..

            If ((ST11 & One))
            {
                CP11 = (ST11 & 0x0BFF)

    15B3: A0 16 7B 53 54 31 31 01 00 7B 53 54 31 31 0B FF  // ..{ST11..{ST11..
    15C3: 0B 43 50 31 31                                   // .CP11

                Return (Zero)
            }

            PC11 = ((PC11 & 0x7FFFFFFF) | CP11) /* \_SB_.PR11.GCAP.CP11 */

    15C8: A4 00 7D 7B 50 43 31 31 0C FF FF FF 7F 00 43 50  // ..}{PC11......CP
    15D8: 31 31 50 43 31 31                                // 11PC11

            If (((PC11 & 0x09) == 0x09))
            {
                \_SB.PR01.APPT ()
            }


    15DE: A0 1B 93 7B 50 43 31 31 0A 09 00 0A 09 5C 2F 03  // ...{PC11.....\/.
    15EE: 5F 53 42 5F 50 52 30 31 41 50 50 54              // _SB_PR01APPT

            If ((\_SB.OSCP & 0x20))
            {
                \_SB.PR01.HWPT ()
            }


    15FA: A0 1E 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00  // ..{\._SB_OSCP. .
    160A: 5C 2F 03 5F 53 42 5F 50 52 30 31 48 57 50 54     // \/._SB_PR01HWPT

            If ((((PC11 & 0x09) == 0x09) || 
    1619: A0 2A 91 93 7B 50 43 31 31 0A 09 00 0A 09        // .*..{PC11.....

(\_SB.OSCP & 0x20)))
            {
                \_SB.PR01.APPS ()
            }


    1627: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00 5C 2F  // {\._SB_OSCP. .\/
    1637: 03 5F 53 42 5F 50 52 30 31 41 50 50 53           // ._SB_PR01APPS

            If ((PC11 & 0x18))
            {
                \_SB.PR01.APCT ()
            }

            PC00 = PC11 /* \PC11 */

    1644: A0 18 7B 50 43 31 31 0A 18 00 5C 2F 03 5F 53 42  // ..{PC11...\/._SB
    1654: 5F 50 52 30 31 41 50 43 54 70 50 43 31 31 50 43  // _PR01APCTpPC11PC
    1664: 30 30                                            // 00

            Return (Zero)
        }
    }


    1666: A4 00                                            // ..

    Scope (\_SB.PR12)
    {

    1668: 10 4C 12 5C 2E 5F 53 42 5F 50 52 31 32           // .L.\._SB_PR12

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.PR00.CPDC (Arg0)
            GCAP (Local0)
        }


    1675: 14 1D 5F 50 44 43 01 70 5C 2F 03 5F 53 42 5F 50  // .._PDC.p\/._SB_P
    1685: 52 30 30 43 50 44 43 68 60 47 43 41 50 60        // R00CPDCh`GCAP`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)

    1693: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 53 42 5F 50  // ."_OSC.p\/._SB_P
    16A3: 52 30 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // R00COSChijk`GCAP
    16B3: 60                                               // `

            Return (Local0)
        }


    16B4: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    16B6: 14 4E 0D 47 43 41 50 01                          // .N.GCAP.

            CreateDWordField (Arg0, Zero, ST12)

    16BE: 8A 68 00 53 54 31 32                             // .h.ST12

            CreateDWordField (Arg0, 0x04, CP12)

    16C5: 8A 68 0A 04 43 50 31 32                          // .h..CP12

            If (((ST12 == 0x06) || 
    16CD: A0 12 91 93 53 54 31 32 0A 06                    // ....ST12..

(ST12 == 0x0A)))
            {

    16D7: 93 53 54 31 32 0A 0A                             // .ST12..

                Return (Zero)
            }


    16DE: A4 00                                            // ..

            If ((ST12 & One))
            {
                CP12 = (ST12 & 0x0BFF)

    16E0: A0 16 7B 53 54 31 32 01 00 7B 53 54 31 32 0B FF  // ..{ST12..{ST12..
    16F0: 0B 43 50 31 32                                   // .CP12

                Return (Zero)
            }

            PC12 = ((PC12 & 0x7FFFFFFF) | CP12) /* \_SB_.PR12.GCAP.CP12 */

    16F5: A4 00 7D 7B 50 43 31 32 0C FF FF FF 7F 00 43 50  // ..}{PC12......CP
    1705: 31 32 50 43 31 32                                // 12PC12

            If (((PC12 & 0x09) == 0x09))
            {
                \_SB.PR01.APPT ()
            }


    170B: A0 1B 93 7B 50 43 31 32 0A 09 00 0A 09 5C 2F 03  // ...{PC12.....\/.
    171B: 5F 53 42 5F 50 52 30 31 41 50 50 54              // _SB_PR01APPT

            If ((\_SB.OSCP & 0x20))
            {
                \_SB.PR01.HWPT ()
            }


    1727: A0 1E 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00  // ..{\._SB_OSCP. .
    1737: 5C 2F 03 5F 53 42 5F 50 52 30 31 48 57 50 54     // \/._SB_PR01HWPT

            If ((((PC12 & 0x09) == 0x09) || 
    1746: A0 2A 91 93 7B 50 43 31 32 0A 09 00 0A 09        // .*..{PC12.....

(\_SB.OSCP & 0x20)))
            {
                \_SB.PR01.APPS ()
            }


    1754: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00 5C 2F  // {\._SB_OSCP. .\/
    1764: 03 5F 53 42 5F 50 52 30 31 41 50 50 53           // ._SB_PR01APPS

            If ((PC12 & 0x18))
            {
                \_SB.PR01.APCT ()
            }

            PC00 = PC12 /* \PC12 */

    1771: A0 18 7B 50 43 31 32 0A 18 00 5C 2F 03 5F 53 42  // ..{PC12...\/._SB
    1781: 5F 50 52 30 31 41 50 43 54 70 50 43 31 32 50 43  // _PR01APCTpPC12PC
    1791: 30 30                                            // 00

            Return (Zero)
        }
    }


    1793: A4 00                                            // ..

    Scope (\_SB.PR13)
    {

    1795: 10 4C 12 5C 2E 5F 53 42 5F 50 52 31 33           // .L.\._SB_PR13

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.PR00.CPDC (Arg0)
            GCAP (Local0)
        }


    17A2: 14 1D 5F 50 44 43 01 70 5C 2F 03 5F 53 42 5F 50  // .._PDC.p\/._SB_P
    17B2: 52 30 30 43 50 44 43 68 60 47 43 41 50 60        // R00CPDCh`GCAP`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)

    17C0: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 53 42 5F 50  // ."_OSC.p\/._SB_P
    17D0: 52 30 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // R00COSChijk`GCAP
    17E0: 60                                               // `

            Return (Local0)
        }


    17E1: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    17E3: 14 4E 0D 47 43 41 50 01                          // .N.GCAP.

            CreateDWordField (Arg0, Zero, ST13)

    17EB: 8A 68 00 53 54 31 33                             // .h.ST13

            CreateDWordField (Arg0, 0x04, CP13)

    17F2: 8A 68 0A 04 43 50 31 33                          // .h..CP13

            If (((ST13 == 0x06) || 
    17FA: A0 12 91 93 53 54 31 33 0A 06                    // ....ST13..

(ST13 == 0x0A)))
            {

    1804: 93 53 54 31 33 0A 0A                             // .ST13..

                Return (Zero)
            }


    180B: A4 00                                            // ..

            If ((ST13 & One))
            {
                CP13 = (ST13 & 0x0BFF)

    180D: A0 16 7B 53 54 31 33 01 00 7B 53 54 31 33 0B FF  // ..{ST13..{ST13..
    181D: 0B 43 50 31 33                                   // .CP13

                Return (Zero)
            }

            PC13 = ((PC13 & 0x7FFFFFFF) | CP13) /* \_SB_.PR13.GCAP.CP13 */

    1822: A4 00 7D 7B 50 43 31 33 0C FF FF FF 7F 00 43 50  // ..}{PC13......CP
    1832: 31 33 50 43 31 33                                // 13PC13

            If (((PC13 & 0x09) == 0x09))
            {
                \_SB.PR01.APPT ()
            }


    1838: A0 1B 93 7B 50 43 31 33 0A 09 00 0A 09 5C 2F 03  // ...{PC13.....\/.
    1848: 5F 53 42 5F 50 52 30 31 41 50 50 54              // _SB_PR01APPT

            If ((\_SB.OSCP & 0x20))
            {
                \_SB.PR01.HWPT ()
            }


    1854: A0 1E 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00  // ..{\._SB_OSCP. .
    1864: 5C 2F 03 5F 53 42 5F 50 52 30 31 48 57 50 54     // \/._SB_PR01HWPT

            If ((((PC13 & 0x09) == 0x09) || 
    1873: A0 2A 91 93 7B 50 43 31 33 0A 09 00 0A 09        // .*..{PC13.....

(\_SB.OSCP & 0x20)))
            {
                \_SB.PR01.APPS ()
            }


    1881: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00 5C 2F  // {\._SB_OSCP. .\/
    1891: 03 5F 53 42 5F 50 52 30 31 41 50 50 53           // ._SB_PR01APPS

            If ((PC13 & 0x18))
            {
                \_SB.PR01.APCT ()
            }

            PC00 = PC13 /* \PC13 */

    189E: A0 18 7B 50 43 31 33 0A 18 00 5C 2F 03 5F 53 42  // ..{PC13...\/._SB
    18AE: 5F 50 52 30 31 41 50 43 54 70 50 43 31 33 50 43  // _PR01APCTpPC13PC
    18BE: 30 30                                            // 00

            Return (Zero)
        }
    }


    18C0: A4 00                                            // ..

    Scope (\_SB.PR14)
    {

    18C2: 10 4C 12 5C 2E 5F 53 42 5F 50 52 31 34           // .L.\._SB_PR14

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.PR00.CPDC (Arg0)
            GCAP (Local0)
        }


    18CF: 14 1D 5F 50 44 43 01 70 5C 2F 03 5F 53 42 5F 50  // .._PDC.p\/._SB_P
    18DF: 52 30 30 43 50 44 43 68 60 47 43 41 50 60        // R00CPDCh`GCAP`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)

    18ED: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 53 42 5F 50  // ."_OSC.p\/._SB_P
    18FD: 52 30 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // R00COSChijk`GCAP
    190D: 60                                               // `

            Return (Local0)
        }


    190E: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    1910: 14 4E 0D 47 43 41 50 01                          // .N.GCAP.

            CreateDWordField (Arg0, Zero, ST14)

    1918: 8A 68 00 53 54 31 34                             // .h.ST14

            CreateDWordField (Arg0, 0x04, CP14)

    191F: 8A 68 0A 04 43 50 31 34                          // .h..CP14

            If (((ST14 == 0x06) || 
    1927: A0 12 91 93 53 54 31 34 0A 06                    // ....ST14..

(ST14 == 0x0A)))
            {

    1931: 93 53 54 31 34 0A 0A                             // .ST14..

                Return (Zero)
            }


    1938: A4 00                                            // ..

            If ((ST14 & One))
            {
                CP14 = (ST14 & 0x0BFF)

    193A: A0 16 7B 53 54 31 34 01 00 7B 53 54 31 34 0B FF  // ..{ST14..{ST14..
    194A: 0B 43 50 31 34                                   // .CP14

                Return (Zero)
            }

            PC14 = ((PC14 & 0x7FFFFFFF) | CP14) /* \_SB_.PR14.GCAP.CP14 */

    194F: A4 00 7D 7B 50 43 31 34 0C FF FF FF 7F 00 43 50  // ..}{PC14......CP
    195F: 31 34 50 43 31 34                                // 14PC14

            If (((PC14 & 0x09) == 0x09))
            {
                \_SB.PR01.APPT ()
            }


    1965: A0 1B 93 7B 50 43 31 34 0A 09 00 0A 09 5C 2F 03  // ...{PC14.....\/.
    1975: 5F 53 42 5F 50 52 30 31 41 50 50 54              // _SB_PR01APPT

            If ((\_SB.OSCP & 0x20))
            {
                \_SB.PR01.HWPT ()
            }


    1981: A0 1E 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00  // ..{\._SB_OSCP. .
    1991: 5C 2F 03 5F 53 42 5F 50 52 30 31 48 57 50 54     // \/._SB_PR01HWPT

            If ((((PC14 & 0x09) == 0x09) || 
    19A0: A0 2A 91 93 7B 50 43 31 34 0A 09 00 0A 09        // .*..{PC14.....

(\_SB.OSCP & 0x20)))
            {
                \_SB.PR01.APPS ()
            }


    19AE: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00 5C 2F  // {\._SB_OSCP. .\/
    19BE: 03 5F 53 42 5F 50 52 30 31 41 50 50 53           // ._SB_PR01APPS

            If ((PC14 & 0x18))
            {
                \_SB.PR01.APCT ()
            }

            PC00 = PC14 /* \PC14 */

    19CB: A0 18 7B 50 43 31 34 0A 18 00 5C 2F 03 5F 53 42  // ..{PC14...\/._SB
    19DB: 5F 50 52 30 31 41 50 43 54 70 50 43 31 34 50 43  // _PR01APCTpPC14PC
    19EB: 30 30                                            // 00

            Return (Zero)
        }
    }


    19ED: A4 00                                            // ..

    Scope (\_SB.PR15)
    {

    19EF: 10 4C 12 5C 2E 5F 53 42 5F 50 52 31 35           // .L.\._SB_PR15

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.PR00.CPDC (Arg0)
            GCAP (Local0)
        }


    19FC: 14 1D 5F 50 44 43 01 70 5C 2F 03 5F 53 42 5F 50  // .._PDC.p\/._SB_P
    1A0C: 52 30 30 43 50 44 43 68 60 47 43 41 50 60        // R00CPDCh`GCAP`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)

    1A1A: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 53 42 5F 50  // ."_OSC.p\/._SB_P
    1A2A: 52 30 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // R00COSChijk`GCAP
    1A3A: 60                                               // `

            Return (Local0)
        }


    1A3B: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    1A3D: 14 4E 0D 47 43 41 50 01                          // .N.GCAP.

            CreateDWordField (Arg0, Zero, ST15)

    1A45: 8A 68 00 53 54 31 35                             // .h.ST15

            CreateDWordField (Arg0, 0x04, CP15)

    1A4C: 8A 68 0A 04 43 50 31 35                          // .h..CP15

            If (((ST15 == 0x06) || 
    1A54: A0 12 91 93 53 54 31 35 0A 06                    // ....ST15..

(ST15 == 0x0A)))
            {

    1A5E: 93 53 54 31 35 0A 0A                             // .ST15..

                Return (Zero)
            }


    1A65: A4 00                                            // ..

            If ((ST15 & One))
            {
                CP15 = (ST15 & 0x0BFF)

    1A67: A0 16 7B 53 54 31 35 01 00 7B 53 54 31 35 0B FF  // ..{ST15..{ST15..
    1A77: 0B 43 50 31 35                                   // .CP15

                Return (Zero)
            }

            PC15 = ((PC15 & 0x7FFFFFFF) | CP15) /* \_SB_.PR15.GCAP.CP15 */

    1A7C: A4 00 7D 7B 50 43 31 35 0C FF FF FF 7F 00 43 50  // ..}{PC15......CP
    1A8C: 31 35 50 43 31 35                                // 15PC15

            If (((PC15 & 0x09) == 0x09))
            {
                \_SB.PR01.APPT ()
            }


    1A92: A0 1B 93 7B 50 43 31 35 0A 09 00 0A 09 5C 2F 03  // ...{PC15.....\/.
    1AA2: 5F 53 42 5F 50 52 30 31 41 50 50 54              // _SB_PR01APPT

            If ((\_SB.OSCP & 0x20))
            {
                \_SB.PR01.HWPT ()
            }


    1AAE: A0 1E 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00  // ..{\._SB_OSCP. .
    1ABE: 5C 2F 03 5F 53 42 5F 50 52 30 31 48 57 50 54     // \/._SB_PR01HWPT

            If ((((PC15 & 0x09) == 0x09) || 
    1ACD: A0 2A 91 93 7B 50 43 31 35 0A 09 00 0A 09        // .*..{PC15.....

(\_SB.OSCP & 0x20)))
            {
                \_SB.PR01.APPS ()
            }


    1ADB: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0A 20 00 5C 2F  // {\._SB_OSCP. .\/
    1AEB: 03 5F 53 42 5F 50 52 30 31 41 50 50 53           // ._SB_PR01APPS

            If ((PC15 & 0x18))
            {
                \_SB.PR01.APCT ()
            }

            PC00 = PC15 /* \PC15 */

    1AF8: A0 18 7B 50 43 31 35 0A 18 00 5C 2F 03 5F 53 42  // ..{PC15...\/._SB
    1B08: 5F 50 52 30 31 41 50 43 54 70 50 43 31 35 50 43  // _PR01APCTpPC15PC
    1B18: 30 30                                            // 00

            Return (Zero)
        }
    }
}



Table Header:
Table Body (Length 0x1B1C)
