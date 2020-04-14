// Novang
// LID hotpatch for ASUS Vivobook X403FA
//
DefinitionBlock("", "SSDT", 2, "hack", "_LID", 0)
{
    External (_SB_.PCI0.LPCB.EC__.LSTE, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC__.LID0, DeviceObj)
    External (_SB_.PCI0.LPCB.EC__.ECRD, MethodObj)
    
    Scope (\_SB.PCI0.LPCB.EC.LID0)
    {
        Method (_LID, 0, NotSerialized)  // _LID: Lid Status
        {
            Store (\_SB.PCI0.LPCB.EC.ECRD (RefOf (\_SB.PCI0.LPCB.EC.LSTE)), Local0)
            Return (Local0)
        }
    }
}
// EOF
