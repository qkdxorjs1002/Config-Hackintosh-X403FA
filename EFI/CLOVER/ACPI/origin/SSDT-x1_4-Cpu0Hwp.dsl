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
    External (_SB_.CFGD, IntObj)
    External (_SB_.HWPV, IntObj)
    External (_SB_.ITBM, IntObj)
    External (_SB_.LMPS, IntObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PR00, DeviceObj)
    External (_SB_.PR00.CPC2, PkgObj)
    External (_SB_.PR00.CPOC, PkgObj)
    External (CPC2, IntObj)
    External (CPOC, IntObj)
    External (TCNT, FieldUnitObj)


    0024: A0 4D 07 00 15 5C 2E 5F 53 42 5F 50 52 30 30 06  // .M...\._SB_PR00.
    0034: 00 15 5C 54 43 4E 54 05 00 15 5C 2E 5F 53 42 5F  // ..\TCNT...\._SB_
    0044: 48 57 50 56 01 00 15 5C 2F 03 5F 53 42 5F 50 52  // HWPV...\/._SB_PR
    0054: 30 30 43 50 43 32 04 00 15 5C 2F 03 5F 53 42 5F  // 00CPC2...\/._SB_
    0064: 50 52 30 30 43 50 4F 43 04 00 15 5C 2E 5F 53 42  // PR00CPOC...\._SB
    0074: 5F 43 46 47 44 01 00 15 5C 2E 5F 53 42 5F 4C 4D  // _CFGD...\._SB_LM
    0084: 50 53 01 00 15 5C 2E 5F 53 42 5F 49 54 42 4D 01  // PS...\._SB_ITBM.
    0094: 00 15 5C 2E 5F 53 42 5F 4F 53 43 50 01 00        // ..\._SB_OSCP..

    Scope (\_SB.PR00)
    {

    00A2: 10 48 07 5C 2E 5F 53 42 5F 50 52 30 30           // .H.\._SB_PR00

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    00AF: 14 4B 06 5F 43 50 43 00                          // .K._CPC.

            If ((\_SB.CFGD & 0x01000000))
            {

    00B7: A0 17 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // ..{\._SB_CFGD...
    00C7: 00 01 00                                         // ...

                Return (CPOC) /* External reference */
            }

    00CA: A4 43 50 4F 43                                   // .CPOC

            Else
            {

    00CF: A1 4B 04                                         // .K.

                If (((\_SB.CFGD & 0x02000000) && 
    00D2: A0 43 04 90 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C  // .C..{\._SB_CFGD.
    00E2: 00 00 00 02 00                                   // .....

(\_SB.ITBM == Zero)))
                {

    00E7: 93 5C 2E 5F 53 42 5F 49 54 42 4D 00              // .\._SB_ITBM.

                    If (
    00F3: A0 22 92                                         // .".

(\_SB.LMPS != Zero))
                    {

    00F6: 93 5C 2E 5F 53 42 5F 4C 4D 50 53 00              // .\._SB_LMPS.

                        DerefOf (
    0102: 70 5C 2E 5F 53 42 5F 4C 4D 50 53 83              // p\._SB_LMPS.

CPC2 [0x02]) = \_SB.LMPS /* External reference */
                    }
                }


    010E: 88 43 50 43 32 0A 02 00                          // .CPC2...

                Return (CPC2) /* External reference */
            }
        }
    }
}



Table Header:
Table Body (Length 0x11B)
