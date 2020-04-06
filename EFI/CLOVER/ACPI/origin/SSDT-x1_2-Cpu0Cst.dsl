{
    /*
     * iASL Warning: There were 6 external control methods found during
     * disassembly, but only 262 were resolved (4294967040 unresolved). Additional
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
    External (_SB_.C3LT, FieldUnitObj)
    External (_SB_.C3MW, FieldUnitObj)
    External (_SB_.C6LT, FieldUnitObj)
    External (_SB_.C6MW, FieldUnitObj)
    External (_SB_.C7LT, FieldUnitObj)
    External (_SB_.C7MW, FieldUnitObj)
    External (_SB_.CDLT, FieldUnitObj)
    External (_SB_.CDLV, FieldUnitObj)
    External (_SB_.CDMW, FieldUnitObj)
    External (_SB_.CDPW, FieldUnitObj)
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.PR00, DeviceObj)
    External (C3LT, UnknownObj)
    External (C3MW, UnknownObj)
    External (C6LT, UnknownObj)
    External (C6MW, UnknownObj)
    External (C7LT, UnknownObj)
    External (C7MW, UnknownObj)
    External (CDLT, UnknownObj)
    External (CDLV, UnknownObj)
    External (CDMW, UnknownObj)
    External (CDPW, UnknownObj)
    External (CFGD, UnknownObj)
    External (FEMD, UnknownObj)
    External (FMBL, UnknownObj)
    External (PC00, UnknownObj)
    External (PFLV, UnknownObj)
    External (PWRS, UnknownObj)


    0024: A0 40 08 00 15 5C 2E 5F 53 42 5F 50 52 30 30 06  // .@...\._SB_PR00.
    0034: 00 15 50 57 52 53 00 00 15 43 46 47 44 00 00 15  // ..PWRS...CFGD...
    0044: 50 43 30 30 00 00 15 46 4D 42 4C 00 00 15 46 45  // PC00...FMBL...FE
    0054: 4D 44 00 00 15 50 46 4C 56 00 00 15 43 33 4D 57  // MD...PFLV...C3MW
    0064: 00 00 15 43 33 4C 54 00 00 15 43 36 4D 57 00 00  // ...C3LT...C6MW..
    0074: 15 43 37 4D 57 00 00 15 43 44 4D 57 00 00 15 43  // .C7MW...CDMW...C
    0084: 36 4C 54 00 00 15 43 37 4C 54 00 00 15 43 44 4C  // 6LT...C7LT...CDL
    0094: 54 00 00 15 43 44 4C 56 00 00 15 43 44 50 57 00  // T...CDLV...CDPW.
    00A4: 00                                               // .

    Scope (\_SB.PR00)
    {

    00A5: 10 4A 35 5C 2E 5F 53 42 5F 50 52 30 30           // .J5\._SB_PR00

        Name (C1TM, 
    00B2: 08 43 31 54 4D                                   // .C1TM

Package (0x04)
        {

    00B7: 12 1C 04                                         // ...

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            One, 
            One, 
            0x03E8
        })

    00BA: 11 14 0A 11 82 0C 00 7F 00 00 00 00 00 00 00 00  // ................
    00CA: 00 00 00 79 00 01 01 0B E8 03                    // ...y......

        Name (C3TM, 
    00D4: 08 43 33 54 4D                                   // .C3TM

Package (0x04)
        {

    00D9: 12 1D 04                                         // ...

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001814, // Address
                    ,)
            }, 

            0x02, 
            Zero, 
            0x01F4
        })

    00DC: 11 14 0A 11 82 0C 00 01 08 00 00 14 18 00 00 00  // ................
    00EC: 00 00 00 79 00 0A 02 00 0B F4 01                 // ...y.......

        Name (C6TM, 
    00F7: 08 43 36 54 4D                                   // .C6TM

Package (0x04)
        {

    00FC: 12 1D 04                                         // ...

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001815, // Address
                    ,)
            }, 

            0x02, 
            Zero, 
            0x015E
        })

    00FF: 11 14 0A 11 82 0C 00 01 08 00 00 15 18 00 00 00  // ................
    010F: 00 00 00 79 00 0A 02 00 0B 5E 01                 // ...y.....^.

        Name (C7TM, 
    011A: 08 43 37 54 4D                                   // .C7TM

Package (0x04)
        {

    011F: 12 1C 04                                         // ...

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001816, // Address
                    ,)
            }, 

            0x02, 
            Zero, 
            0xC8
        })

    0122: 11 14 0A 11 82 0C 00 01 08 00 00 16 18 00 00 00  // ................
    0132: 00 00 00 79 00 0A 02 00 0A C8                    // ...y......

        Name (CDTM, 
    013C: 08 43 44 54 4D                                   // .CDTM

Package (0x04)
        {

    0141: 12 1B 04                                         // ...

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001816, // Address
                    ,)
            }, 

            0x03, 
            Zero, 
            Zero
        })

    0144: 11 14 0A 11 82 0C 00 01 08 00 00 16 18 00 00 00  // ................
    0154: 00 00 00 79 00 0A 03 00 00                       // ...y.....

        Name (MWES, 
    015D: 08 4D 57 45 53                                   // .MWES

ResourceTemplate ()
        {
            Register (FFixedHW, 
                0x01,               // Bit Width
                0x02,               // Bit Offset
                0x0000000000000000, // Address
                0x01,               // Access Size
                )
        })

    0162: 11 14 0A 11 82 0C 00 7F 01 02 01 00 00 00 00 00  // ................
    0172: 00 00 00 79 00                                   // ...y.

        Name (AC2V, Zero)

    0177: 08 41 43 32 56 00                                // .AC2V.

        Name (AC3V, Zero)

    017D: 08 41 43 33 56 00                                // .AC3V.

        Name (C3ST, 
    0183: 08 43 33 53 54                                   // .C3ST

Package (0x04)
        {
            0x03, 

    0188: 12 0D 04 0A 03                                   // .....

            Package (0x00){}, 

    018D: 12 02 00                                         // ...

            Package (0x00){}, 

    0190: 12 02 00                                         // ...

            Package (0x00){}
        })

    0193: 12 02 00                                         // ...

        Name (C2ST, 
    0196: 08 43 32 53 54                                   // .C2ST

Package (0x03)
        {
            0x02, 

    019B: 12 0A 03 0A 02                                   // .....

            Package (0x00){}, 

    01A0: 12 02 00                                         // ...

            Package (0x00){}
        })

    01A3: 12 02 00                                         // ...

        Name (C1ST, 
    01A6: 08 43 31 53 54                                   // .C1ST

Package (0x02)
        {
            One, 

    01AB: 12 06 02 01                                      // ....

            Package (0x00){}
        })

    01AF: 12 02 00                                         // ...

        Name (CSTF, Zero)

    01B2: 08 43 53 54 46 00                                // .CSTF.

        Method (_CST, 0, Serialized)  // _CST: C-States
        {

    01B8: 14 47 24 5F 43 53 54 08                          // .G$_CST.

            If (!CSTF)
            {
                C3TM [0x02] = C3LT /* \_SB_.C3LT */
                C6TM [0x02] = C6LT /* \_SB_.C6LT */
                C7TM [0x02] = C7LT /* \_SB_.C7LT */
                CDTM [0x02] = CDLT /* \_SB_.CDLT */
                CDTM [0x03] = CDPW /* \_SB_.CDPW */
                DerefOf (
    01C0: A0 48 11 92 43 53 54 46 70 43 33 4C 54 88 43 33  // .H..CSTFpC3LT.C3
    01D0: 54 4D 0A 02 00 70 43 36 4C 54 88 43 36 54 4D 0A  // TM...pC6LT.C6TM.
    01E0: 02 00 70 43 37 4C 54 88 43 37 54 4D 0A 02 00 70  // ..pC7LT.C7TM...p
    01F0: 43 44 4C 54 88 43 44 54 4D 0A 02 00 70 43 44 50  // CDLT.CDTM...pCDP
    0200: 57 88 43 44 54 4D 0A 03 00 70 43 44 4C 56 88 83  // W.CDTM...pCDLV..

CDTM [Zero]) [0x07] = CDLV /* \_SB_.CDLV */

    0210: 88 43 44 54 4D 00 00 0A 07 00                    // .CDTM.....

                If (((CFGD & 0x0800) && 
    021A: A0 45 09 90 7B 43 46 47 44 0B 00 08 00           // .E..{CFGD....

(PC00 & 0x0200)))
                {
                    C1TM [Zero] = MWES /* \_SB_.PR00.MWES */
                    C6TM [Zero] = MWES /* \_SB_.PR00.MWES */
                    C7TM [Zero] = MWES /* \_SB_.PR00.MWES */
                    CDTM [Zero] = MWES /* \_SB_.PR00.MWES */
                    C3TM [Zero] = MWES /* \_SB_.PR00.MWES */
                    DerefOf (
    0227: 7B 50 43 30 30 0B 00 02 00 70 4D 57 45 53 88 43  // {PC00....pMWES.C
    0237: 31 54 4D 00 00 70 4D 57 45 53 88 43 36 54 4D 00  // 1TM..pMWES.C6TM.
    0247: 00 70 4D 57 45 53 88 43 37 54 4D 00 00 70 4D 57  // .pMWES.C7TM..pMW
    0257: 45 53 88 43 44 54 4D 00 00 70 4D 57 45 53 88 43  // ES.CDTM..pMWES.C
    0267: 33 54 4D 00 00 70 43 33 4D 57 88 83              // 3TM..pC3MW..

C3TM [Zero]) [0x07] = C3MW /* \_SB_.C3MW */
                    DerefOf (
    0273: 88 43 33 54 4D 00 00 0A 07 00 70 43 36 4D 57 88  // .C3TM.....pC6MW.
    0283: 83                                               // .

C6TM [Zero]) [0x07] = C6MW /* \_SB_.C6MW */
                    DerefOf (
    0284: 88 43 36 54 4D 00 00 0A 07 00 70 43 37 4D 57 88  // .C6TM.....pC7MW.
    0294: 83                                               // .

C7TM [Zero]) [0x07] = C7MW /* \_SB_.C7MW */

    0295: 88 43 37 54 4D 00 00 0A 07 00                    // .C7TM.....

                    DerefOf (
    029F: 70 43 44 4D 57 88 83                             // pCDMW..

CDTM [Zero]) [0x07] = CDMW /* \_SB_.CDMW */
                }

    02A6: 88 43 44 54 4D 00 00 0A 07 00                    // .CDTM.....

                ElseIf
    02B0: A1 22                                            // ."

 (((CFGD & 0x0800) && 
    02B2: A0 20 90 7B 43 46 47 44 0B 00 08 00              // . .{CFGD....

(PC00 & 0x0100)))
                {

    02BE: 7B 50 43 30 30 0B 00 01 00                       // {PC00....

                    C1TM [Zero] = MWES /* \_SB_.PR00.MWES */
                }


    02C7: 70 4D 57 45 53 88 43 31 54 4D 00 00              // pMWES.C1TM..

                CSTF = Ones
            }

            AC2V = Zero
            AC3V = Zero
            C3ST [One] = C1TM /* \_SB_.PR00.C1TM */

    02D3: 70 FF 43 53 54 46 70 00 41 43 32 56 70 00 41 43  // p.CSTFp.AC2Vp.AC
    02E3: 33 56 70 43 31 54 4D 88 43 33 53 54 01 00        // 3VpC1TM.C3ST..

            If ((CFGD & 0x20))
            {
                C3ST [0x02] = C7TM /* \_SB_.PR00.C7TM */

    02F1: A0 1C 7B 43 46 47 44 0A 20 00 70 43 37 54 4D 88  // ..{CFGD. .pC7TM.
    0301: 43 33 53 54 0A 02 00                             // C3ST...

                AC2V = Ones
            }

    0308: 70 FF 41 43 32 56                                // p.AC2V

            ElseIf
    030E: A1 3D                                            // .=

 ((CFGD & 0x10))
            {
                C3ST [0x02] = C6TM /* \_SB_.PR00.C6TM */

    0310: A0 1C 7B 43 46 47 44 0A 10 00 70 43 36 54 4D 88  // ..{CFGD...pC6TM.
    0320: 43 33 53 54 0A 02 00                             // C3ST...

                AC2V = Ones
            }

    0327: 70 FF 41 43 32 56                                // p.AC2V

            ElseIf
    032D: A1 1E                                            // ..

 ((CFGD & 0x08))
            {
                C3ST [0x02] = C3TM /* \_SB_.PR00.C3TM */

    032F: A0 1C 7B 43 46 47 44 0A 08 00 70 43 33 54 4D 88  // ..{CFGD...pC3TM.
    033F: 43 33 53 54 0A 02 00                             // C3ST...

                AC2V = Ones
            }


    0346: 70 FF 41 43 32 56                                // p.AC2V

            If ((CFGD & 0x4000))
            {
                C3ST [0x03] = CDTM /* \_SB_.PR00.CDTM */

    034C: A0 1D 7B 43 46 47 44 0B 00 40 00 70 43 44 54 4D  // ..{CFGD..@.pCDTM
    035C: 88 43 33 53 54 0A 03 00                          // .C3ST...

                AC3V = Ones
            }


    0364: 70 FF 41 43 33 56                                // p.AC3V

            If ((AC2V && AC3V))
            {

    036A: A0 0F 90 41 43 32 56 41 43 33 56                 // ...AC2VAC3V

                Return (C3ST) /* \_SB_.PR00.C3ST */
            }

    0375: A4 43 33 53 54                                   // .C3ST

            ElseIf
    037A: A1 45 08                                         // .E.

 (AC2V)
            {
                C2ST [One] = 
    037D: A0 2C 41 43 32 56 70                             // .,AC2Vp

DerefOf (
    0384: 83                                               // .

C3ST [One])
                C2ST [0x02] = 
    0385: 88 43 33 53 54 01 00 88 43 32 53 54 01 00 70     // .C3ST...C2ST..p

DerefOf (
    0394: 83                                               // .

C3ST [0x02])

    0395: 88 43 33 53 54 0A 02 00 88 43 32 53 54 0A 02 00  // .C3ST....C2ST...

                Return (C2ST) /* \_SB_.PR00.C2ST */
            }

    03A5: A4 43 32 53 54                                   // .C2ST

            ElseIf
    03AA: A1 45 05                                         // .E.

 (AC3V)
            {
                C2ST [One] = 
    03AD: A0 3B 41 43 33 56 70                             // .;AC3Vp

DerefOf (
    03B4: 83                                               // .

C3ST [One])
                C2ST [0x02] = 
    03B5: 88 43 33 53 54 01 00 88 43 32 53 54 01 00 70     // .C3ST...C2ST..p

DerefOf (
    03C4: 83                                               // .

C3ST [0x03])
                DerefOf (
    03C5: 88 43 33 53 54 0A 03 00 88 43 32 53 54 0A 02 00  // .C3ST....C2ST...
    03D5: 70 0A 02 88 83                                   // p....

C2ST [0x02]) [One] = 0x02

    03DA: 88 43 32 53 54 0A 02 00 01 00                    // .C2ST.....

                Return (C2ST) /* \_SB_.PR00.C2ST */
            }

    03E4: A4 43 32 53 54                                   // .C2ST

            Else
            {
                C1ST [One] = 
    03E9: A1 16 70                                         // ..p

DerefOf (
    03EC: 83                                               // .

C3ST [One])

    03ED: 88 43 33 53 54 01 00 88 43 31 53 54 01 00        // .C3ST...C1ST..

                Return (C1ST) /* \_SB_.PR00.C1ST */
            }
        }
    }
}



Table Header:
Table Body (Length 0x400)
