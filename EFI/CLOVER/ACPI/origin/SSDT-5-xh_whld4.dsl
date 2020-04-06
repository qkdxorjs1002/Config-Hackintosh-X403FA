/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-5-xh_whld4.aml, Wed Mar 25 20:51:24 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00002AB8 (10936)
 *     Revision         0x02
 *     Checksum         0xDC
 *     OEM ID           "INTEL"
 *     OEM Table ID     "xh_whld4"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL", "xh_whld4", 0x00000000)
{
    External (_SB_.PCI0.LPCB.CRID, IntObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP02.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP03.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP04.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP06.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP07.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP08.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP09.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP10.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP11.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP12.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP13.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP14.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP15.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP16.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP17.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP18.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP19.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP20.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XDCI, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS11, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS12, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS13, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR2, DeviceObj)    // (from opcode)
    External (ATDV, UnknownObj)    // (from opcode)
    External (BED2, UnknownObj)    // (from opcode)
    External (BED3, UnknownObj)    // (from opcode)
    External (BTBR, UnknownObj)    // (from opcode)
    External (BTL2, UnknownObj)    // (from opcode)
    External (BTLE, UnknownObj)    // (from opcode)
    External (BTLL, UnknownObj)    // (from opcode)
    External (BTSE, UnknownObj)    // (from opcode)
    External (SXI1, IntObj)    // (from opcode)
    External (SXI2, IntObj)    // (from opcode)
    External (SXP1, IntObj)    // (from opcode)
    External (SXP2, IntObj)    // (from opcode)

    Name (NHSP, 0x0A)
    Name (NSSP, 0x06)
    Name (DBPN, 0x0A)
    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Name (H1CN, Zero)
        Name (H1VS, Zero)
        Name (H1TC, Zero)
        Name (H1CR, Zero)
        Name (H2CN, One)
        Name (H2VS, Zero)
        Name (H2TC, Zero)
        Name (H2CR, Zero)
        Name (H3CN, One)
        Name (H3VS, One)
        Name (H3TC, Zero)
        Name (H3CR, Zero)
        Name (H4CN, One)
        Name (H4VS, One)
        Name (H4TC, Zero)
        Name (H4CR, Zero)
        Name (H5CN, One)
        Name (H5VS, One)
        Name (H5TC, Zero)
        Name (H5CR, Zero)
        Name (H6CN, One)
        Name (H6VS, One)
        Name (H6TC, Zero)
        Name (H6CR, Zero)
        Name (H7CN, One)
        Name (H7VS, One)
        Name (H7TC, Zero)
        Name (H7CR, Zero)
        Name (H8CN, One)
        Name (H8VS, One)
        Name (H8TC, Zero)
        Name (H8CR, Zero)
        Name (H9CN, Zero)
        Name (H9VS, Zero)
        Name (H9TC, Zero)
        Name (H9CR, Zero)
        Name (HACN, One)
        Name (HAVS, Zero)
        Name (HATC, Zero)
        Name (HACR, Zero)
        Name (HBCN, Zero)
        Name (HBVS, Zero)
        Name (HBTC, Zero)
        Name (HBCR, Zero)
        Name (HCCN, Zero)
        Name (HCVS, Zero)
        Name (HCTC, Zero)
        Name (HCCR, Zero)
        Name (HDCN, Zero)
        Name (HDVS, Zero)
        Name (HDTC, Zero)
        Name (HDCR, Zero)
        Name (HECN, Zero)
        Name (HEVS, Zero)
        Name (HETC, Zero)
        Name (HECR, Zero)
        Name (S1CN, Zero)
        Name (S1VS, Zero)
        Name (S1CP, Zero)
        Name (S1TC, Zero)
        Name (S1CR, Zero)
        Name (S2CN, One)
        Name (S2VS, Zero)
        Name (S2CP, Zero)
        Name (S2TC, Zero)
        Name (S2CR, Zero)
        Name (S3CN, One)
        Name (S3VS, One)
        Name (S3CP, 0x03)
        Name (S3TC, Zero)
        Name (S3CR, Zero)
        Name (S4CN, One)
        Name (S4VS, One)
        Name (S4CP, 0x04)
        Name (S4TC, Zero)
        Name (S4CR, Zero)
        Name (S5CN, Zero)
        Name (S5VS, Zero)
        Name (S5CP, Zero)
        Name (S5TC, Zero)
        Name (S5CR, Zero)
        Name (S6CN, Zero)
        Name (S6VS, Zero)
        Name (S6CP, Zero)
        Name (S6TC, Zero)
        Name (S6CR, Zero)
        Name (S7CN, Zero)
        Name (S7VS, Zero)
        Name (S7CP, Zero)
        Name (S7TC, Zero)
        Name (S7CR, Zero)
        Name (S8CN, Zero)
        Name (S8VS, Zero)
        Name (S8CP, Zero)
        Name (S8TC, Zero)
        Name (S8CR, Zero)
        Name (S9CN, Zero)
        Name (S9VS, Zero)
        Name (S9CP, Zero)
        Name (S9TC, Zero)
        Name (S9CR, Zero)
        Name (SACN, Zero)
        Name (SAVS, Zero)
        Name (SACP, Zero)
        Name (SATC, Zero)
        Name (SACR, Zero)
        Method (GPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10){}
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (One, REV)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS)
            Return (PCKG)
        }

        Method (TPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10){}
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (One, REV)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x4A, 0x04, SHAP)
            Store (One, SHAP)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x20, 0x10, WID)
            Store (0x08, WID)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x30, 0x10, HGT)
            Store (0x03, HGT)
            Return (PCKG)
        }

        Method (GUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PCKG, Zero))
            Return (PCKG)
        }

        Method (TUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                One, 
                Zero, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PCKG, One))
            Return (PCKG)
        }
    }

    Method (CNDP, 0, NotSerialized)
    {
        If (CondRefOf (\_SB.PCI0.RP01.PXSX))
        {
            If (\_SB.PCI0.RP01.PXSX.WIST ())
            {
                Return (One)
            }
        }

        If (\_SB.PCI0.RP02.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP03.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP04.PXSX.WIST ())
        {
            Return (One)
        }

        If (CondRefOf (\_SB.PCI0.RP05.PXSX))
        {
            If (\_SB.PCI0.RP05.PXSX.WIST ())
            {
                Return (One)
            }
        }

        If (\_SB.PCI0.RP06.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP07.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP08.PXSX.WIST ())
        {
            Return (One)
        }

        If (CondRefOf (\_SB.PCI0.RP09.PXSX))
        {
            If (\_SB.PCI0.RP09.PXSX.WIST ())
            {
                Return (One)
            }
        }

        If (\_SB.PCI0.RP10.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP11.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP12.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP13.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP14.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP15.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP16.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP17.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP18.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP19.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP20.PXSX.WIST ())
        {
            Return (One)
        }

        Return (Zero)
    }

    If (LGreaterEqual (NHSP, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    0x0A, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, One), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, One)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (One, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, One)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (One, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x02))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x02), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x02)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x02, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x02)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x02, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x03))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x03), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x03)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x03, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x03)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x03, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x04))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x04))
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x04), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x04)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x04, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x04)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x04, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x05))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS05)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x05))
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x05), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x05)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x05, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x05)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x05, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x06))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS06)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x06))
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x06), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x06)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x06, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x06)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x06, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x07))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS07)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x07))
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x07), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x07)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x07, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x07)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x07, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x08))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS08)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x08))
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x08), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x08)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x08, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x08)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x08, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x09))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x09))
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x09), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x09)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x09, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x09)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x09, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0A))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS10)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x0A))
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x0A), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x0A)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0A, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x0A)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0A, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0B))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x0B))
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x0B), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x0B)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0B, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x0B)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0B, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0C))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x0C))
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x0C), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x0C)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0C, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x0C)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0C, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0D))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x0D))
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x0D), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x0D)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0D, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x0D)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0D, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0E))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x0E))
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x0E), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x0E)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0E, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x0E)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0E, SXI2))
                        }
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR1)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, 0x0F))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR2)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, 0x10))
        }
    }

    If (LGreaterEqual (NSSP, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    0x0A, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x02))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    0x0A, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x03))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x04))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x11))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x05))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS05)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x12))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x06))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS06)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x13))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x07))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS07)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x14))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x08))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS08)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x15))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x09))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS09)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x16))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x0A))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS10)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC)
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x17))
            }
        }
    }

    Scope (\_SB.PCI0.XDCI)
    {
        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (\_SB.PCI0.XHC.RHUB.TPLD (One, 0x0E))
        }

        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (\_SB.PCI0.XHC.RHUB.TUPC (0x09))
        }
    }
}

