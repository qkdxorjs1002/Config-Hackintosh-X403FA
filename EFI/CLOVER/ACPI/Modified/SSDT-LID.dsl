// Novang
// LID hotpatch for ASUS Vivobook X403FA
//
DefinitionBlock("", "SSDT", 2, "hack", "_LID", 0)
{
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.PCI0.LPCB.EC.LID, DeviceObj)
    External (_SB_.PCI0.LPCB.EC.ECRD, MethodObj)
    External (_SB_.PCI0.LPCB.EC.LSTE, FieldUnitObj)
    
    Scope (\_SB.PCI0.LPCB.EC.LID)
    {
        Name (\_SB.PCI0.LPCB.EC.LIDS, One)
        Method (_LID, 0, NotSerialized)  // _LID: Lid Status
        {
            Store (\_SB.PCI0.LPCB.EC.ECRD (RefOf (\_SB.PCI0.LPCB.EC.ECRD)), \_SB.PCI0.LPCB.EC.LIDS)
            
            XOr (\_SB.PCI0.LPCB.EC.LIDS, One, Local0)
            If (Local0)
            {
                Notify (\_SB.SLPB, 0x80)    
            }
            
            Return (\_SB.PCI0.LPCB.EC.LIDS)
        }
    }
}
// EOF
