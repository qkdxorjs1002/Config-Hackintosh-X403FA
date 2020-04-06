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
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.PR00._CPC, MethodObj)    // 0 Arguments
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


    0024: A0 45 0E 00 15 5C 2E 5F 53 42 5F 50 52 30 30 0C  // .E...\._SB_PR00.
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
    00F4: 31 35 0C 00 15 5C 2F 03 5F 53 42 5F 50 52 30 30  // 15...\/._SB_PR00
    0104: 5F 43 50 43 08 00                                // _CPC..

    Scope (\_SB.PR01)
    {

    010A: 10 22 5C 2E 5F 53 42 5F 50 52 30 31              // ."\._SB_PR01

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    0116: 14 16 5F 43 50 43 00                             // .._CPC.

            Return (\_SB.PR00._CPC ())
        }
    }


    011D: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 50 43  // .\/._SB_PR00_CPC

    Scope (\_SB.PR02)
    {

    012D: 10 22 5C 2E 5F 53 42 5F 50 52 30 32              // ."\._SB_PR02

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    0139: 14 16 5F 43 50 43 00                             // .._CPC.

            Return (\_SB.PR00._CPC ())
        }
    }


    0140: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 50 43  // .\/._SB_PR00_CPC

    Scope (\_SB.PR03)
    {

    0150: 10 22 5C 2E 5F 53 42 5F 50 52 30 33              // ."\._SB_PR03

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    015C: 14 16 5F 43 50 43 00                             // .._CPC.

            Return (\_SB.PR00._CPC ())
        }
    }


    0163: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 50 43  // .\/._SB_PR00_CPC

    Scope (\_SB.PR04)
    {

    0173: 10 22 5C 2E 5F 53 42 5F 50 52 30 34              // ."\._SB_PR04

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    017F: 14 16 5F 43 50 43 00                             // .._CPC.

            Return (\_SB.PR00._CPC ())
        }
    }


    0186: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 50 43  // .\/._SB_PR00_CPC

    Scope (\_SB.PR05)
    {

    0196: 10 22 5C 2E 5F 53 42 5F 50 52 30 35              // ."\._SB_PR05

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    01A2: 14 16 5F 43 50 43 00                             // .._CPC.

            Return (\_SB.PR00._CPC ())
        }
    }


    01A9: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 50 43  // .\/._SB_PR00_CPC

    Scope (\_SB.PR06)
    {

    01B9: 10 22 5C 2E 5F 53 42 5F 50 52 30 36              // ."\._SB_PR06

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    01C5: 14 16 5F 43 50 43 00                             // .._CPC.

            Return (\_SB.PR00._CPC ())
        }
    }


    01CC: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 50 43  // .\/._SB_PR00_CPC

    Scope (\_SB.PR07)
    {

    01DC: 10 22 5C 2E 5F 53 42 5F 50 52 30 37              // ."\._SB_PR07

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    01E8: 14 16 5F 43 50 43 00                             // .._CPC.

            Return (\_SB.PR00._CPC ())
        }
    }


    01EF: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 50 43  // .\/._SB_PR00_CPC

    Scope (\_SB.PR08)
    {

    01FF: 10 22 5C 2E 5F 53 42 5F 50 52 30 38              // ."\._SB_PR08

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    020B: 14 16 5F 43 50 43 00                             // .._CPC.

            Return (\_SB.PR00._CPC ())
        }
    }


    0212: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 50 43  // .\/._SB_PR00_CPC

    Scope (\_SB.PR09)
    {

    0222: 10 22 5C 2E 5F 53 42 5F 50 52 30 39              // ."\._SB_PR09

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    022E: 14 16 5F 43 50 43 00                             // .._CPC.

            Return (\_SB.PR00._CPC ())
        }
    }


    0235: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 50 43  // .\/._SB_PR00_CPC

    Scope (\_SB.PR10)
    {

    0245: 10 22 5C 2E 5F 53 42 5F 50 52 31 30              // ."\._SB_PR10

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    0251: 14 16 5F 43 50 43 00                             // .._CPC.

            Return (\_SB.PR00._CPC ())
        }
    }


    0258: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 50 43  // .\/._SB_PR00_CPC

    Scope (\_SB.PR11)
    {

    0268: 10 22 5C 2E 5F 53 42 5F 50 52 31 31              // ."\._SB_PR11

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    0274: 14 16 5F 43 50 43 00                             // .._CPC.

            Return (\_SB.PR00._CPC ())
        }
    }


    027B: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 50 43  // .\/._SB_PR00_CPC

    Scope (\_SB.PR12)
    {

    028B: 10 22 5C 2E 5F 53 42 5F 50 52 31 32              // ."\._SB_PR12

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    0297: 14 16 5F 43 50 43 00                             // .._CPC.

            Return (\_SB.PR00._CPC ())
        }
    }


    029E: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 50 43  // .\/._SB_PR00_CPC

    Scope (\_SB.PR13)
    {

    02AE: 10 22 5C 2E 5F 53 42 5F 50 52 31 33              // ."\._SB_PR13

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    02BA: 14 16 5F 43 50 43 00                             // .._CPC.

            Return (\_SB.PR00._CPC ())
        }
    }


    02C1: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 50 43  // .\/._SB_PR00_CPC

    Scope (\_SB.PR14)
    {

    02D1: 10 22 5C 2E 5F 53 42 5F 50 52 31 34              // ."\._SB_PR14

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    02DD: 14 16 5F 43 50 43 00                             // .._CPC.

            Return (\_SB.PR00._CPC ())
        }
    }


    02E4: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 50 43  // .\/._SB_PR00_CPC

    Scope (\_SB.PR15)
    {

    02F4: 10 22 5C 2E 5F 53 42 5F 50 52 31 35              // ."\._SB_PR15

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    0300: 14 16 5F 43 50 43 00                             // .._CPC.

            Return (\_SB.PR00._CPC ())
        }
    }
}



Table Header:
Table Body (Length 0x317)
