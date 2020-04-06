{
    /*
     * iASL Warning: There were 7 external control methods found during
     * disassembly, but only 263 were resolved (4294967040 unresolved). Additional
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
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PR00, DeviceObj)
    External (_SB_.PR01, ProcessorObj)
    External (_SB_.PR02, ProcessorObj)
    External (_SB_.PR03, ProcessorObj)
    External (_SB_.PR04, ProcessorObj)
    External (_SB_.PR05, ProcessorObj)
    External (_SB_.PR06, ProcessorObj)
    External (_SB_.PR07, ProcessorObj)
    External (_SB_.PR08, ProcessorObj)
    External (_SB_.PR09, ProcessorObj)
    External (_SB_.PR10, ProcessorObj)
    External (_SB_.PR11, ProcessorObj)
    External (_SB_.PR12, ProcessorObj)
    External (_SB_.PR13, ProcessorObj)
    External (_SB_.PR14, ProcessorObj)
    External (_SB_.PR15, ProcessorObj)
    External (TCNT, FieldUnitObj)


    0024: A0 45 0F 00 15 5C 2E 5F 53 42 5F 50 52 30 30 06  // .E...\._SB_PR00.
    0034: 00 15 5C 2E 5F 53 42 5F 50 52 30 31 0C 00 15 5C  // ..\._SB_PR01...\
    0044: 2E 5F 53 42 5F 50 52 30 32 0C 00 15 5C 2E 5F 53  // ._SB_PR02...\._S
    0054: 42 5F 50 52 30 33 0C 00 15 5C 2E 5F 53 42 5F 50  // B_PR03...\._SB_P
    0064: 52 30 34 0C 00 15 5C 2E 5F 53 42 5F 50 52 30 35  // R04...\._SB_PR05
    0074: 0C 00 15 5C 2E 5F 53 42 5F 50 52 30 36 0C 00 15  // ...\._SB_PR06...
    0084: 5C 2E 5F 53 42 5F 50 52 30 37 0C 00 15 5C 2E 5F  // \._SB_PR07...\._
    0094: 53 42 5F 50 52 30 38 0C 00 15 5C 2E 5F 53 42 5F  // SB_PR08...\._SB_
    00A4: 50 52 30 39 0C 00 15 5C 2E 5F 53 42 5F 50 52 31  // PR09...\._SB_PR1
    00B4: 30 0C 00 15 5C 2E 5F 53 42 5F 50 52 31 31 0C 00  // 0...\._SB_PR11..
    00C4: 15 5C 2E 5F 53 42 5F 50 52 31 32 0C 00 15 5C 2E  // .\._SB_PR12...\.
    00D4: 5F 53 42 5F 50 52 31 33 0C 00 15 5C 2E 5F 53 42  // _SB_PR13...\._SB
    00E4: 5F 50 52 31 34 0C 00 15 5C 2E 5F 53 42 5F 50 52  // _PR14...\._SB_PR
    00F4: 31 35 0C 00 15 5C 54 43 4E 54 05 00 15 5C 2E 5F  // 15...\TCNT...\._
    0104: 53 42 5F 43 46 47 44 05 00 15 5C 2E 5F 53 42 5F  // SB_CFGD...\._SB_
    0114: 4F 53 43 50 01 00                                // OSCP..

    Scope (\_GPE)
    {

    011A: 10 49 60 5C 5F 47 50 45                          // .I`\_GPE

        Method (HLVT, 0, Serialized)
        {

    0122: 14 41 60 48 4C 56 54 08                          // .A`HLVT.


    012A: 08 5F 54 5F 30 00                                // ._T_0.

            Name (NTVL, 0x83)

    0130: 08 4E 54 56 4C 0A 83                             // .NTVL..

            If (((\_SB.CFGD & 0x02000000) && 
    0137: A0 29 90 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00  // .).{\._SB_CFGD..
    0147: 00 00 02 00                                      // ....

(\_SB.OSCP & 0x1000)))
            {

    014B: 7B 5C 2E 5F 53 42 5F 4F 53 43 50 0B 00 10 00     // {\._SB_OSCP....

                NTVL = 0x85
            }


    015A: 70 0A 85 4E 54 56 4C                             // p..NTVL

            Switch (ToInteger (TCNT))
            {

    0161: A2 42 5C 01 70 99 54 43 4E 54 00 5F 54 5F 30     // .B\.p.TCNT._T_0

                Case (0x10)
                {
                    Notify (\_SB.PR00, NTVL)
                    Notify (\_SB.PR01, NTVL)
                    Notify (\_SB.PR02, NTVL)
                    Notify (\_SB.PR03, NTVL)
                    Notify (\_SB.PR04, NTVL)
                    Notify (\_SB.PR05, NTVL)
                    Notify (\_SB.PR06, NTVL)
                    Notify (\_SB.PR07, NTVL)
                    Notify (\_SB.PR08, NTVL)
                    Notify (\_SB.PR09, NTVL)
                    Notify (\_SB.PR10, NTVL)
                    Notify (\_SB.PR11, NTVL)
                    Notify (\_SB.PR12, NTVL)
                    Notify (\_SB.PR13, NTVL)
                    Notify (\_SB.PR14, NTVL)

    0170: A0 49 0F 93 5F 54 5F 30 0A 10 86 5C 2E 5F 53 42  // .I.._T_0...\._SB
    0180: 5F 50 52 30 30 4E 54 56 4C 86 5C 2E 5F 53 42 5F  // _PR00NTVL.\._SB_
    0190: 50 52 30 31 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50  // PR01NTVL.\._SB_P
    01A0: 52 30 32 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52  // R02NTVL.\._SB_PR
    01B0: 30 33 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30  // 03NTVL.\._SB_PR0
    01C0: 34 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 35  // 4NTVL.\._SB_PR05
    01D0: 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 36 4E  // NTVL.\._SB_PR06N
    01E0: 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 37 4E 54  // TVL.\._SB_PR07NT
    01F0: 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 38 4E 54 56  // VL.\._SB_PR08NTV
    0200: 4C 86 5C 2E 5F 53 42 5F 50 52 30 39 4E 54 56 4C  // L.\._SB_PR09NTVL
    0210: 86 5C 2E 5F 53 42 5F 50 52 31 30 4E 54 56 4C 86  // .\._SB_PR10NTVL.
    0220: 5C 2E 5F 53 42 5F 50 52 31 31 4E 54 56 4C 86 5C  // \._SB_PR11NTVL.\
    0230: 2E 5F 53 42 5F 50 52 31 32 4E 54 56 4C 86 5C 2E  // ._SB_PR12NTVL.\.
    0240: 5F 53 42 5F 50 52 31 33 4E 54 56 4C 86 5C 2E 5F  // _SB_PR13NTVL.\._
    0250: 53 42 5F 50 52 31 34 4E 54 56 4C                 // SB_PR14NTVL

                    Notify (\_SB.PR15, NTVL)
                }

    025B: 86 5C 2E 5F 53 42 5F 50 52 31 35 4E 54 56 4C     // .\._SB_PR15NTVL

                Case
    026A: A1 48 4B                                         // .HK

 (0x0E)
                {
                    Notify (\_SB.PR00, NTVL)
                    Notify (\_SB.PR01, NTVL)
                    Notify (\_SB.PR02, NTVL)
                    Notify (\_SB.PR03, NTVL)
                    Notify (\_SB.PR04, NTVL)
                    Notify (\_SB.PR05, NTVL)
                    Notify (\_SB.PR06, NTVL)
                    Notify (\_SB.PR07, NTVL)
                    Notify (\_SB.PR08, NTVL)
                    Notify (\_SB.PR09, NTVL)
                    Notify (\_SB.PR10, NTVL)
                    Notify (\_SB.PR11, NTVL)
                    Notify (\_SB.PR12, NTVL)

    026D: A0 4B 0D 93 5F 54 5F 30 0A 0E 86 5C 2E 5F 53 42  // .K.._T_0...\._SB
    027D: 5F 50 52 30 30 4E 54 56 4C 86 5C 2E 5F 53 42 5F  // _PR00NTVL.\._SB_
    028D: 50 52 30 31 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50  // PR01NTVL.\._SB_P
    029D: 52 30 32 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52  // R02NTVL.\._SB_PR
    02AD: 30 33 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30  // 03NTVL.\._SB_PR0
    02BD: 34 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 35  // 4NTVL.\._SB_PR05
    02CD: 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 36 4E  // NTVL.\._SB_PR06N
    02DD: 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 37 4E 54  // TVL.\._SB_PR07NT
    02ED: 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 38 4E 54 56  // VL.\._SB_PR08NTV
    02FD: 4C 86 5C 2E 5F 53 42 5F 50 52 30 39 4E 54 56 4C  // L.\._SB_PR09NTVL
    030D: 86 5C 2E 5F 53 42 5F 50 52 31 30 4E 54 56 4C 86  // .\._SB_PR10NTVL.
    031D: 5C 2E 5F 53 42 5F 50 52 31 31 4E 54 56 4C 86 5C  // \._SB_PR11NTVL.\
    032D: 2E 5F 53 42 5F 50 52 31 32 4E 54 56 4C           // ._SB_PR12NTVL

                    Notify (\_SB.PR13, NTVL)
                }

    033A: 86 5C 2E 5F 53 42 5F 50 52 31 33 4E 54 56 4C     // .\._SB_PR13NTVL

                Case
    0349: A1 49 3D                                         // .I=

 (0x0C)
                {
                    Notify (\_SB.PR00, NTVL)
                    Notify (\_SB.PR01, NTVL)
                    Notify (\_SB.PR02, NTVL)
                    Notify (\_SB.PR03, NTVL)
                    Notify (\_SB.PR04, NTVL)
                    Notify (\_SB.PR05, NTVL)
                    Notify (\_SB.PR06, NTVL)
                    Notify (\_SB.PR07, NTVL)
                    Notify (\_SB.PR08, NTVL)
                    Notify (\_SB.PR09, NTVL)
                    Notify (\_SB.PR10, NTVL)

    034C: A0 4D 0B 93 5F 54 5F 30 0A 0C 86 5C 2E 5F 53 42  // .M.._T_0...\._SB
    035C: 5F 50 52 30 30 4E 54 56 4C 86 5C 2E 5F 53 42 5F  // _PR00NTVL.\._SB_
    036C: 50 52 30 31 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50  // PR01NTVL.\._SB_P
    037C: 52 30 32 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52  // R02NTVL.\._SB_PR
    038C: 30 33 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30  // 03NTVL.\._SB_PR0
    039C: 34 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 35  // 4NTVL.\._SB_PR05
    03AC: 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 36 4E  // NTVL.\._SB_PR06N
    03BC: 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 37 4E 54  // TVL.\._SB_PR07NT
    03CC: 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 38 4E 54 56  // VL.\._SB_PR08NTV
    03DC: 4C 86 5C 2E 5F 53 42 5F 50 52 30 39 4E 54 56 4C  // L.\._SB_PR09NTVL
    03EC: 86 5C 2E 5F 53 42 5F 50 52 31 30 4E 54 56 4C     // .\._SB_PR10NTVL

                    Notify (\_SB.PR11, NTVL)
                }

    03FB: 86 5C 2E 5F 53 42 5F 50 52 31 31 4E 54 56 4C     // .\._SB_PR11NTVL

                Case
    040A: A1 48 31                                         // .H1

 (0x0A)
                {
                    Notify (\_SB.PR00, NTVL)
                    Notify (\_SB.PR01, NTVL)
                    Notify (\_SB.PR02, NTVL)
                    Notify (\_SB.PR03, NTVL)
                    Notify (\_SB.PR04, NTVL)
                    Notify (\_SB.PR05, NTVL)
                    Notify (\_SB.PR06, NTVL)
                    Notify (\_SB.PR07, NTVL)
                    Notify (\_SB.PR08, NTVL)

    040D: A0 4F 09 93 5F 54 5F 30 0A 0A 86 5C 2E 5F 53 42  // .O.._T_0...\._SB
    041D: 5F 50 52 30 30 4E 54 56 4C 86 5C 2E 5F 53 42 5F  // _PR00NTVL.\._SB_
    042D: 50 52 30 31 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50  // PR01NTVL.\._SB_P
    043D: 52 30 32 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52  // R02NTVL.\._SB_PR
    044D: 30 33 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30  // 03NTVL.\._SB_PR0
    045D: 34 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 35  // 4NTVL.\._SB_PR05
    046D: 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 36 4E  // NTVL.\._SB_PR06N
    047D: 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 37 4E 54  // TVL.\._SB_PR07NT
    048D: 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 38 4E 54 56  // VL.\._SB_PR08NTV
    049D: 4C                                               // L

                    Notify (\_SB.PR09, NTVL)
                }

    049E: 86 5C 2E 5F 53 42 5F 50 52 30 39 4E 54 56 4C     // .\._SB_PR09NTVL

                Case
    04AD: A1 45 27                                         // .E'

 (0x08)
                {
                    Notify (\_SB.PR00, NTVL)
                    Notify (\_SB.PR01, NTVL)
                    Notify (\_SB.PR02, NTVL)
                    Notify (\_SB.PR03, NTVL)
                    Notify (\_SB.PR04, NTVL)
                    Notify (\_SB.PR05, NTVL)
                    Notify (\_SB.PR06, NTVL)

    04B0: A0 41 08 93 5F 54 5F 30 0A 08 86 5C 2E 5F 53 42  // .A.._T_0...\._SB
    04C0: 5F 50 52 30 30 4E 54 56 4C 86 5C 2E 5F 53 42 5F  // _PR00NTVL.\._SB_
    04D0: 50 52 30 31 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50  // PR01NTVL.\._SB_P
    04E0: 52 30 32 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52  // R02NTVL.\._SB_PR
    04F0: 30 33 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30  // 03NTVL.\._SB_PR0
    0500: 34 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 35  // 4NTVL.\._SB_PR05
    0510: 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 36 4E  // NTVL.\._SB_PR06N
    0520: 54 56 4C                                         // TVL

                    Notify (\_SB.PR07, NTVL)
                }

    0523: 86 5C 2E 5F 53 42 5F 50 52 30 37 4E 54 56 4C     // .\._SB_PR07NTVL

                Case
    0532: A1 40 1F                                         // .@.

 (0x07)
                {
                    Notify (\_SB.PR00, NTVL)
                    Notify (\_SB.PR01, NTVL)
                    Notify (\_SB.PR02, NTVL)
                    Notify (\_SB.PR03, NTVL)
                    Notify (\_SB.PR04, NTVL)
                    Notify (\_SB.PR05, NTVL)

    0535: A0 42 07 93 5F 54 5F 30 0A 07 86 5C 2E 5F 53 42  // .B.._T_0...\._SB
    0545: 5F 50 52 30 30 4E 54 56 4C 86 5C 2E 5F 53 42 5F  // _PR00NTVL.\._SB_
    0555: 50 52 30 31 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50  // PR01NTVL.\._SB_P
    0565: 52 30 32 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52  // R02NTVL.\._SB_PR
    0575: 30 33 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30  // 03NTVL.\._SB_PR0
    0585: 34 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30 35  // 4NTVL.\._SB_PR05
    0595: 4E 54 56 4C                                      // NTVL

                    Notify (\_SB.PR06, NTVL)
                }

    0599: 86 5C 2E 5F 53 42 5F 50 52 30 36 4E 54 56 4C     // .\._SB_PR06NTVL

                Case
    05A8: A1 4A 17                                         // .J.

 (0x06)
                {
                    Notify (\_SB.PR00, NTVL)
                    Notify (\_SB.PR01, NTVL)
                    Notify (\_SB.PR02, NTVL)
                    Notify (\_SB.PR03, NTVL)
                    Notify (\_SB.PR04, NTVL)

    05AB: A0 43 06 93 5F 54 5F 30 0A 06 86 5C 2E 5F 53 42  // .C.._T_0...\._SB
    05BB: 5F 50 52 30 30 4E 54 56 4C 86 5C 2E 5F 53 42 5F  // _PR00NTVL.\._SB_
    05CB: 50 52 30 31 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50  // PR01NTVL.\._SB_P
    05DB: 52 30 32 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52  // R02NTVL.\._SB_PR
    05EB: 30 33 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52 30  // 03NTVL.\._SB_PR0
    05FB: 34 4E 54 56 4C                                   // 4NTVL

                    Notify (\_SB.PR05, NTVL)
                }

    0600: 86 5C 2E 5F 53 42 5F 50 52 30 35 4E 54 56 4C     // .\._SB_PR05NTVL

                Case
    060F: A1 43 11                                         // .C.

 (0x05)
                {
                    Notify (\_SB.PR00, NTVL)
                    Notify (\_SB.PR01, NTVL)
                    Notify (\_SB.PR02, NTVL)
                    Notify (\_SB.PR03, NTVL)

    0612: A0 44 05 93 5F 54 5F 30 0A 05 86 5C 2E 5F 53 42  // .D.._T_0...\._SB
    0622: 5F 50 52 30 30 4E 54 56 4C 86 5C 2E 5F 53 42 5F  // _PR00NTVL.\._SB_
    0632: 50 52 30 31 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50  // PR01NTVL.\._SB_P
    0642: 52 30 32 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50 52  // R02NTVL.\._SB_PR
    0652: 30 33 4E 54 56 4C                                // 03NTVL

                    Notify (\_SB.PR04, NTVL)
                }

    0658: 86 5C 2E 5F 53 42 5F 50 52 30 34 4E 54 56 4C     // .\._SB_PR04NTVL

                Case
    0667: A1 4B 0B                                         // .K.

 (0x04)
                {
                    Notify (\_SB.PR00, NTVL)
                    Notify (\_SB.PR01, NTVL)
                    Notify (\_SB.PR02, NTVL)

    066A: A0 45 04 93 5F 54 5F 30 0A 04 86 5C 2E 5F 53 42  // .E.._T_0...\._SB
    067A: 5F 50 52 30 30 4E 54 56 4C 86 5C 2E 5F 53 42 5F  // _PR00NTVL.\._SB_
    068A: 50 52 30 31 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50  // PR01NTVL.\._SB_P
    069A: 52 30 32 4E 54 56 4C                             // R02NTVL

                    Notify (\_SB.PR03, NTVL)
                }

    06A1: 86 5C 2E 5F 53 42 5F 50 52 30 33 4E 54 56 4C     // .\._SB_PR03NTVL

                Case
    06B0: A1 42 07                                         // .B.

 (0x03)
                {
                    Notify (\_SB.PR00, NTVL)
                    Notify (\_SB.PR01, NTVL)

    06B3: A0 35 93 5F 54 5F 30 0A 03 86 5C 2E 5F 53 42 5F  // .5._T_0...\._SB_
    06C3: 50 52 30 30 4E 54 56 4C 86 5C 2E 5F 53 42 5F 50  // PR00NTVL.\._SB_P
    06D3: 52 30 31 4E 54 56 4C                             // R01NTVL

                    Notify (\_SB.PR02, NTVL)
                }

    06DA: 86 5C 2E 5F 53 42 5F 50 52 30 32 4E 54 56 4C     // .\._SB_PR02NTVL

                Case
    06E9: A1 39                                            // .9

 (0x02)
                {
                    Notify (\_SB.PR00, NTVL)

    06EB: A0 26 93 5F 54 5F 30 0A 02 86 5C 2E 5F 53 42 5F  // .&._T_0...\._SB_
    06FB: 50 52 30 30 4E 54 56 4C                          // PR00NTVL

                    Notify (\_SB.PR01, NTVL)
                }

    0703: 86 5C 2E 5F 53 42 5F 50 52 30 31 4E 54 56 4C     // .\._SB_PR01NTVL

                Default
                {

    0712: A1 10                                            // ..

                    Notify (\_SB.PR00, NTVL)
                }


    0714: 86 5C 2E 5F 53 42 5F 50 52 30 30 4E 54 56 4C     // .\._SB_PR00NTVL

            }
        }
    }
}



Table Header:
Table Body (Length 0x724)
