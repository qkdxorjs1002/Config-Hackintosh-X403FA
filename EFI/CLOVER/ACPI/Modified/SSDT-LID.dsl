// Novang
// LID hotpatch for ASUS Vivobook X403FA
//
DefinitionBlock("", "SSDT", 2, "hack", "_LID", 0)
{
    External (LIDS, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC__.LID_, DeviceObj)
    External (_SB_.PCI0.LPCB.EC__._STA, MethodObj)
    External (_SB_.PCI0.LPCB.EC__.ECRD, MethodObj)
    
    Scope (\_SB.PCI0.LPCB.EC.LID)
    {
        Method (_LID, 0, NotSerialized)  // _LID: Lid Status
        {
            Return (LIDS)
        }
    }
}
// EOF
