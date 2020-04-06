{
    Scope (\)
    {

    0024: 10 4F 11 5C 00                                   // .O.\.

        Name (DPTR, 0x860BD000)

    0029: 08 44 50 54 52 0C 00 D0 0B 86                    // .DPTR.....

        Name (EPTR, 0x860CD000)

    0033: 08 45 50 54 52 0C 00 D0 0C 86                    // .EPTR.....

        Name (CPTR, 0x860BD020)

    003D: 08 43 50 54 52 0C 20 D0 0B 86                    // .CPTR. ...

        Mutex (MMUT, 0x00)

    0047: 5B 01 4D 4D 55 54 00                             // [.MMUT.

        OperationRegion (ADBP, SystemIO, 0xB2, 0x02)

    004E: 5B 80 41 44 42 50 01 0A B2 0A 02                 // [.ADBP.....

        Field (ADBP, ByteAcc, NoLock, Preserve)
        {
            B2PT,   8, 
            B3PT,   8
        }


    0059: 5B 81 10 41 44 42 50 01 42 32 50 54 08 42 33 50  // [..ADBP.B2PT.B3P
    0069: 54 08                                            // T.

        Method (MDBG, 1, Serialized)
        {

    006B: 14 48 0D 4D 44 42 47 09                          // .H.MDBG.

            OperationRegion (ADHD, SystemMemory, DPTR, 0x20)

    0073: 5B 80 41 44 48 44 00 44 50 54 52 0A 20           // [.ADHD.DPTR. 

            Field (ADHD, ByteAcc, NoLock, Preserve)
            {
                ASIG,   128, 
                ASIZ,   32, 
                ACHP,   32, 
                ACTP,   32, 
                SMIN,   8, 
                WRAP,   8, 
                SMMV,   8, 
                TRUN,   8
            }

            Local0 = 
    0080: 5B 81 2F 41 44 48 44 01 41 53 49 47 40 08 41 53  // [./ADHD.ASIG@.AS
    0090: 49 5A 20 41 43 48 50 20 41 43 54 50 20 53 4D 49  // IZ ACHP ACTP SMI
    00A0: 4E 08 57 52 41 50 08 53 4D 4D 56 08 54 52 55 4E  // N.WRAP.SMMV.TRUN
    00B0: 08 70                                            // .p

Acquire (MMUT, 0x03E8)

    00B2: 5B 23 4D 4D 55 54 E8 03 60                       // [#MMUT..`

            If ((Local0 == Zero))
            {

    00BB: A0 46 08 93 60 00                                // .F..`.

                OperationRegion (ABLK, SystemMemory, CPTR, 0x20)

    00C1: 5B 80 41 42 4C 4B 00 43 50 54 52 0A 20           // [.ABLK.CPTR. 

                Field (ABLK, ByteAcc, NoLock, Preserve)
                {
                    AAAA,   256
                }

                ToHexString (Arg0, Local1)
                TRUN = Zero

    00CE: 5B 81 0C 41 42 4C 4B 01 41 41 41 41 40 10 98 68  // [..ABLK.AAAA@..h
    00DE: 61 70 00 54 52 55 4E                             // ap.TRUN

                If (
    00E5: A0 0D 92                                         // ...

(SizeOf (Local1) >= 0x20))
                {

    00E8: 95 87 61 0A 20                                   // ..a. 

                    TRUN = One
                }

                Mid (Local1, Zero, 0x1F, AAAA) /* \MDBG.AAAA */
                CPTR += 0x20

    00ED: 70 01 54 52 55 4E 9E 61 00 0A 1F 41 41 41 41 72  // p.TRUN.a...AAAAr
    00FD: 43 50 54 52 0A 20 43 50 54 52                    // CPTR. CPTR

                If (
    0107: A0 1C 92                                         // ...

(CPTR >= EPTR))
                {
                    CPTR = (DPTR + 0x20)

    010A: 95 43 50 54 52 45 50 54 52 72 44 50 54 52 0A 20  // .CPTREPTRrDPTR. 
    011A: 43 50 54 52                                      // CPTR

                    WRAP = One
                }

                ACTP = CPTR /* \CPTR */

    011E: 70 01 57 52 41 50 70 43 50 54 52 41 43 54 50     // p.WRAPpCPTRACTP

                If (SMMV)
                {

    012D: A0 0E 53 4D 4D 56                                // ..SMMV

                    B2PT = SMIN /* \MDBG.SMIN */
                }


    0133: 70 53 4D 49 4E 42 32 50 54                       // pSMINB2PT

                Release (MMUT)
            }


    013C: 5B 27 4D 4D 55 54                                // ['MMUT

            Return (Local0)
        }
    }
}



Table Header:
Table Body (Length 0x144)
