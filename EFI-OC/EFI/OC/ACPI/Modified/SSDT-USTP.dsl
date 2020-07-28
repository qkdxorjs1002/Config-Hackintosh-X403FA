/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200110 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASL4plQfL.aml, Fri Apr  3 02:46:40 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000005D (93)
 *     Revision         0x02
 *     Checksum         0x70
 *     OEM ID           "hack"
 *     OEM Table ID     "elan"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "elan", 0x00000000)
{
    External (_SB_.PCI0.I2C0, DeviceObj)

    Scope (_SB.PCI0.I2C0)
    {
        Name (USTP, One)
    }
}

