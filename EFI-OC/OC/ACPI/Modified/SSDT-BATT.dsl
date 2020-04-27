// Novang
// Battery hotpatch for ASUS Vivobook X403FA
//
DefinitionBlock("", "SSDT", 2, "hack", "batt", 0)
{
    External (_SB_.TPWR, DeviceObj)
    External (_SB_.PTID, DeviceObj)
    External (_SB_.PCI0.LPCB.EC, DeviceObj)
    External (_SB_.PCI0.LPCB.EC.B1ST, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC.B1CI, UnknownObj)
    External (_SB_.PCI0.LPCB.EC.B1DI, UnknownObj)
    External (_SB_.PCI0.LPCB.EC.B2CI, UnknownObj)
    External (_SB_.PCI0.LPCB.EC.B2DI, UnknownObj)
    External (_SB_.PCI0.LPCB.EC.B2FC, UnknownObj)
    External (_SB_.PCI0.LPCB.EC.B2FV, UnknownObj)
    External (_SB_.PCI0.LPCB.EC.B2RC, UnknownObj)
    External (_SB_.PCI0.LPCB.EC.B2MH, UnknownObj)
    External (_SB_.PCI0.LPCB.EC.B2ML, UnknownObj)
    External (_SB_.PCI0.LPCB.EC.BMAX, UnknownObj)
    External (_SB_.PCI0.LPCB.EC.CPUP, UnknownObj)
    External (_SB_.PCI0.LPCB.EC.BPWR, UnknownObj)
    External (_SB_.PCI0.LPCB.EC.PPWR, UnknownObj)
    External (_SB_.PCI0.LPCB.EC.ECAV, IntObj)
    External (_SB_.PCI0.LPCB.EC.ECRD, MethodObj)
    External (_SB_.PCI0.LPCB.EC.ECMT, MutexObj)
    External (_SB_.PCI0.LPCB.EC.ADP1, DeviceObj)
    External (_SB_.PCI0.LPCB.EC.BAT0, DeviceObj)
    External (_SB_.PCI0.LPCB.EC.BAT0.BPKG, IntObj)
    
    Method (B1B2, 2, NotSerialized) { Return (Or (Arg0, ShiftLeft (Arg1, 8))) }

    // Patch for DSDT
    Scope (\_SB.PCI0.LPCB.EC)
    {
        OperationRegion (ECX2, EmbeddedControl, Zero, 0xFF)
        Field (ECX2, ByteAcc, Lock, Preserve)
        {
            Offset (0x84), 
            BDC0,   8,
            BDC1,   8,   // B1DC,   16, 
            BFV0,   8,
            BFV1,   8,   // B1FV,   16, 
            BFC0,   8,
            BFC1,   8,   // B1FC,   16, 
            Offset (0x8D),
            BCR0,   8,
            BCR1,   8,   // B1CR,   16, 
            BRC0,   8,
            BRC1,   8,   // B1RC,   16, 
            Offset (0x99), 
            BLC0,   8,
            BLC1,   8   // B1LC,   16,
        }
        
        Method (ECR2, 2, Serialized)
        {
            Store (Acquire (\_SB.PCI0.LPCB.EC.ECMT, 0x03E8), Local0)
            If (LEqual (Local0, Zero))
            {
                If (\_SB.PCI0.LPCB.EC.ECAV)
                {
                    Store (B1B2 (DerefOf (Arg0), DerefOf (Arg1)), Local1)
                    Release (\_SB.PCI0.LPCB.EC.ECMT)
                    Return (Local1)
                }
                Else
                {
                    Release (\_SB.PCI0.LPCB.EC.ECMT)
                }
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.ADP1)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
        
        Scope (\_SB.PCI0.LPCB.EC.BAT0)
        {
            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Store (B1B2 (BDC0, BDC1), Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, One))
                Store (B1B2 (BFC0, BFC1), Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, 0x02))
                Store (B1B2 (BFV0, BFV1), Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, 0x04))
                If (B1B2 (BFC0, BFC1))
                {
                    Store (Divide (B1B2 (BFC0, BFC1), 0x0A, ), Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, 0x05))
                    Store (Divide (B1B2 (BFC0, BFC1), 0x19, ), Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, 0x06))
                    Store (Divide (B1B2 (BDC0, BDC1), 0x64, ), Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, 0x07))
                }

                Return (\_SB.PCI0.LPCB.EC.BAT0.BPKG)
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                Name (BIXT, Package (0x14)
                {
                    Zero, 
                    Zero, 
                    0x1770, 
                    0x1770, 
                    One, 
                    0x39D0, 
                    0x0258, 
                    0x012C, 
                    Zero, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x3C, 
                    0x3C, 
                    "X403", 
                    "123456789", 
                    "LIon", 
                    "ASUSTeK"
                })
                _BIF ()
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, Zero)), Index (BIXT, One))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, One)), Index (BIXT, 0x02))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, 0x02)), Index (BIXT, 0x03))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, 0x03)), Index (BIXT, 0x04))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, 0x04)), Index (BIXT, 0x05))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, 0x05)), Index (BIXT, 0x06))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, 0x06)), Index (BIXT, 0x07))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, 0x07)), Index (BIXT, 0x0E))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, 0x08)), Index (BIXT, 0x0F))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, 0x09)), Index (BIXT, 0x10))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, 0x0A)), Index (BIXT, 0x11))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, 0x0B)), Index (BIXT, 0x12))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.BAT0.BPKG, 0x0C)), Index (BIXT, 0x13))
                Store (B1B2 (BLC0, BLC1), Index (BIXT, 0x08))
                Store (0x0001869F, Index (BIXT, 0x09))
                Return (BIXT)
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Name (PKG1, Package (0x04)
                {
                    Ones, 
                    Ones, 
                    Ones, 
                    Ones
                })
                Store (And (B1ST, 0x07), Index (PKG1, Zero))
                If (And (B1ST, One))
                {
                    Store (B1B2 (BCR0, BCR1), Index (PKG1, One))
                }
                Else
                {
                    Store (B1B2 (BCR0, BCR1), Index (PKG1, One))
                }

                Store (B1B2 (BRC0, BRC1), Index (PKG1, 0x02))
                Store (B1B2 (BFV0, BFV1), Index (PKG1, 0x03))
                Return (PKG1)
            }
        }
    }

    // Patch for SSDT-0-DptfTabl
    Scope (\_SB.TPWR)
    {
        Method (PSOC, 0, NotSerialized)
        {
            If (LEqual (\_SB.PCI0.LPCB.EC.ECAV, Zero))
            {
                Return (Zero)
            }

            If (LEqual (\_SB.PCI0.LPCB.EC.ECR2 (RefOf (\_SB.PCI0.LPCB.EC.BFC0), RefOf (\_SB.PCI0.LPCB.EC.BFC1)), Zero))
            {
                Return (Zero)
            }

            If (LGreater (\_SB.PCI0.LPCB.EC.ECR2 (RefOf (\_SB.PCI0.LPCB.EC.BRC0), RefOf (\_SB.PCI0.LPCB.EC.BRC1)), \_SB.PCI0.LPCB.EC.ECR2 (RefOf (\_SB.PCI0.LPCB.EC.BFC0), RefOf (\_SB.PCI0.LPCB.EC.BFC1))))
            {
                Return (Zero)
            }

            If (LEqual (\_SB.PCI0.LPCB.EC.ECR2 (RefOf (\_SB.PCI0.LPCB.EC.BRC0), RefOf (\_SB.PCI0.LPCB.EC.BRC1)), \_SB.PCI0.LPCB.EC.ECR2 (RefOf (\_SB.PCI0.LPCB.EC.BFC0), RefOf (\_SB.PCI0.LPCB.EC.BFC1))))
            {
                Return (0x64)
            }

            If (LLess (\_SB.PCI0.LPCB.EC.ECR2 (RefOf (\_SB.PCI0.LPCB.EC.BRC0), RefOf (\_SB.PCI0.LPCB.EC.BRC1)), \_SB.PCI0.LPCB.EC.ECR2 (RefOf (\_SB.PCI0.LPCB.EC.BFC0), RefOf (\_SB.PCI0.LPCB.EC.BFC1))))
            {
                Multiply (\_SB.PCI0.LPCB.EC.ECR2 (RefOf (\_SB.PCI0.LPCB.EC.BRC0), RefOf (\_SB.PCI0.LPCB.EC.BRC1)), 0x64, Local0)
                Divide (Local0, \_SB.PCI0.LPCB.EC.ECR2 (RefOf (\_SB.PCI0.LPCB.EC.BFC0), RefOf (\_SB.PCI0.LPCB.EC.BFC1)), Local2, Local1)
                Divide (Local2, 0x64, , Local2)
                Divide (\_SB.PCI0.LPCB.EC.ECR2 (RefOf (\_SB.PCI0.LPCB.EC.BFC0), RefOf (\_SB.PCI0.LPCB.EC.BFC1)), 0xC8, , Local3)
                If (LGreaterEqual (Local2, Local3))
                {
                    Add (Local1, One, Local1)
                }

                Return (Local1)
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    // Patch for SSDT-9-PtidDevc
    Scope (\_SB.PTID)
    {
        Method (PSDD, 0, Serialized)
        {
            Name (PWRV, Package (0x13)
            {
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000
            })
            If (LEqual (\_SB.PCI0.LPCB.EC.ECAV, One))
            {
                Store (\_SB.PCI0.LPCB.EC.ECRD (RefOf (\_SB.PCI0.LPCB.EC.CPUP)), Index (PWRV, Zero))
                Multiply (\_SB.PCI0.LPCB.EC.ECRD (RefOf (\_SB.PCI0.LPCB.EC.BPWR)), 0x0A, Index (PWRV, One))
                Multiply (\_SB.PCI0.LPCB.EC.ECRD (RefOf (\_SB.PCI0.LPCB.EC.PPWR)), 0x0A, Index (PWRV, 0x02))
                Store (\_SB.PCI0.LPCB.EC.ECR2 (RefOf (\_SB.PCI0.LPCB.EC.BDC0), RefOf (\_SB.PCI0.LPCB.EC.BDC1)), Index (PWRV, 0x06))
                Store (\_SB.PCI0.LPCB.EC.ECR2 (RefOf (\_SB.PCI0.LPCB.EC.BRC0), RefOf (\_SB.PCI0.LPCB.EC.BRC1)), Index (PWRV, 0x07))
                Store (\_SB.PCI0.LPCB.EC.ECR2 (RefOf (\_SB.PCI0.LPCB.EC.BFC0), RefOf (\_SB.PCI0.LPCB.EC.BFC1)), Index (PWRV, 0x08))
                Store (\_SB.PCI0.LPCB.EC.ECR2 (RefOf (\_SB.PCI0.LPCB.EC.BFV0), RefOf (\_SB.PCI0.LPCB.EC.BFV1)), Index (PWRV, 0x09))
                Store (\_SB.PCI0.LPCB.EC.ECRD (RefOf (\_SB.PCI0.LPCB.EC.B1DI)), Index (PWRV, 0x0A))
                Store (\_SB.PCI0.LPCB.EC.ECRD (RefOf (\_SB.PCI0.LPCB.EC.B1CI)), Index (PWRV, 0x0B))
                Store (\_SB.PCI0.LPCB.EC.ECRD (RefOf (\_SB.PCI0.LPCB.EC.B2RC)), Index (PWRV, 0x0C))
                Store (\_SB.PCI0.LPCB.EC.ECRD (RefOf (\_SB.PCI0.LPCB.EC.B2FC)), Index (PWRV, 0x0D))
                Store (\_SB.PCI0.LPCB.EC.ECRD (RefOf (\_SB.PCI0.LPCB.EC.B2FV)), Index (PWRV, 0x0E))
                Store (\_SB.PCI0.LPCB.EC.ECRD (RefOf (\_SB.PCI0.LPCB.EC.B2DI)), Index (PWRV, 0x0F))
                Store (\_SB.PCI0.LPCB.EC.ECRD (RefOf (\_SB.PCI0.LPCB.EC.B2CI)), Index (PWRV, 0x10))
                Store (\_SB.PCI0.LPCB.EC.ECRD (RefOf (\_SB.PCI0.LPCB.EC.BMAX)), Local0)
                If (Local0)
                {
                    Not (Or (0xFFFF0000, Local0, Local0), Local0)
                    Multiply (Add (One, Local0, Local0), 0x0A, Local0)
                }

                Store (Local0, Index (PWRV, 0x11))
                Add (ShiftLeft (\_SB.PCI0.LPCB.EC.ECRD (RefOf (\_SB.PCI0.LPCB.EC.B2MH)), 0x08), \_SB.PCI0.LPCB.EC.ECRD (RefOf (\_SB.PCI0.LPCB.EC.B2ML)), Local0)
                If (Local0)
                {
                    Not (Or (0xFFFF0000, Local0, Local0), Local0)
                    Multiply (Add (One, Local0, Local0), 0x0A, Local0)
                }

                Store (Local0, Index (PWRV, 0x12))
            }

            Return (PWRV)
        }
    }
}
// EOF
