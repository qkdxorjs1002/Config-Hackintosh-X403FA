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
    External (_SB_.PR00._CST, UnknownObj)
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


    0024: A0 48 0D 00 15 5C 2E 5F 53 42 5F 50 52 30 31 06  // .H...\._SB_PR01.
    0034: 00 15 5C 2E 5F 53 42 5F 50 52 30 32 06 00 15 5C  // ..\._SB_PR02...\
    0044: 2E 5F 53 42 5F 50 52 30 33 06 00 15 5C 2E 5F 53  // ._SB_PR03...\._S
    0054: 42 5F 50 52 30 34 06 00 15 5C 2E 5F 53 42 5F 50  // B_PR04...\._SB_P
    0064: 52 30 35 06 00 15 5C 2E 5F 53 42 5F 50 52 30 36  // R05...\._SB_PR06
    0074: 06 00 15 5C 2E 5F 53 42 5F 50 52 30 37 06 00 15  // ...\._SB_PR07...
    0084: 5C 2E 5F 53 42 5F 50 52 30 38 06 00 15 5C 2E 5F  // \._SB_PR08...\._
    0094: 53 42 5F 50 52 30 39 06 00 15 5C 2E 5F 53 42 5F  // SB_PR09...\._SB_
    00A4: 50 52 31 30 06 00 15 5C 2E 5F 53 42 5F 50 52 31  // PR10...\._SB_PR1
    00B4: 31 06 00 15 5C 2E 5F 53 42 5F 50 52 31 32 06 00  // 1...\._SB_PR12..
    00C4: 15 5C 2E 5F 53 42 5F 50 52 31 33 06 00 15 5C 2E  // .\._SB_PR13...\.
    00D4: 5F 53 42 5F 50 52 31 34 06 00 15 5C 2E 5F 53 42  // _SB_PR14...\._SB
    00E4: 5F 50 52 31 35 06 00 15 5C 2F 03 5F 53 42 5F 50  // _PR15...\/._SB_P
    00F4: 52 30 30 5F 43 53 54 00 00                       // R00_CST..

    Scope (\_SB.PR01)
    {

    00FD: 10 22 5C 2E 5F 53 42 5F 50 52 30 31              // ."\._SB_PR01

        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {

    0109: 14 16 5F 43 53 54 00                             // .._CST.

            Return (\_SB.PR00._CST) /* External reference */
        }
    }


    0110: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 53 54  // .\/._SB_PR00_CST

    Scope (\_SB.PR02)
    {

    0120: 10 22 5C 2E 5F 53 42 5F 50 52 30 32              // ."\._SB_PR02

        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {

    012C: 14 16 5F 43 53 54 00                             // .._CST.

            Return (\_SB.PR00._CST) /* External reference */
        }
    }


    0133: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 53 54  // .\/._SB_PR00_CST

    Scope (\_SB.PR03)
    {

    0143: 10 22 5C 2E 5F 53 42 5F 50 52 30 33              // ."\._SB_PR03

        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {

    014F: 14 16 5F 43 53 54 00                             // .._CST.

            Return (\_SB.PR00._CST) /* External reference */
        }
    }


    0156: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 53 54  // .\/._SB_PR00_CST

    Scope (\_SB.PR04)
    {

    0166: 10 22 5C 2E 5F 53 42 5F 50 52 30 34              // ."\._SB_PR04

        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {

    0172: 14 16 5F 43 53 54 00                             // .._CST.

            Return (\_SB.PR00._CST) /* External reference */
        }
    }


    0179: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 53 54  // .\/._SB_PR00_CST

    Scope (\_SB.PR05)
    {

    0189: 10 22 5C 2E 5F 53 42 5F 50 52 30 35              // ."\._SB_PR05

        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {

    0195: 14 16 5F 43 53 54 00                             // .._CST.

            Return (\_SB.PR00._CST) /* External reference */
        }
    }


    019C: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 53 54  // .\/._SB_PR00_CST

    Scope (\_SB.PR06)
    {

    01AC: 10 22 5C 2E 5F 53 42 5F 50 52 30 36              // ."\._SB_PR06

        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {

    01B8: 14 16 5F 43 53 54 00                             // .._CST.

            Return (\_SB.PR00._CST) /* External reference */
        }
    }


    01BF: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 53 54  // .\/._SB_PR00_CST

    Scope (\_SB.PR07)
    {

    01CF: 10 22 5C 2E 5F 53 42 5F 50 52 30 37              // ."\._SB_PR07

        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {

    01DB: 14 16 5F 43 53 54 00                             // .._CST.

            Return (\_SB.PR00._CST) /* External reference */
        }
    }


    01E2: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 53 54  // .\/._SB_PR00_CST

    Scope (\_SB.PR08)
    {

    01F2: 10 22 5C 2E 5F 53 42 5F 50 52 30 38              // ."\._SB_PR08

        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {

    01FE: 14 16 5F 43 53 54 00                             // .._CST.

            Return (\_SB.PR00._CST) /* External reference */
        }
    }


    0205: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 53 54  // .\/._SB_PR00_CST

    Scope (\_SB.PR09)
    {

    0215: 10 22 5C 2E 5F 53 42 5F 50 52 30 39              // ."\._SB_PR09

        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {

    0221: 14 16 5F 43 53 54 00                             // .._CST.

            Return (\_SB.PR00._CST) /* External reference */
        }
    }


    0228: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 53 54  // .\/._SB_PR00_CST

    Scope (\_SB.PR10)
    {

    0238: 10 22 5C 2E 5F 53 42 5F 50 52 31 30              // ."\._SB_PR10

        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {

    0244: 14 16 5F 43 53 54 00                             // .._CST.

            Return (\_SB.PR00._CST) /* External reference */
        }
    }


    024B: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 53 54  // .\/._SB_PR00_CST

    Scope (\_SB.PR11)
    {

    025B: 10 22 5C 2E 5F 53 42 5F 50 52 31 31              // ."\._SB_PR11

        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {

    0267: 14 16 5F 43 53 54 00                             // .._CST.

            Return (\_SB.PR00._CST) /* External reference */
        }
    }


    026E: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 53 54  // .\/._SB_PR00_CST

    Scope (\_SB.PR12)
    {

    027E: 10 22 5C 2E 5F 53 42 5F 50 52 31 32              // ."\._SB_PR12

        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {

    028A: 14 16 5F 43 53 54 00                             // .._CST.

            Return (\_SB.PR00._CST) /* External reference */
        }
    }


    0291: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 53 54  // .\/._SB_PR00_CST

    Scope (\_SB.PR13)
    {

    02A1: 10 22 5C 2E 5F 53 42 5F 50 52 31 33              // ."\._SB_PR13

        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {

    02AD: 14 16 5F 43 53 54 00                             // .._CST.

            Return (\_SB.PR00._CST) /* External reference */
        }
    }


    02B4: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 53 54  // .\/._SB_PR00_CST

    Scope (\_SB.PR14)
    {

    02C4: 10 22 5C 2E 5F 53 42 5F 50 52 31 34              // ."\._SB_PR14

        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {

    02D0: 14 16 5F 43 53 54 00                             // .._CST.

            Return (\_SB.PR00._CST) /* External reference */
        }
    }


    02D7: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 43 53 54  // .\/._SB_PR00_CST

    Scope (\_SB.PR15)
    {

    02E7: 10 22 5C 2E 5F 53 42 5F 50 52 31 35              // ."\._SB_PR15

        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {

    02F3: 14 16 5F 43 53 54 00                             // .._CST.

            Return (\_SB.PR00._CST) /* External reference */
        }
    }
}



Table Header:
Table Body (Length 0x30A)
