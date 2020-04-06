/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200110 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-x1_0-Cpu0Ist.aml, Thu Apr  2 20:29:24 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000004FD (1277)
 *     Revision         0x02
 *     Checksum         0xD8
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Ist"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "Cpu0Ist", 0x00003000)
{
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

    Scope (\_SB.PR00)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.CPPC) /* External reference */
        }

        Name (_PCT, Package (0x02)  // _PCT: Performance Control
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (And (\_SB.OSCP, 0x0400))
            {
                Return (TPSS) /* \_SB_.PR00.TPSS */
            }
            Else
            {
                Return (LPSS) /* \_SB_.PR00.LPSS */
            }
        }

        Name (LPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000709, 
                0x00003A98, 
                0x0000000A, 
                0x0000000A, 
                0x00002700, 
                0x00002700
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x00003A98, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x000006A4, 
                0x00003673, 
                0x0000000A, 
                0x0000000A, 
                0x00001100, 
                0x00001100
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x00003264, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x00002EFB, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000578, 
                0x00002B15, 
                0x0000000A, 
                0x0000000A, 
                0x00000E00, 
                0x00000E00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x000027D1, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00002414, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }, 

            Package (0x06)
            {
                0x0000044C, 
                0x000020F4, 
                0x0000000A, 
                0x0000000A, 
                0x00000B00, 
                0x00000B00
            }, 

            Package (0x06)
            {
                0x000003E8, 
                0x00001D5C, 
                0x0000000A, 
                0x0000000A, 
                0x00000A00, 
                0x00000A00
            }, 

            Package (0x06)
            {
                0x00000384, 
                0x00001A5F, 
                0x0000000A, 
                0x0000000A, 
                0x00000900, 
                0x00000900
            }, 

            Package (0x06)
            {
                0x00000320, 
                0x000016EE, 
                0x0000000A, 
                0x0000000A, 
                0x00000800, 
                0x00000800
            }, 

            Package (0x06)
            {
                0x000002BC, 
                0x00001391, 
                0x0000000A, 
                0x0000000A, 
                0x00000700, 
                0x00000700
            }, 

            Package (0x06)
            {
                0x00000258, 
                0x000010C9, 
                0x0000000A, 
                0x0000000A, 
                0x00000600, 
                0x00000600
            }, 

            Package (0x06)
            {
                0x000001F4, 
                0x00000D91, 
                0x0000000A, 
                0x0000000A, 
                0x00000500, 
                0x00000500
            }, 

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
        Name (TPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x00000709, 
                0x00003A98, 
                0x0000000A, 
                0x0000000A, 
                0x00002700, 
                0x00002700
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x00003A98, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x000006A4, 
                0x00003673, 
                0x0000000A, 
                0x0000000A, 
                0x00001100, 
                0x00001100
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x00003264, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x00002EFB, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000578, 
                0x00002B15, 
                0x0000000A, 
                0x0000000A, 
                0x00000E00, 
                0x00000E00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x000027D1, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x00002414, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }, 

            Package (0x06)
            {
                0x0000044C, 
                0x000020F4, 
                0x0000000A, 
                0x0000000A, 
                0x00000B00, 
                0x00000B00
            }, 

            Package (0x06)
            {
                0x000003E8, 
                0x00001D5C, 
                0x0000000A, 
                0x0000000A, 
                0x00000A00, 
                0x00000A00
            }, 

            Package (0x06)
            {
                0x00000384, 
                0x00001A5F, 
                0x0000000A, 
                0x0000000A, 
                0x00000900, 
                0x00000900
            }, 

            Package (0x06)
            {
                0x00000320, 
                0x000016EE, 
                0x0000000A, 
                0x0000000A, 
                0x00000800, 
                0x00000800
            }, 

            Package (0x06)
            {
                0x000002BC, 
                0x00001391, 
                0x0000000A, 
                0x0000000A, 
                0x00000700, 
                0x00000700
            }, 

            Package (0x06)
            {
                0x00000258, 
                0x000010C9, 
                0x0000000A, 
                0x0000000A, 
                0x00000600, 
                0x00000600
            }, 

            Package (0x06)
            {
                0x000001F4, 
                0x00000D91, 
                0x0000000A, 
                0x0000000A, 
                0x00000500, 
                0x00000500
            }, 

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

