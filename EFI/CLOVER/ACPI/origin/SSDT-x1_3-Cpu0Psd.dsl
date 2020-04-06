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
    External (PC00, IntObj)
    External (TCNT, FieldUnitObj)


    0024: A0 2C 00 15 5C 50 43 30 30 01 00 15 5C 54 43 4E  // .,..\PC00...\TCN
    0034: 54 05 00 15 5C 2E 5F 53 42 5F 43 46 47 44 05 00  // T...\._SB_CFGD..
    0044: 15 5C 2E 5F 53 42 5F 50 52 30 30 06 00           // .\._SB_PR00..

    Scope (\_SB.PR00)
    {

    0051: 10 42 0A 5C 2E 5F 53 42 5F 50 52 30 30           // .B.\._SB_PR00

        Name (HPSD, 
    005E: 08 48 50 53 44                                   // .HPSD

Package (0x01)
        {

    0063: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })

    0066: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

        Name (SPSD, 
    0071: 08 53 50 53 44                                   // .SPSD

Package (0x01)
        {

    0076: 12 0D 01                                         // ...

            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })

    0079: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    0084: 14 4F 06 5F 50 53 44 00                          // .O._PSD.

            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (
    008C: A0 2E 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ..{\._SB_CFGD...
    009C: 00 02 00 70 00 88 83                             // ...p...

HPSD [Zero]) [0x02] = Zero

    00A3: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    00AD: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    00B1: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            Else
            {
                DerefOf (
    00BB: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    00C4: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    00CE: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    00D5: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PC00 & 0x0800))
            {

    00DF: A0 0F 7B 50 43 30 30 0B 00 08 00                 // ..{PC00....

                Return (HPSD) /* \_SB_.PR00.HPSD */
            }


    00EA: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR00.SPSD */
        }
    }
}



Table Header:
Table Body (Length 0xF4)
