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
    External (_SB_.CFGD, FieldUnitObj)
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
    External (PC00, IntObj)
    External (TCNT, FieldUnitObj)


    0024: A0 40 0F 00 15 5C 50 43 30 30 01 00 15 5C 54 43  // .@...\PC00...\TC
    0034: 4E 54 05 00 15 5C 2E 5F 53 42 5F 50 52 30 30 06  // NT...\._SB_PR00.
    0044: 00 15 5C 2E 5F 53 42 5F 50 52 30 31 06 00 15 5C  // ..\._SB_PR01...\
    0054: 2E 5F 53 42 5F 50 52 30 32 06 00 15 5C 2E 5F 53  // ._SB_PR02...\._S
    0064: 42 5F 50 52 30 33 06 00 15 5C 2E 5F 53 42 5F 50  // B_PR03...\._SB_P
    0074: 52 30 34 06 00 15 5C 2E 5F 53 42 5F 50 52 30 35  // R04...\._SB_PR05
    0084: 06 00 15 5C 2E 5F 53 42 5F 50 52 30 36 06 00 15  // ...\._SB_PR06...
    0094: 5C 2E 5F 53 42 5F 50 52 30 37 06 00 15 5C 2E 5F  // \._SB_PR07...\._
    00A4: 53 42 5F 50 52 30 38 06 00 15 5C 2E 5F 53 42 5F  // SB_PR08...\._SB_
    00B4: 50 52 30 39 06 00 15 5C 2E 5F 53 42 5F 50 52 31  // PR09...\._SB_PR1
    00C4: 30 06 00 15 5C 2E 5F 53 42 5F 50 52 31 31 06 00  // 0...\._SB_PR11..
    00D4: 15 5C 2E 5F 53 42 5F 50 52 31 32 06 00 15 5C 2E  // .\._SB_PR12...\.
    00E4: 5F 53 42 5F 50 52 31 33 06 00 15 5C 2E 5F 53 42  // _SB_PR13...\._SB
    00F4: 5F 50 52 31 34 06 00 15 5C 2E 5F 53 42 5F 50 52  // _PR14...\._SB_PR
    0104: 31 35 06 00 15 5C 2E 5F 53 42 5F 43 46 47 44 05  // 15...\._SB_CFGD.
    0114: 00                                               // .

    Scope (\_SB.PR01)
    {

    0115: 10 42 0A 5C 2E 5F 53 42 5F 50 52 30 31           // .B.\._SB_PR01

        Name (HPSD, 
    0122: 08 48 50 53 44                                   // .HPSD

Package (0x01)
        {

    0127: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })

    012A: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

        Name (SPSD, 
    0135: 08 53 50 53 44                                   // .SPSD

Package (0x01)
        {

    013A: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })

    013D: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    0148: 14 4F 06 5F 50 53 44 00                          // .O._PSD.

            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (
    0150: A0 2E 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ..{\._SB_CFGD...
    0160: 00 02 00 70 01 88 83                             // ...p...

HPSD [Zero]) [0x02] = One

    0167: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    0171: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    0175: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            Else
            {
                DerefOf (
    017F: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    0188: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    0192: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    0199: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PC00 & 0x0800))
            {

    01A3: A0 0F 7B 50 43 30 30 0B 00 08 00                 // ..{PC00....

                Return (HPSD) /* \_SB_.PR01.HPSD */
            }


    01AE: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR01.SPSD */
        }
    }


    01B3: A4 53 50 53 44                                   // .SPSD

    Scope (\_SB.PR02)
    {

    01B8: 10 43 0A 5C 2E 5F 53 42 5F 50 52 30 32           // .C.\._SB_PR02

        Name (HPSD, 
    01C5: 08 48 50 53 44                                   // .HPSD

Package (0x01)
        {

    01CA: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })

    01CD: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

        Name (SPSD, 
    01D8: 08 53 50 53 44                                   // .SPSD

Package (0x01)
        {

    01DD: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })

    01E0: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    01EB: 14 40 07 5F 50 53 44 00                          // .@._PSD.

            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (
    01F3: A0 2F 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ./{\._SB_CFGD...
    0203: 00 02 00 70 0A 02 88 83                          // ...p....

HPSD [Zero]) [0x02] = 0x02

    020B: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    0215: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    0219: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            Else
            {
                DerefOf (
    0223: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    022C: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    0236: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    023D: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PC00 & 0x0800))
            {

    0247: A0 0F 7B 50 43 30 30 0B 00 08 00                 // ..{PC00....

                Return (HPSD) /* \_SB_.PR02.HPSD */
            }


    0252: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR02.SPSD */
        }
    }


    0257: A4 53 50 53 44                                   // .SPSD

    Scope (\_SB.PR03)
    {

    025C: 10 43 0A 5C 2E 5F 53 42 5F 50 52 30 33           // .C.\._SB_PR03

        Name (HPSD, 
    0269: 08 48 50 53 44                                   // .HPSD

Package (0x01)
        {

    026E: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })

    0271: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

        Name (SPSD, 
    027C: 08 53 50 53 44                                   // .SPSD

Package (0x01)
        {

    0281: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })

    0284: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    028F: 14 40 07 5F 50 53 44 00                          // .@._PSD.

            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (
    0297: A0 2F 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ./{\._SB_CFGD...
    02A7: 00 02 00 70 0A 03 88 83                          // ...p....

HPSD [Zero]) [0x02] = 0x03

    02AF: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    02B9: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    02BD: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            Else
            {
                DerefOf (
    02C7: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    02D0: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    02DA: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    02E1: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PC00 & 0x0800))
            {

    02EB: A0 0F 7B 50 43 30 30 0B 00 08 00                 // ..{PC00....

                Return (HPSD) /* \_SB_.PR03.HPSD */
            }


    02F6: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR03.SPSD */
        }
    }


    02FB: A4 53 50 53 44                                   // .SPSD

    Scope (\_SB.PR04)
    {

    0300: 10 43 0A 5C 2E 5F 53 42 5F 50 52 30 34           // .C.\._SB_PR04

        Name (HPSD, 
    030D: 08 48 50 53 44                                   // .HPSD

Package (0x01)
        {

    0312: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })

    0315: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

        Name (SPSD, 
    0320: 08 53 50 53 44                                   // .SPSD

Package (0x01)
        {

    0325: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })

    0328: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    0333: 14 40 07 5F 50 53 44 00                          // .@._PSD.

            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (
    033B: A0 2F 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ./{\._SB_CFGD...
    034B: 00 02 00 70 0A 04 88 83                          // ...p....

HPSD [Zero]) [0x02] = 0x04

    0353: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    035D: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    0361: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            Else
            {
                DerefOf (
    036B: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    0374: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    037E: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    0385: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PC00 & 0x0800))
            {

    038F: A0 0F 7B 50 43 30 30 0B 00 08 00                 // ..{PC00....

                Return (HPSD) /* \_SB_.PR04.HPSD */
            }


    039A: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR04.SPSD */
        }
    }


    039F: A4 53 50 53 44                                   // .SPSD

    Scope (\_SB.PR05)
    {

    03A4: 10 43 0A 5C 2E 5F 53 42 5F 50 52 30 35           // .C.\._SB_PR05

        Name (HPSD, 
    03B1: 08 48 50 53 44                                   // .HPSD

Package (0x01)
        {

    03B6: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })

    03B9: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

        Name (SPSD, 
    03C4: 08 53 50 53 44                                   // .SPSD

Package (0x01)
        {

    03C9: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })

    03CC: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    03D7: 14 40 07 5F 50 53 44 00                          // .@._PSD.

            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (
    03DF: A0 2F 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ./{\._SB_CFGD...
    03EF: 00 02 00 70 0A 05 88 83                          // ...p....

HPSD [Zero]) [0x02] = 0x05

    03F7: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    0401: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    0405: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            Else
            {
                DerefOf (
    040F: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    0418: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    0422: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    0429: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PC00 & 0x0800))
            {

    0433: A0 0F 7B 50 43 30 30 0B 00 08 00                 // ..{PC00....

                Return (HPSD) /* \_SB_.PR05.HPSD */
            }


    043E: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR05.SPSD */
        }
    }


    0443: A4 53 50 53 44                                   // .SPSD

    Scope (\_SB.PR06)
    {

    0448: 10 43 0A 5C 2E 5F 53 42 5F 50 52 30 36           // .C.\._SB_PR06

        Name (HPSD, 
    0455: 08 48 50 53 44                                   // .HPSD

Package (0x01)
        {

    045A: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })

    045D: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

        Name (SPSD, 
    0468: 08 53 50 53 44                                   // .SPSD

Package (0x01)
        {

    046D: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })

    0470: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    047B: 14 40 07 5F 50 53 44 00                          // .@._PSD.

            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (
    0483: A0 2F 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ./{\._SB_CFGD...
    0493: 00 02 00 70 0A 06 88 83                          // ...p....

HPSD [Zero]) [0x02] = 0x06

    049B: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    04A5: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    04A9: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            Else
            {
                DerefOf (
    04B3: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    04BC: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    04C6: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    04CD: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PC00 & 0x0800))
            {

    04D7: A0 0F 7B 50 43 30 30 0B 00 08 00                 // ..{PC00....

                Return (HPSD) /* \_SB_.PR06.HPSD */
            }


    04E2: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR06.SPSD */
        }
    }


    04E7: A4 53 50 53 44                                   // .SPSD

    Scope (\_SB.PR07)
    {

    04EC: 10 43 0A 5C 2E 5F 53 42 5F 50 52 30 37           // .C.\._SB_PR07

        Name (HPSD, 
    04F9: 08 48 50 53 44                                   // .HPSD

Package (0x01)
        {

    04FE: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })

    0501: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

        Name (SPSD, 
    050C: 08 53 50 53 44                                   // .SPSD

Package (0x01)
        {

    0511: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })

    0514: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    051F: 14 40 07 5F 50 53 44 00                          // .@._PSD.

            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (
    0527: A0 2F 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ./{\._SB_CFGD...
    0537: 00 02 00 70 0A 07 88 83                          // ...p....

HPSD [Zero]) [0x02] = 0x07

    053F: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    0549: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    054D: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            Else
            {
                DerefOf (
    0557: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    0560: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    056A: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    0571: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PC00 & 0x0800))
            {

    057B: A0 0F 7B 50 43 30 30 0B 00 08 00                 // ..{PC00....

                Return (HPSD) /* \_SB_.PR07.HPSD */
            }


    0586: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR07.SPSD */
        }
    }


    058B: A4 53 50 53 44                                   // .SPSD

    Scope (\_SB.PR08)
    {

    0590: 10 43 0A 5C 2E 5F 53 42 5F 50 52 30 38           // .C.\._SB_PR08

        Name (HPSD, 
    059D: 08 48 50 53 44                                   // .HPSD

Package (0x01)
        {

    05A2: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })

    05A5: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

        Name (SPSD, 
    05B0: 08 53 50 53 44                                   // .SPSD

Package (0x01)
        {

    05B5: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })

    05B8: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    05C3: 14 40 07 5F 50 53 44 00                          // .@._PSD.

            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (
    05CB: A0 2F 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ./{\._SB_CFGD...
    05DB: 00 02 00 70 0A 08 88 83                          // ...p....

HPSD [Zero]) [0x02] = 0x08

    05E3: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    05ED: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    05F1: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            Else
            {
                DerefOf (
    05FB: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    0604: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    060E: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    0615: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PC00 & 0x0800))
            {

    061F: A0 0F 7B 50 43 30 30 0B 00 08 00                 // ..{PC00....

                Return (HPSD) /* \_SB_.PR08.HPSD */
            }


    062A: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR08.SPSD */
        }
    }


    062F: A4 53 50 53 44                                   // .SPSD

    Scope (\_SB.PR09)
    {

    0634: 10 43 0A 5C 2E 5F 53 42 5F 50 52 30 39           // .C.\._SB_PR09

        Name (HPSD, 
    0641: 08 48 50 53 44                                   // .HPSD

Package (0x01)
        {

    0646: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })

    0649: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

        Name (SPSD, 
    0654: 08 53 50 53 44                                   // .SPSD

Package (0x01)
        {

    0659: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })

    065C: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    0667: 14 40 07 5F 50 53 44 00                          // .@._PSD.

            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (
    066F: A0 2F 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ./{\._SB_CFGD...
    067F: 00 02 00 70 0A 09 88 83                          // ...p....

HPSD [Zero]) [0x02] = 0x09

    0687: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    0691: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    0695: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            Else
            {
                DerefOf (
    069F: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    06A8: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    06B2: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    06B9: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PC00 & 0x0800))
            {

    06C3: A0 0F 7B 50 43 30 30 0B 00 08 00                 // ..{PC00....

                Return (HPSD) /* \_SB_.PR09.HPSD */
            }


    06CE: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR09.SPSD */
        }
    }


    06D3: A4 53 50 53 44                                   // .SPSD

    Scope (\_SB.PR10)
    {

    06D8: 10 43 0A 5C 2E 5F 53 42 5F 50 52 31 30           // .C.\._SB_PR10

        Name (HPSD, 
    06E5: 08 48 50 53 44                                   // .HPSD

Package (0x01)
        {

    06EA: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })

    06ED: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

        Name (SPSD, 
    06F8: 08 53 50 53 44                                   // .SPSD

Package (0x01)
        {

    06FD: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })

    0700: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    070B: 14 40 07 5F 50 53 44 00                          // .@._PSD.

            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (
    0713: A0 2F 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ./{\._SB_CFGD...
    0723: 00 02 00 70 0A 0A 88 83                          // ...p....

HPSD [Zero]) [0x02] = 0x0A

    072B: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    0735: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    0739: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            Else
            {
                DerefOf (
    0743: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    074C: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    0756: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    075D: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PC00 & 0x0800))
            {

    0767: A0 0F 7B 50 43 30 30 0B 00 08 00                 // ..{PC00....

                Return (HPSD) /* \_SB_.PR10.HPSD */
            }


    0772: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR10.SPSD */
        }
    }


    0777: A4 53 50 53 44                                   // .SPSD

    Scope (\_SB.PR11)
    {

    077C: 10 43 0A 5C 2E 5F 53 42 5F 50 52 31 31           // .C.\._SB_PR11

        Name (HPSD, 
    0789: 08 48 50 53 44                                   // .HPSD

Package (0x01)
        {

    078E: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })

    0791: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

        Name (SPSD, 
    079C: 08 53 50 53 44                                   // .SPSD

Package (0x01)
        {

    07A1: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })

    07A4: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    07AF: 14 40 07 5F 50 53 44 00                          // .@._PSD.

            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (
    07B7: A0 2F 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ./{\._SB_CFGD...
    07C7: 00 02 00 70 0A 0B 88 83                          // ...p....

HPSD [Zero]) [0x02] = 0x0B

    07CF: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    07D9: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    07DD: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            Else
            {
                DerefOf (
    07E7: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    07F0: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    07FA: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    0801: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PC00 & 0x0800))
            {

    080B: A0 0F 7B 50 43 30 30 0B 00 08 00                 // ..{PC00....

                Return (HPSD) /* \_SB_.PR11.HPSD */
            }


    0816: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR11.SPSD */
        }
    }


    081B: A4 53 50 53 44                                   // .SPSD

    Scope (\_SB.PR12)
    {

    0820: 10 43 0A 5C 2E 5F 53 42 5F 50 52 31 32           // .C.\._SB_PR12

        Name (HPSD, 
    082D: 08 48 50 53 44                                   // .HPSD

Package (0x01)
        {

    0832: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })

    0835: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

        Name (SPSD, 
    0840: 08 53 50 53 44                                   // .SPSD

Package (0x01)
        {

    0845: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })

    0848: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    0853: 14 40 07 5F 50 53 44 00                          // .@._PSD.

            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (
    085B: A0 2F 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ./{\._SB_CFGD...
    086B: 00 02 00 70 0A 0C 88 83                          // ...p....

HPSD [Zero]) [0x02] = 0x0C

    0873: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    087D: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    0881: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            Else
            {
                DerefOf (
    088B: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    0894: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    089E: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    08A5: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PC00 & 0x0800))
            {

    08AF: A0 0F 7B 50 43 30 30 0B 00 08 00                 // ..{PC00....

                Return (HPSD) /* \_SB_.PR12.HPSD */
            }


    08BA: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR12.SPSD */
        }
    }


    08BF: A4 53 50 53 44                                   // .SPSD

    Scope (\_SB.PR13)
    {

    08C4: 10 43 0A 5C 2E 5F 53 42 5F 50 52 31 33           // .C.\._SB_PR13

        Name (HPSD, 
    08D1: 08 48 50 53 44                                   // .HPSD

Package (0x01)
        {

    08D6: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })

    08D9: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

        Name (SPSD, 
    08E4: 08 53 50 53 44                                   // .SPSD

Package (0x01)
        {

    08E9: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })

    08EC: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    08F7: 14 40 07 5F 50 53 44 00                          // .@._PSD.

            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (
    08FF: A0 2F 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ./{\._SB_CFGD...
    090F: 00 02 00 70 0A 0D 88 83                          // ...p....

HPSD [Zero]) [0x02] = 0x0D

    0917: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    0921: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    0925: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            Else
            {
                DerefOf (
    092F: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    0938: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    0942: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    0949: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PC00 & 0x0800))
            {

    0953: A0 0F 7B 50 43 30 30 0B 00 08 00                 // ..{PC00....

                Return (HPSD) /* \_SB_.PR13.HPSD */
            }


    095E: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR13.SPSD */
        }
    }


    0963: A4 53 50 53 44                                   // .SPSD

    Scope (\_SB.PR14)
    {

    0968: 10 43 0A 5C 2E 5F 53 42 5F 50 52 31 34           // .C.\._SB_PR14

        Name (HPSD, 
    0975: 08 48 50 53 44                                   // .HPSD

Package (0x01)
        {

    097A: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })

    097D: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

        Name (SPSD, 
    0988: 08 53 50 53 44                                   // .SPSD

Package (0x01)
        {

    098D: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })

    0990: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    099B: 14 40 07 5F 50 53 44 00                          // .@._PSD.

            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (
    09A3: A0 2F 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ./{\._SB_CFGD...
    09B3: 00 02 00 70 0A 0E 88 83                          // ...p....

HPSD [Zero]) [0x02] = 0x0E

    09BB: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    09C5: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    09C9: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            Else
            {
                DerefOf (
    09D3: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    09DC: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    09E6: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    09ED: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PC00 & 0x0800))
            {

    09F7: A0 0F 7B 50 43 30 30 0B 00 08 00                 // ..{PC00....

                Return (HPSD) /* \_SB_.PR14.HPSD */
            }


    0A02: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR14.SPSD */
        }
    }


    0A07: A4 53 50 53 44                                   // .SPSD

    Scope (\_SB.PR15)
    {

    0A0C: 10 43 0A 5C 2E 5F 53 42 5F 50 52 31 35           // .C.\._SB_PR15

        Name (HPSD, 
    0A19: 08 48 50 53 44                                   // .HPSD

Package (0x01)
        {

    0A1E: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })

    0A21: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

        Name (SPSD, 
    0A2C: 08 53 50 53 44                                   // .SPSD

Package (0x01)
        {

    0A31: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })

    0A34: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    0A3F: 14 40 07 5F 50 53 44 00                          // .@._PSD.

            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (
    0A47: A0 2F 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ./{\._SB_CFGD...
    0A57: 00 02 00 70 0A 0F 88 83                          // ...p....

HPSD [Zero]) [0x02] = 0x0F

    0A5F: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    0A69: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    0A6D: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            Else
            {
                DerefOf (
    0A77: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    0A80: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    0A8A: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    0A91: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PC00 & 0x0800))
            {

    0A9B: A0 0F 7B 50 43 30 30 0B 00 08 00                 // ..{PC00....

                Return (HPSD) /* \_SB_.PR15.HPSD */
            }


    0AA6: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR15.SPSD */
        }
    }
}



Table Header:
Table Body (Length 0xAB0)
