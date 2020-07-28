// Novang
// LID hotpatch for ASUS Vivobook X403FA
//
DefinitionBlock("", "SSDT", 2, "hack", "_LID", 0)
{
    External (ECON, IntObj)
    External (_SB_.PCI0.LPCB.EC__.LID0, DeviceObj)
    External (_SB_.PCI0.LPCB.EC__.LSTE, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC__.LID0.XLID, MethodObj)
    
    Scope (\_SB.PCI0.LPCB.EC.LID0)
    {
        Method (_LID, 0, NotSerialized)  // _LID: Lid Status
        {
            If (_OSI ("Darwin"))
            {
                If (ECON == One)
                {
                    Return (LSTE)
                }
                Else
                {
                    Return (Zero)
                }
            }
            Else
            {
                Return (\_SB.PCI0.LPCB.EC.LID0.XLID())
            }
        }
    }
}
// EOF
