/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200110 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-x1_3-ApCst.aml, Thu Apr  2 20:29:24 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000030A (778)
 *     Revision         0x02
 *     Checksum         0xE9
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApCst"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "ApCst", 0x00003000)
{
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

    Scope (\_SB.PR01)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.PR00._CST) /* External reference */
        }
    }

    Scope (\_SB.PR02)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.PR00._CST) /* External reference */
        }
    }

    Scope (\_SB.PR03)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.PR00._CST) /* External reference */
        }
    }

    Scope (\_SB.PR04)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.PR00._CST) /* External reference */
        }
    }

    Scope (\_SB.PR05)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.PR00._CST) /* External reference */
        }
    }

    Scope (\_SB.PR06)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.PR00._CST) /* External reference */
        }
    }

    Scope (\_SB.PR07)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.PR00._CST) /* External reference */
        }
    }

    Scope (\_SB.PR08)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.PR00._CST) /* External reference */
        }
    }

    Scope (\_SB.PR09)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.PR00._CST) /* External reference */
        }
    }

    Scope (\_SB.PR10)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.PR00._CST) /* External reference */
        }
    }

    Scope (\_SB.PR11)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.PR00._CST) /* External reference */
        }
    }

    Scope (\_SB.PR12)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.PR00._CST) /* External reference */
        }
    }

    Scope (\_SB.PR13)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.PR00._CST) /* External reference */
        }
    }

    Scope (\_SB.PR14)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.PR00._CST) /* External reference */
        }
    }

    Scope (\_SB.PR15)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.PR00._CST) /* External reference */
        }
    }
}

