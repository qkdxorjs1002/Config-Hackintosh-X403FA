{
    /*
     * iASL Warning: There were 3 external control methods found during
     * disassembly, but only 259 were resolved (4294967040 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.CPPC, FieldUnitObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PCI0.LPCB.ESPI, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CCI0, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CCI1, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CCI2, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CCI3, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CMDR, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CTL0, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CTL1, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CTL2, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CTL3, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CTL4, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CTL5, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CTL6, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CTL7, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.ECM1, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWR, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.H_EC.MGI0, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI1, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI2, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI3, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI4, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI5, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI6, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI7, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI8, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI9, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGIA, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGIB, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGIC, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGID, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGIE, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGIF, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO0, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO1, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO2, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO3, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO4, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO5, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO6, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO7, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO8, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO9, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGOA, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGOB, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGOC, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGOD, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGOE, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MGOF, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PDDT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PDPN, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PDVB, UnknownObj)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)
    External (_SB_.PR00, DeviceObj)
    External (DBGF, FieldUnitObj)
    External (DBUP, FieldUnitObj)
    External (DPM1, UnknownObj)
    External (DPM2, UnknownObj)
    External (DPM3, UnknownObj)
    External (NDUS, UnknownObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (PCAO, MethodObj)    // 4 Arguments
    External (PCRR, MethodObj)    // 2 Arguments
    External (TBTS, UnknownObj)
    External (TCNT, FieldUnitObj)
    External (TP1D, UnknownObj)
    External (TP1P, UnknownObj)
    External (TP1T, UnknownObj)
    External (TP2D, UnknownObj)
    External (TP2P, UnknownObj)
    External (TP2T, UnknownObj)
    External (TP3D, UnknownObj)
    External (TP3P, UnknownObj)
    External (TP3T, UnknownObj)
    External (TP4D, UnknownObj)
    External (TP4P, UnknownObj)
    External (TP4T, UnknownObj)
    External (TP5D, UnknownObj)
    External (TP5P, UnknownObj)
    External (TP5T, UnknownObj)
    External (TP6D, UnknownObj)
    External (TP6P, UnknownObj)
    External (TP6T, UnknownObj)
    External (TTUP, UnknownObj)
    External (UBCB, UnknownObj)
    External (UCRT, IntObj)
    External (UDGF, FieldUnitObj)
    External (UDUP, FieldUnitObj)
    External (USTC, UnknownObj)
    External (UTCE, UnknownObj)
    External (XDCE, UnknownObj)


    0024: A0 31 00 15 5C 2E 5F 53 42 5F 4F 53 43 50 01 00  // .1..\._SB_OSCP..
    0034: 15 5C 54 43 4E 54 05 00 15 5C 2E 5F 53 42 5F 43  // .\TCNT...\._SB_C
    0044: 50 50 43 05 00 15 5C 2E 5F 53 42 5F 50 52 30 30  // PPC...\._SB_PR00
    0054: 06 00                                            // ..

    Scope (\_SB.PR00)
    {

    0056: 10 46 4A 5C 2E 5F 53 42 5F 50 52 30 30           // .FJ\._SB_PR00

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {

    0063: 14 11 5F 50 50 43 00                             // .._PPC.

            Return (\_SB.CPPC) /* External reference */
        }


    006A: A4 5C 2E 5F 53 42 5F 43 50 50 43                 // .\._SB_CPPC

        Name (_PCT, 
    0075: 08 5F 50 43 54                                   // ._PCT

Package (0x02)  // _PCT: Performance Control
        {

    007A: 12 2C 02                                         // .,.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 


    007D: 11 14 0A 11 82 0C 00 7F 00 00 00 00 00 00 00 00  // ................
    008D: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }
        })

    0092: 11 14 0A 11 82 0C 00 7F 00 00 00 00 00 00 00 00  // ................
    00A2: 00 00 00 79 00                                   // ...y.

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {

    00A7: 14 23 5F 50 53 53 00                             // .#_PSS.

            If ((\_SB.OSCP & 0x0400))
            {

    00AE: A0 15 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0B 00 04  // ..{\._SB_OSCP...
    00BE: 00                                               // .

                Return (TPSS) /* \_SB_.PR00.TPSS */
            }

    00BF: A4 54 50 53 53                                   // .TPSS

            Else
            {

    00C4: A1 06                                            // ..

                Return (LPSS) /* \_SB_.PR00.LPSS */
            }
        }


    00C6: A4 4C 50 53 53                                   // .LPSS

        Name (LPSS, 
    00CB: 08 4C 50 53 53                                   // .LPSS

Package (0x10)
        {

    00D0: 12 43 21 10                                      // .C!.

            Package (0x06)
            {
                0x00000709, 
                0x00003A98, 
                0x0000000A, 
                0x0000000A, 
                0x00002700, 
                0x00002700
            }, 


    00D4: 12 20 06 0C 09 07 00 00 0C 98 3A 00 00 0C 0A 00  // . ........:.....
    00E4: 00 00 0C 0A 00 00 00 0C 00 27 00 00 0C 00 27 00  // .........'....'.
    00F4: 00                                               // .

            Package (0x06)
            {
                0x00000708, 
                0x00003A98, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 


    00F5: 12 20 06 0C 08 07 00 00 0C 98 3A 00 00 0C 0A 00  // . ........:.....
    0105: 00 00 0C 0A 00 00 00 0C 00 12 00 00 0C 00 12 00  // ................
    0115: 00                                               // .

            Package (0x06)
            {
                0x000006A4, 
                0x00003673, 
                0x0000000A, 
                0x0000000A, 
                0x00001100, 
                0x00001100
            }, 


    0116: 12 20 06 0C A4 06 00 00 0C 73 36 00 00 0C 0A 00  // . .......s6.....
    0126: 00 00 0C 0A 00 00 00 0C 00 11 00 00 0C 00 11 00  // ................
    0136: 00                                               // .

            Package (0x06)
            {
                0x00000640, 
                0x00003264, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 


    0137: 12 20 06 0C 40 06 00 00 0C 64 32 00 00 0C 0A 00  // . ..@....d2.....
    0147: 00 00 0C 0A 00 00 00 0C 00 10 00 00 0C 00 10 00  // ................
    0157: 00                                               // .

            Package (0x06)
            {
                0x000005DC, 
                0x00002EFB, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 


    0158: 12 20 06 0C DC 05 00 00 0C FB 2E 00 00 0C 0A 00  // . ..............
    0168: 00 00 0C 0A 00 00 00 0C 00 0F 00 00 0C 00 0F 00  // ................
    0178: 00                                               // .

            Package (0x06)
            {
                0x00000578, 
                0x00002B15, 
                0x0000000A, 
                0x0000000A, 
                0x00000E00, 
                0x00000E00
            }, 


    0179: 12 20 06 0C 78 05 00 00 0C 15 2B 00 00 0C 0A 00  // . ..x.....+.....
    0189: 00 00 0C 0A 00 00 00 0C 00 0E 00 00 0C 00 0E 00  // ................
    0199: 00                                               // .

            Package (0x06)
            {
                0x00000514, 
                0x000027D1, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 


    019A: 12 20 06 0C 14 05 00 00 0C D1 27 00 00 0C 0A 00  // . ........'.....
    01AA: 00 00 0C 0A 00 00 00 0C 00 0D 00 00 0C 00 0D 00  // ................
    01BA: 00                                               // .

            Package (0x06)
            {
                0x000004B0, 
                0x00002414, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }, 


    01BB: 12 20 06 0C B0 04 00 00 0C 14 24 00 00 0C 0A 00  // . ........$.....
    01CB: 00 00 0C 0A 00 00 00 0C 00 0C 00 00 0C 00 0C 00  // ................
    01DB: 00                                               // .

            Package (0x06)
            {
                0x0000044C, 
                0x000020F4, 
                0x0000000A, 
                0x0000000A, 
                0x00000B00, 
                0x00000B00
            }, 


    01DC: 12 20 06 0C 4C 04 00 00 0C F4 20 00 00 0C 0A 00  // . ..L..... .....
    01EC: 00 00 0C 0A 00 00 00 0C 00 0B 00 00 0C 00 0B 00  // ................
    01FC: 00                                               // .

            Package (0x06)
            {
                0x000003E8, 
                0x00001D5C, 
                0x0000000A, 
                0x0000000A, 
                0x00000A00, 
                0x00000A00
            }, 


    01FD: 12 20 06 0C E8 03 00 00 0C 5C 1D 00 00 0C 0A 00  // . .......\......
    020D: 00 00 0C 0A 00 00 00 0C 00 0A 00 00 0C 00 0A 00  // ................
    021D: 00                                               // .

            Package (0x06)
            {
                0x00000384, 
                0x00001A5F, 
                0x0000000A, 
                0x0000000A, 
                0x00000900, 
                0x00000900
            }, 


    021E: 12 20 06 0C 84 03 00 00 0C 5F 1A 00 00 0C 0A 00  // . ......._......
    022E: 00 00 0C 0A 00 00 00 0C 00 09 00 00 0C 00 09 00  // ................
    023E: 00                                               // .

            Package (0x06)
            {
                0x00000320, 
                0x000016EE, 
                0x0000000A, 
                0x0000000A, 
                0x00000800, 
                0x00000800
            }, 


    023F: 12 20 06 0C 20 03 00 00 0C EE 16 00 00 0C 0A 00  // . .. ...........
    024F: 00 00 0C 0A 00 00 00 0C 00 08 00 00 0C 00 08 00  // ................
    025F: 00                                               // .

            Package (0x06)
            {
                0x000002BC, 
                0x00001391, 
                0x0000000A, 
                0x0000000A, 
                0x00000700, 
                0x00000700
            }, 


    0260: 12 20 06 0C BC 02 00 00 0C 91 13 00 00 0C 0A 00  // . ..............
    0270: 00 00 0C 0A 00 00 00 0C 00 07 00 00 0C 00 07 00  // ................
    0280: 00                                               // .

            Package (0x06)
            {
                0x00000258, 
                0x000010C9, 
                0x0000000A, 
                0x0000000A, 
                0x00000600, 
                0x00000600
            }, 


    0281: 12 20 06 0C 58 02 00 00 0C C9 10 00 00 0C 0A 00  // . ..X...........
    0291: 00 00 0C 0A 00 00 00 0C 00 06 00 00 0C 00 06 00  // ................
    02A1: 00                                               // .

            Package (0x06)
            {
                0x000001F4, 
                0x00000D91, 
                0x0000000A, 
                0x0000000A, 
                0x00000500, 
                0x00000500
            }, 


    02A2: 12 20 06 0C F4 01 00 00 0C 91 0D 00 00 0C 0A 00  // . ..............
    02B2: 00 00 0C 0A 00 00 00 0C 00 05 00 00 0C 00 05 00  // ................
    02C2: 00                                               // .

            Package (0x06)
            {
                0x00000190, 
                0x00000AEB, 
                0x0000000A, 
                0x0000000A, 
                0x00000400, 
                0x00000400
            }
        })

    02C3: 12 20 06 0C 90 01 00 00 0C EB 0A 00 00 0C 0A 00  // . ..............
    02D3: 00 00 0C 0A 00 00 00 0C 00 04 00 00 0C 00 04 00  // ................
    02E3: 00                                               // .

        Name (TPSS, 
    02E4: 08 54 50 53 53                                   // .TPSS

Package (0x10)
        {

    02E9: 12 43 21 10                                      // .C!.

            Package (0x06)
            {
                0x00000709, 
                0x00003A98, 
                0x0000000A, 
                0x0000000A, 
                0x00002700, 
                0x00002700
            }, 


    02ED: 12 20 06 0C 09 07 00 00 0C 98 3A 00 00 0C 0A 00  // . ........:.....
    02FD: 00 00 0C 0A 00 00 00 0C 00 27 00 00 0C 00 27 00  // .........'....'.
    030D: 00                                               // .

            Package (0x06)
            {
                0x00000708, 
                0x00003A98, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 


    030E: 12 20 06 0C 08 07 00 00 0C 98 3A 00 00 0C 0A 00  // . ........:.....
    031E: 00 00 0C 0A 00 00 00 0C 00 12 00 00 0C 00 12 00  // ................
    032E: 00                                               // .

            Package (0x06)
            {
                0x000006A4, 
                0x00003673, 
                0x0000000A, 
                0x0000000A, 
                0x00001100, 
                0x00001100
            }, 


    032F: 12 20 06 0C A4 06 00 00 0C 73 36 00 00 0C 0A 00  // . .......s6.....
    033F: 00 00 0C 0A 00 00 00 0C 00 11 00 00 0C 00 11 00  // ................
    034F: 00                                               // .

            Package (0x06)
            {
                0x00000640, 
                0x00003264, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 


    0350: 12 20 06 0C 40 06 00 00 0C 64 32 00 00 0C 0A 00  // . ..@....d2.....
    0360: 00 00 0C 0A 00 00 00 0C 00 10 00 00 0C 00 10 00  // ................
    0370: 00                                               // .

            Package (0x06)
            {
                0x000005DC, 
                0x00002EFB, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 


    0371: 12 20 06 0C DC 05 00 00 0C FB 2E 00 00 0C 0A 00  // . ..............
    0381: 00 00 0C 0A 00 00 00 0C 00 0F 00 00 0C 00 0F 00  // ................
    0391: 00                                               // .

            Package (0x06)
            {
                0x00000578, 
                0x00002B15, 
                0x0000000A, 
                0x0000000A, 
                0x00000E00, 
                0x00000E00
            }, 


    0392: 12 20 06 0C 78 05 00 00 0C 15 2B 00 00 0C 0A 00  // . ..x.....+.....
    03A2: 00 00 0C 0A 00 00 00 0C 00 0E 00 00 0C 00 0E 00  // ................
    03B2: 00                                               // .

            Package (0x06)
            {
                0x00000514, 
                0x000027D1, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 


    03B3: 12 20 06 0C 14 05 00 00 0C D1 27 00 00 0C 0A 00  // . ........'.....
    03C3: 00 00 0C 0A 00 00 00 0C 00 0D 00 00 0C 00 0D 00  // ................
    03D3: 00                                               // .

            Package (0x06)
            {
                0x000004B0, 
                0x00002414, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }, 


    03D4: 12 20 06 0C B0 04 00 00 0C 14 24 00 00 0C 0A 00  // . ........$.....
    03E4: 00 00 0C 0A 00 00 00 0C 00 0C 00 00 0C 00 0C 00  // ................
    03F4: 00                                               // .

            Package (0x06)
            {
                0x0000044C, 
                0x000020F4, 
                0x0000000A, 
                0x0000000A, 
                0x00000B00, 
                0x00000B00
            }, 


    03F5: 12 20 06 0C 4C 04 00 00 0C F4 20 00 00 0C 0A 00  // . ..L..... .....
    0405: 00 00 0C 0A 00 00 00 0C 00 0B 00 00 0C 00 0B 00  // ................
    0415: 00                                               // .

            Package (0x06)
            {
                0x000003E8, 
                0x00001D5C, 
                0x0000000A, 
                0x0000000A, 
                0x00000A00, 
                0x00000A00
            }, 


    0416: 12 20 06 0C E8 03 00 00 0C 5C 1D 00 00 0C 0A 00  // . .......\......
    0426: 00 00 0C 0A 00 00 00 0C 00 0A 00 00 0C 00 0A 00  // ................
    0436: 00                                               // .

            Package (0x06)
            {
                0x00000384, 
                0x00001A5F, 
                0x0000000A, 
                0x0000000A, 
                0x00000900, 
                0x00000900
            }, 


    0437: 12 20 06 0C 84 03 00 00 0C 5F 1A 00 00 0C 0A 00  // . ......._......
    0447: 00 00 0C 0A 00 00 00 0C 00 09 00 00 0C 00 09 00  // ................
    0457: 00                                               // .

            Package (0x06)
            {
                0x00000320, 
                0x000016EE, 
                0x0000000A, 
                0x0000000A, 
                0x00000800, 
                0x00000800
            }, 


    0458: 12 20 06 0C 20 03 00 00 0C EE 16 00 00 0C 0A 00  // . .. ...........
    0468: 00 00 0C 0A 00 00 00 0C 00 08 00 00 0C 00 08 00  // ................
    0478: 00                                               // .

            Package (0x06)
            {
                0x000002BC, 
                0x00001391, 
                0x0000000A, 
                0x0000000A, 
                0x00000700, 
                0x00000700
            }, 


    0479: 12 20 06 0C BC 02 00 00 0C 91 13 00 00 0C 0A 00  // . ..............
    0489: 00 00 0C 0A 00 00 00 0C 00 07 00 00 0C 00 07 00  // ................
    0499: 00                                               // .

            Package (0x06)
            {
                0x00000258, 
                0x000010C9, 
                0x0000000A, 
                0x0000000A, 
                0x00000600, 
                0x00000600
            }, 


    049A: 12 20 06 0C 58 02 00 00 0C C9 10 00 00 0C 0A 00  // . ..X...........
    04AA: 00 00 0C 0A 00 00 00 0C 00 06 00 00 0C 00 06 00  // ................
    04BA: 00                                               // .

            Package (0x06)
            {
                0x000001F4, 
                0x00000D91, 
                0x0000000A, 
                0x0000000A, 
                0x00000500, 
                0x00000500
            }, 


    04BB: 12 20 06 0C F4 01 00 00 0C 91 0D 00 00 0C 0A 00  // . ..............
    04CB: 00 00 0C 0A 00 00 00 0C 00 05 00 00 0C 00 05 00  // ................
    04DB: 00                                               // .

            Package (0x06)
            {
                0x00000190, 
                0x00000AEB, 
                0x0000000A, 
                0x0000000A, 
                0x00000400, 
                0x00000400
            }
        })
    }
}



Table Header:
Table Body (Length 0x4FD)
