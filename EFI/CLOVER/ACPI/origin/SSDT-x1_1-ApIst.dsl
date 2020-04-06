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
    External (_SB_.PR00, DeviceObj)
    External (_SB_.PR00._PCT, MethodObj)    // 0 Arguments
    External (_SB_.PR00._PPC, MethodObj)    // 0 Arguments
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments
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


    0024: A0 49 10 00 15 5C 2E 5F 53 42 5F 50 52 30 30 06  // .I...\._SB_PR00.
    0034: 00 15 5C 2E 5F 53 42 5F 50 52 30 31 06 00 15 5C  // ..\._SB_PR01...\
    0044: 2E 5F 53 42 5F 50 52 30 32 06 00 15 5C 2E 5F 53  // ._SB_PR02...\._S
    0054: 42 5F 50 52 30 33 06 00 15 5C 2E 5F 53 42 5F 50  // B_PR03...\._SB_P
    0064: 52 30 34 06 00 15 5C 2E 5F 53 42 5F 50 52 30 35  // R04...\._SB_PR05
    0074: 06 00 15 5C 2E 5F 53 42 5F 50 52 30 36 06 00 15  // ...\._SB_PR06...
    0084: 5C 2E 5F 53 42 5F 50 52 30 37 06 00 15 5C 2E 5F  // \._SB_PR07...\._
    0094: 53 42 5F 50 52 30 38 06 00 15 5C 2E 5F 53 42 5F  // SB_PR08...\._SB_
    00A4: 50 52 30 39 06 00 15 5C 2E 5F 53 42 5F 50 52 31  // PR09...\._SB_PR1
    00B4: 30 06 00 15 5C 2E 5F 53 42 5F 50 52 31 31 06 00  // 0...\._SB_PR11..
    00C4: 15 5C 2E 5F 53 42 5F 50 52 31 32 06 00 15 5C 2E  // .\._SB_PR12...\.
    00D4: 5F 53 42 5F 50 52 31 33 06 00 15 5C 2E 5F 53 42  // _SB_PR13...\._SB
    00E4: 5F 50 52 31 34 06 00 15 5C 2E 5F 53 42 5F 50 52  // _PR14...\._SB_PR
    00F4: 31 35 06 00 15 5C 2F 03 5F 53 42 5F 50 52 30 30  // 15...\/._SB_PR00
    0104: 5F 50 50 43 08 00 15 5C 2F 03 5F 53 42 5F 50 52  // _PPC...\/._SB_PR
    0114: 30 30 5F 50 43 54 08 00 15 5C 2F 03 5F 53 42 5F  // 00_PCT...\/._SB_
    0124: 50 52 30 30 5F 50 53 53 08 00                    // PR00_PSS..

    Scope (\_SB.PR01)
    {

    012E: 10 41 05 5C 2E 5F 53 42 5F 50 52 30 31           // .A.\._SB_PR01

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {

    013B: 14 16 5F 50 50 43 00                             // .._PPC.

            Return (\_SB.PR00._PPC ())
        }


    0142: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 50 43  // .\/._SB_PR00_PPC

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {

    0152: 14 16 5F 50 43 54 00                             // .._PCT.

            Return (\_SB.PR00._PCT ())
        }


    0159: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 43 54  // .\/._SB_PR00_PCT

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {

    0169: 14 16 5F 50 53 53 00                             // .._PSS.

            Return (\_SB.PR00._PSS ())
        }
    }


    0170: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 53 53  // .\/._SB_PR00_PSS

    Scope (\_SB.PR02)
    {

    0180: 10 41 05 5C 2E 5F 53 42 5F 50 52 30 32           // .A.\._SB_PR02

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {

    018D: 14 16 5F 50 50 43 00                             // .._PPC.

            Return (\_SB.PR00._PPC ())
        }


    0194: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 50 43  // .\/._SB_PR00_PPC

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {

    01A4: 14 16 5F 50 43 54 00                             // .._PCT.

            Return (\_SB.PR00._PCT ())
        }


    01AB: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 43 54  // .\/._SB_PR00_PCT

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {

    01BB: 14 16 5F 50 53 53 00                             // .._PSS.

            Return (\_SB.PR00._PSS ())
        }
    }


    01C2: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 53 53  // .\/._SB_PR00_PSS

    Scope (\_SB.PR03)
    {

    01D2: 10 41 05 5C 2E 5F 53 42 5F 50 52 30 33           // .A.\._SB_PR03

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {

    01DF: 14 16 5F 50 50 43 00                             // .._PPC.

            Return (\_SB.PR00._PPC ())
        }


    01E6: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 50 43  // .\/._SB_PR00_PPC

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {

    01F6: 14 16 5F 50 43 54 00                             // .._PCT.

            Return (\_SB.PR00._PCT ())
        }


    01FD: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 43 54  // .\/._SB_PR00_PCT

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {

    020D: 14 16 5F 50 53 53 00                             // .._PSS.

            Return (\_SB.PR00._PSS ())
        }
    }


    0214: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 53 53  // .\/._SB_PR00_PSS

    Scope (\_SB.PR04)
    {

    0224: 10 41 05 5C 2E 5F 53 42 5F 50 52 30 34           // .A.\._SB_PR04

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {

    0231: 14 16 5F 50 50 43 00                             // .._PPC.

            Return (\_SB.PR00._PPC ())
        }


    0238: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 50 43  // .\/._SB_PR00_PPC

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {

    0248: 14 16 5F 50 43 54 00                             // .._PCT.

            Return (\_SB.PR00._PCT ())
        }


    024F: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 43 54  // .\/._SB_PR00_PCT

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {

    025F: 14 16 5F 50 53 53 00                             // .._PSS.

            Return (\_SB.PR00._PSS ())
        }
    }


    0266: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 53 53  // .\/._SB_PR00_PSS

    Scope (\_SB.PR05)
    {

    0276: 10 41 05 5C 2E 5F 53 42 5F 50 52 30 35           // .A.\._SB_PR05

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {

    0283: 14 16 5F 50 50 43 00                             // .._PPC.

            Return (\_SB.PR00._PPC ())
        }


    028A: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 50 43  // .\/._SB_PR00_PPC

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {

    029A: 14 16 5F 50 43 54 00                             // .._PCT.

            Return (\_SB.PR00._PCT ())
        }


    02A1: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 43 54  // .\/._SB_PR00_PCT

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {

    02B1: 14 16 5F 50 53 53 00                             // .._PSS.

            Return (\_SB.PR00._PSS ())
        }
    }


    02B8: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 53 53  // .\/._SB_PR00_PSS

    Scope (\_SB.PR06)
    {

    02C8: 10 41 05 5C 2E 5F 53 42 5F 50 52 30 36           // .A.\._SB_PR06

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {

    02D5: 14 16 5F 50 50 43 00                             // .._PPC.

            Return (\_SB.PR00._PPC ())
        }


    02DC: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 50 43  // .\/._SB_PR00_PPC

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {

    02EC: 14 16 5F 50 43 54 00                             // .._PCT.

            Return (\_SB.PR00._PCT ())
        }


    02F3: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 43 54  // .\/._SB_PR00_PCT

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {

    0303: 14 16 5F 50 53 53 00                             // .._PSS.

            Return (\_SB.PR00._PSS ())
        }
    }


    030A: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 53 53  // .\/._SB_PR00_PSS

    Scope (\_SB.PR07)
    {

    031A: 10 41 05 5C 2E 5F 53 42 5F 50 52 30 37           // .A.\._SB_PR07

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {

    0327: 14 16 5F 50 50 43 00                             // .._PPC.

            Return (\_SB.PR00._PPC ())
        }


    032E: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 50 43  // .\/._SB_PR00_PPC

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {

    033E: 14 16 5F 50 43 54 00                             // .._PCT.

            Return (\_SB.PR00._PCT ())
        }


    0345: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 43 54  // .\/._SB_PR00_PCT

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {

    0355: 14 16 5F 50 53 53 00                             // .._PSS.

            Return (\_SB.PR00._PSS ())
        }
    }


    035C: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 53 53  // .\/._SB_PR00_PSS

    Scope (\_SB.PR08)
    {

    036C: 10 41 05 5C 2E 5F 53 42 5F 50 52 30 38           // .A.\._SB_PR08

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {

    0379: 14 16 5F 50 50 43 00                             // .._PPC.

            Return (\_SB.PR00._PPC ())
        }


    0380: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 50 43  // .\/._SB_PR00_PPC

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {

    0390: 14 16 5F 50 43 54 00                             // .._PCT.

            Return (\_SB.PR00._PCT ())
        }


    0397: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 43 54  // .\/._SB_PR00_PCT

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {

    03A7: 14 16 5F 50 53 53 00                             // .._PSS.

            Return (\_SB.PR00._PSS ())
        }
    }


    03AE: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 53 53  // .\/._SB_PR00_PSS

    Scope (\_SB.PR09)
    {

    03BE: 10 41 05 5C 2E 5F 53 42 5F 50 52 30 39           // .A.\._SB_PR09

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {

    03CB: 14 16 5F 50 50 43 00                             // .._PPC.

            Return (\_SB.PR00._PPC ())
        }


    03D2: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 50 43  // .\/._SB_PR00_PPC

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {

    03E2: 14 16 5F 50 43 54 00                             // .._PCT.

            Return (\_SB.PR00._PCT ())
        }


    03E9: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 43 54  // .\/._SB_PR00_PCT

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {

    03F9: 14 16 5F 50 53 53 00                             // .._PSS.

            Return (\_SB.PR00._PSS ())
        }
    }


    0400: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 53 53  // .\/._SB_PR00_PSS

    Scope (\_SB.PR10)
    {

    0410: 10 41 05 5C 2E 5F 53 42 5F 50 52 31 30           // .A.\._SB_PR10

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {

    041D: 14 16 5F 50 50 43 00                             // .._PPC.

            Return (\_SB.PR00._PPC ())
        }


    0424: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 50 43  // .\/._SB_PR00_PPC

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {

    0434: 14 16 5F 50 43 54 00                             // .._PCT.

            Return (\_SB.PR00._PCT ())
        }


    043B: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 43 54  // .\/._SB_PR00_PCT

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {

    044B: 14 16 5F 50 53 53 00                             // .._PSS.

            Return (\_SB.PR00._PSS ())
        }
    }


    0452: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 53 53  // .\/._SB_PR00_PSS

    Scope (\_SB.PR11)
    {

    0462: 10 41 05 5C 2E 5F 53 42 5F 50 52 31 31           // .A.\._SB_PR11

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {

    046F: 14 16 5F 50 50 43 00                             // .._PPC.

            Return (\_SB.PR00._PPC ())
        }


    0476: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 50 43  // .\/._SB_PR00_PPC

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {

    0486: 14 16 5F 50 43 54 00                             // .._PCT.

            Return (\_SB.PR00._PCT ())
        }


    048D: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 43 54  // .\/._SB_PR00_PCT

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {

    049D: 14 16 5F 50 53 53 00                             // .._PSS.

            Return (\_SB.PR00._PSS ())
        }
    }


    04A4: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 53 53  // .\/._SB_PR00_PSS

    Scope (\_SB.PR12)
    {

    04B4: 10 41 05 5C 2E 5F 53 42 5F 50 52 31 32           // .A.\._SB_PR12

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {

    04C1: 14 16 5F 50 50 43 00                             // .._PPC.

            Return (\_SB.PR00._PPC ())
        }


    04C8: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 50 43  // .\/._SB_PR00_PPC

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {

    04D8: 14 16 5F 50 43 54 00                             // .._PCT.

            Return (\_SB.PR00._PCT ())
        }


    04DF: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 43 54  // .\/._SB_PR00_PCT

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {

    04EF: 14 16 5F 50 53 53 00                             // .._PSS.

            Return (\_SB.PR00._PSS ())
        }
    }


    04F6: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 53 53  // .\/._SB_PR00_PSS

    Scope (\_SB.PR13)
    {

    0506: 10 41 05 5C 2E 5F 53 42 5F 50 52 31 33           // .A.\._SB_PR13

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {

    0513: 14 16 5F 50 50 43 00                             // .._PPC.

            Return (\_SB.PR00._PPC ())
        }


    051A: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 50 43  // .\/._SB_PR00_PPC

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {

    052A: 14 16 5F 50 43 54 00                             // .._PCT.

            Return (\_SB.PR00._PCT ())
        }


    0531: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 43 54  // .\/._SB_PR00_PCT

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {

    0541: 14 16 5F 50 53 53 00                             // .._PSS.

            Return (\_SB.PR00._PSS ())
        }
    }


    0548: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 53 53  // .\/._SB_PR00_PSS

    Scope (\_SB.PR14)
    {

    0558: 10 41 05 5C 2E 5F 53 42 5F 50 52 31 34           // .A.\._SB_PR14

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {

    0565: 14 16 5F 50 50 43 00                             // .._PPC.

            Return (\_SB.PR00._PPC ())
        }


    056C: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 50 43  // .\/._SB_PR00_PPC

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {

    057C: 14 16 5F 50 43 54 00                             // .._PCT.

            Return (\_SB.PR00._PCT ())
        }


    0583: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 43 54  // .\/._SB_PR00_PCT

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {

    0593: 14 16 5F 50 53 53 00                             // .._PSS.

            Return (\_SB.PR00._PSS ())
        }
    }


    059A: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 53 53  // .\/._SB_PR00_PSS

    Scope (\_SB.PR15)
    {

    05AA: 10 41 05 5C 2E 5F 53 42 5F 50 52 31 35           // .A.\._SB_PR15

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {

    05B7: 14 16 5F 50 50 43 00                             // .._PPC.

            Return (\_SB.PR00._PPC ())
        }


    05BE: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 50 43  // .\/._SB_PR00_PPC

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {

    05CE: 14 16 5F 50 43 54 00                             // .._PCT.

            Return (\_SB.PR00._PCT ())
        }


    05D5: A4 5C 2F 03 5F 53 42 5F 50 52 30 30 5F 50 43 54  // .\/._SB_PR00_PCT

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {

    05E5: 14 16 5F 50 53 53 00                             // .._PSS.

            Return (\_SB.PR00._PSS ())
        }
    }
}



Table Header:
Table Body (Length 0x5FC)
