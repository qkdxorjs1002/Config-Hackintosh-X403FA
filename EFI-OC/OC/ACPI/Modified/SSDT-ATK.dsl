//
// ATK hotpatch for ASUS Vivobook X403FA
//
DefinitionBlock("", "SSDT", 2, "hack", "_ATK", 0)
{
    External (_SB_.PCI0.LPCB.EC, DeviceObj)    // (from opcode)
    External (_SB_,ATKD, DeviceObj)    // (from opcode)
    External (_SB_.ATKD.IANE, MethodObj)    // (from opcode)
    External (_SB_.ATKP, IntObj)    // (from opcode)
    
    // Patch for DSDT
    Scope (_SB.ATKD)
    {
        Method (IANE, 1, NotSerialized)
        {
            Notify (ATKD, Arg0)
        }
    }

    Scope (_SB.PCI0.LPCB.EC)
    {
        Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.ATKP)
            {
                \_SB.ATKD.IANE (0x5E)
            }
        }

        Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.ATKP)
            {
                \_SB.ATKD.IANE (0x7D)
            }
        }

        Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.ATKP)
            {
                \_SB.ATKD.IANE (0x20)
            }
        }

        Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.ATKP)
            {
                \_SB.ATKD.IANE (0x10)
            }
        }

        Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.ATKP)
            {
                \_SB.ATKD.IANE (0x61)
            }
        }

        Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.ATKP)
            {
                \_SB.ATKD.IANE (0x40)
            }
        }

        Method (_Q6D, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.ATKP)
            {
                \_SB.ATKD.IANE (0x41)
            }
        }

        Method (_Q6E, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.ATKP)
            {
                \_SB.ATKD.IANE (0x43)
            }
        }

        Method (_Q6F, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (\_SB.ATKP)
            {
                \_SB.ATKD.IANE (0x45)
            }
        }
    }
}
// EOF
