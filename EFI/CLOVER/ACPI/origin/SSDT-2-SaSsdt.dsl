{
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D3, DeviceObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.GFX0.HDOS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.HNOT, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IPU0, DeviceObj)
    External (CPSC, UnknownObj)
    External (DSEN, UnknownObj)
    External (ECON, IntObj)
    External (GUAM, MethodObj)    // 1 Arguments
    External (OSYS, IntObj)
    External (PBCL, MethodObj)    // 0 Arguments
    External (PNHM, IntObj)
    External (S0ID, UnknownObj)


    0024: A0 4E 0A 00 15 5C 2E 5F 53 42 5F 50 43 49 30 06  // .N...\._SB_PCI0.
    0034: 00 15 5C 2F 03 5F 53 42 5F 50 43 49 30 47 46 58  // ..\/._SB_PCI0GFX
    0044: 30 06 00 15 5C 2F 03 5F 53 42 5F 50 43 49 30 49  // 0...\/._SB_PCI0I
    0054: 50 55 30 06 00 15 5C 2F 03 5F 53 42 5F 50 43 49  // PU0...\/._SB_PCI
    0064: 30 42 30 44 33 06 00 15 5C 50 42 43 4C 08 00 15  // 0B0D3...\PBCL...
    0074: 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30 48  // \/._SB_PCI0GFX0H
    0084: 44 4F 53 08 00 15 5C 45 43 4F 4E 01 00 15 5C 50  // DOS...\ECON...\P
    0094: 4E 48 4D 01 00 15 4F 53 59 53 01 00 15 43 50 53  // NHM...OSYS...CPS
    00A4: 43 00 00 15 5C 47 55 41 4D 08 01 15 44 53 45 4E  // C...\GUAM...DSEN
    00B4: 00 00 15 53 30 49 44 00 00 15 5C 2F 04 5F 53 42  // ...S0ID...\/._SB
    00C4: 5F 50 43 49 30 47 46 58 30 48 4E 4F 54 08 01     // _PCI0GFX0HNOT..

    OperationRegion (SANV, SystemMemory, 0x89922818, 0x01F4)

    00D3: 5B 80 53 41 4E 56 00 0C 18 28 92 89 0B F4 01     // [.SANV...(.....

    Field (SANV, AnyAcc, Lock, Preserve)
    {
        ASLB,   32, 
        IMON,   8, 
        IGDS,   8, 
        IBTT,   8, 
        IPAT,   8, 
        IPSC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        GSMI,   8, 
        PAVP,   8, 
        CADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        DIDX,   32, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        NXDX,   32, 
        LIDS,   8, 
        KSV0,   32, 
        KSV1,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        ALFP,   8, 
        IPTP,   8, 
        EDPV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        SGGP,   8, 
        HRE0,   8, 
        HRG0,   32, 
        HRA0,   8, 
        PWE0,   8, 
        PWG0,   32, 
        PWA0,   8, 
        P1GP,   8, 
        HRE1,   8, 
        HRG1,   32, 
        HRA1,   8, 
        PWE1,   8, 
        PWG1,   32, 
        PWA1,   8, 
        P2GP,   8, 
        HRE2,   8, 
        HRG2,   32, 
        HRA2,   8, 
        PWE2,   8, 
        PWG2,   32, 
        PWA2,   8, 
        DLPW,   16, 
        DLHR,   16, 
        EECP,   8, 
        XBAS,   32, 
        GBAS,   16, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        LTRX,   8, 
        OBFX,   8, 
        LTRY,   8, 
        OBFY,   8, 
        LTRZ,   8, 
        OBFZ,   8, 
        LTRW,   8, 
        OBFA,   8, 
        SMSL,   16, 
        SNSL,   16, 
        P0UB,   8, 
        P1UB,   8, 
        P2UB,   8, 
        P3UB,   8, 
        PCSL,   8, 
        PBGE,   8, 
        M64B,   64, 
        M64L,   64, 
        CPEX,   32, 
        EEC1,   8, 
        EEC2,   8, 
        SBN0,   8, 
        SBN1,   8, 
        SBN2,   8, 
        M32B,   32, 
        M32L,   32, 
        P0WK,   32, 
        P1WK,   32, 
        P2WK,   32, 
        VTDS,   8, 
        VTB1,   32, 
        VTB2,   32, 
        VTB3,   32, 
        VE1V,   16, 
        VE2V,   16, 
        SBN3,   8, 
        P3GP,   8, 
        HRE3,   8, 
        HRG3,   32, 
        HRA3,   8, 
        PWE3,   8, 
        PWG3,   32, 
        PWA3,   8, 
        P3WK,   32, 
        EEC3,   8, 
        RPIN,   8, 
        RPBA,   32, 
        Offset (0x1F4)
    }


    00E2: 5B 81 4B 29 53 41 4E 56 10 41 53 4C 42 20 49 4D  // [.K)SANV.ASLB IM
    00F2: 4F 4E 08 49 47 44 53 08 49 42 54 54 08 49 50 41  // ON.IGDS.IBTT.IPA
    0102: 54 08 49 50 53 43 08 49 42 49 41 08 49 53 53 43  // T.IPSC.IBIA.ISSC
    0112: 08 49 44 4D 53 08 49 46 31 45 08 48 56 43 4F 08  // .IDMS.IF1E.HVCO.
    0122: 47 53 4D 49 08 50 41 56 50 08 43 41 44 4C 08 43  // GSMI.PAVP.CADL.C
    0132: 53 54 45 10 4E 53 54 45 10 4E 44 49 44 08 44 49  // STE.NSTE.NDID.DI
    0142: 44 31 20 44 49 44 32 20 44 49 44 33 20 44 49 44  // D1 DID2 DID3 DID
    0152: 34 20 44 49 44 35 20 44 49 44 36 20 44 49 44 37  // 4 DID5 DID6 DID7
    0162: 20 44 49 44 38 20 44 49 44 39 20 44 49 44 41 20  //  DID8 DID9 DIDA 
    0172: 44 49 44 42 20 44 49 44 43 20 44 49 44 44 20 44  // DIDB DIDC DIDD D
    0182: 49 44 45 20 44 49 44 46 20 44 49 44 58 20 4E 58  // IDE DIDF DIDX NX
    0192: 44 31 20 4E 58 44 32 20 4E 58 44 33 20 4E 58 44  // D1 NXD2 NXD3 NXD
    01A2: 34 20 4E 58 44 35 20 4E 58 44 36 20 4E 58 44 37  // 4 NXD5 NXD6 NXD7
    01B2: 20 4E 58 44 38 20 4E 58 44 58 20 4C 49 44 53 08  //  NXD8 NXDX LIDS.
    01C2: 4B 53 56 30 20 4B 53 56 31 08 42 52 54 4C 08 41  // KSV0 KSV1.BRTL.A
    01D2: 4C 53 45 08 41 4C 41 46 08 4C 4C 4F 57 08 4C 48  // LSE.ALAF.LLOW.LH
    01E2: 49 48 08 41 4C 46 50 08 49 50 54 50 08 45 44 50  // IH.ALFP.IPTP.EDP
    01F2: 56 08 53 47 4D 44 08 53 47 46 4C 08 53 47 47 50  // V.SGMD.SGFL.SGGP
    0202: 08 48 52 45 30 08 48 52 47 30 20 48 52 41 30 08  // .HRE0.HRG0 HRA0.
    0212: 50 57 45 30 08 50 57 47 30 20 50 57 41 30 08 50  // PWE0.PWG0 PWA0.P
    0222: 31 47 50 08 48 52 45 31 08 48 52 47 31 20 48 52  // 1GP.HRE1.HRG1 HR
    0232: 41 31 08 50 57 45 31 08 50 57 47 31 20 50 57 41  // A1.PWE1.PWG1 PWA
    0242: 31 08 50 32 47 50 08 48 52 45 32 08 48 52 47 32  // 1.P2GP.HRE2.HRG2
    0252: 20 48 52 41 32 08 50 57 45 32 08 50 57 47 32 20  //  HRA2.PWE2.PWG2 
    0262: 50 57 41 32 08 44 4C 50 57 10 44 4C 48 52 10 45  // PWA2.DLPW.DLHR.E
    0272: 45 43 50 08 58 42 41 53 20 47 42 41 53 10 4E 56  // ECP.XBAS GBAS.NV
    0282: 47 41 20 4E 56 48 41 20 41 4D 44 41 20 4C 54 52  // GA NVHA AMDA LTR
    0292: 58 08 4F 42 46 58 08 4C 54 52 59 08 4F 42 46 59  // X.OBFX.LTRY.OBFY
    02A2: 08 4C 54 52 5A 08 4F 42 46 5A 08 4C 54 52 57 08  // .LTRZ.OBFZ.LTRW.
    02B2: 4F 42 46 41 08 53 4D 53 4C 10 53 4E 53 4C 10 50  // OBFA.SMSL.SNSL.P
    02C2: 30 55 42 08 50 31 55 42 08 50 32 55 42 08 50 33  // 0UB.P1UB.P2UB.P3
    02D2: 55 42 08 50 43 53 4C 08 50 42 47 45 08 4D 36 34  // UB.PCSL.PBGE.M64
    02E2: 42 40 04 4D 36 34 4C 40 04 43 50 45 58 20 45 45  // B@.M64L@.CPEX EE
    02F2: 43 31 08 45 45 43 32 08 53 42 4E 30 08 53 42 4E  // C1.EEC2.SBN0.SBN
    0302: 31 08 53 42 4E 32 08 4D 33 32 42 20 4D 33 32 4C  // 1.SBN2.M32B M32L
    0312: 20 50 30 57 4B 20 50 31 57 4B 20 50 32 57 4B 20  //  P0WK P1WK P2WK 
    0322: 56 54 44 53 08 56 54 42 31 20 56 54 42 32 20 56  // VTDS.VTB1 VTB2 V
    0332: 54 42 33 20 56 45 31 56 10 56 45 32 56 10 53 42  // TB3 VE1V.VE2V.SB
    0342: 4E 33 08 50 33 47 50 08 48 52 45 33 08 48 52 47  // N3.P3GP.HRE3.HRG
    0352: 33 20 48 52 41 33 08 50 57 45 33 08 50 57 47 33  // 3 HRA3.PWE3.PWG3
    0362: 20 50 57 41 33 08 50 33 57 4B 20 45 45 43 33 08  //  PWA3.P3WK EEC3.
    0372: 52 50 49 4E 08 52 50 42 41 20 00 40 62           // RPIN.RPBA .@b

    Scope (\_SB.PCI0.GFX0)
    {

    037F: 10 81 DB 02 5C 2F 03 5F 53 42 5F 50 43 49 30 47  // ....\/._SB_PCI0G
    038F: 46 58 30                                         // FX0

        Name (TMP1, 
    0392: 08 54 4D 50 31                                   // .TMP1

Package (0x01)
        {
            0xFFFFFFFF
        })

    0397: 12 07 01 0C FF FF FF FF                          // ........

        Name (TMP2, 
    039F: 08 54 4D 50 32                                   // .TMP2

Package (0x02)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF
        })

    03A4: 12 0C 02 0C FF FF FF FF 0C FF FF FF FF           // .............

        Name (TMP3, 
    03B1: 08 54 4D 50 33                                   // .TMP3

Package (0x03)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })

    03B6: 12 11 03 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ................
    03C6: FF FF                                            // ..

        Name (TMP4, 
    03C8: 08 54 4D 50 34                                   // .TMP4

Package (0x04)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })

    03CD: 12 16 04 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ................
    03DD: FF FF 0C FF FF FF FF                             // .......

        Name (TMP5, 
    03E4: 08 54 4D 50 35                                   // .TMP5

Package (0x05)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })

    03E9: 12 1B 05 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ................
    03F9: FF FF 0C FF FF FF FF 0C FF FF FF FF              // ............

        Name (TMP6, 
    0405: 08 54 4D 50 36                                   // .TMP6

Package (0x06)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })

    040A: 12 20 06 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // . ..............
    041A: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    042A: FF                                               // .

        Name (TMP7, 
    042B: 08 54 4D 50 37                                   // .TMP7

Package (0x07)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })

    0430: 12 25 07 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // .%..............
    0440: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    0450: FF 0C FF FF FF FF                                // ......

        Name (TMP8, 
    0456: 08 54 4D 50 38                                   // .TMP8

Package (0x08)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })

    045B: 12 2A 08 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // .*..............
    046B: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    047B: FF 0C FF FF FF FF 0C FF FF FF FF                 // ...........

        Name (TMP9, 
    0486: 08 54 4D 50 39                                   // .TMP9

Package (0x09)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })

    048B: 12 2F 09 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ./..............
    049B: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    04AB: FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................

        Name (TMPA, 
    04BB: 08 54 4D 50 41                                   // .TMPA

Package (0x0A)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })

    04C0: 12 34 0A 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // .4..............
    04D0: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    04E0: FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................
    04F0: 0C FF FF FF FF                                   // .....

        Name (TMPB, 
    04F5: 08 54 4D 50 42                                   // .TMPB

Package (0x0B)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })

    04FA: 12 39 0B 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // .9..............
    050A: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    051A: FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................
    052A: 0C FF FF FF FF 0C FF FF FF FF                    // ..........

        Name (TMPC, 
    0534: 08 54 4D 50 43                                   // .TMPC

Package (0x0C)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })

    0539: 12 3E 0C 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // .>..............
    0549: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    0559: FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................
    0569: 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF     // ...............

        Name (TMPD, 
    0578: 08 54 4D 50 44                                   // .TMPD

Package (0x0D)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })

    057D: 12 44 04 0D 0C FF FF FF FF 0C FF FF FF FF 0C FF  // .D..............
    058D: FF FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ................
    059D: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    05AD: FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................
    05BD: 0C FF FF FF FF                                   // .....

        Name (TMPE, 
    05C2: 08 54 4D 50 45                                   // .TMPE

Package (0x0E)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })

    05C7: 12 49 04 0E 0C FF FF FF FF 0C FF FF FF FF 0C FF  // .I..............
    05D7: FF FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ................
    05E7: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    05F7: FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................
    0607: 0C FF FF FF FF 0C FF FF FF FF                    // ..........

        Name (TMPF, 
    0611: 08 54 4D 50 46                                   // .TMPF

Package (0x0F)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })

    0616: 12 4E 04 0F 0C FF FF FF FF 0C FF FF FF FF 0C FF  // .N..............
    0626: FF FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ................
    0636: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    0646: FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................
    0656: 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF     // ...............

        Name (TMPG, 
    0665: 08 54 4D 50 47                                   // .TMPG

Package (0x10)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })

    066A: 12 43 05 10 0C FF FF FF FF 0C FF FF FF FF 0C FF  // .C..............
    067A: FF FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ................
    068A: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    069A: FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................
    06AA: 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF 0C  // ................
    06BA: FF FF FF FF                                      // ....

        Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
        {
            DSEN = 
    06BE: 14 26 5F 44 4F 53 01 70                          // .&_DOS.p

(Arg0 & 0x07)

    06C6: 7B 68 0A 07 00 44 53 45 4E                       // {h...DSEN

            If (((Arg0 & 0x03) == Zero))
            {

    06CF: A0 15 93 7B 68 0A 03 00 00                       // ...{h....

                If (CondRefOf (HDOS))
                {
                    HDOS ()
                }
            }
        }


    06D8: A0 0C 5B 12 48 44 4F 53 00 48 44 4F 53           // ..[.HDOS.HDOS

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {

    06E5: 14 4D E3 5F 44 4F 44 00                          // .M._DOD.

            If ((IPTP == One))
            {

    06ED: A0 0D 93 49 50 54 50 01                          // ...IPTP.

                NDID = One
            }

    06F5: 70 01 4E 44 49 44                                // p.NDID

            Else
            {

    06FB: A1 07                                            // ..

                NDID = Zero
            }


    06FD: 70 00 4E 44 49 44                                // p.NDID

            If (
    0703: A0 15 92                                         // ...

(DIDL != Zero))
            {

    0706: 93 44 49 44 4C 00                                // .DIDL.

                DID1 = SDDL (DIDL)
            }


    070C: 70 53 44 44 4C 44 49 44 4C 44 49 44 31           // pSDDLDIDLDID1

            If (
    0719: A0 15 92                                         // ...

(DDL2 != Zero))
            {

    071C: 93 44 44 4C 32 00                                // .DDL2.

                DID2 = SDDL (DDL2)
            }


    0722: 70 53 44 44 4C 44 44 4C 32 44 49 44 32           // pSDDLDDL2DID2

            If (
    072F: A0 15 92                                         // ...

(DDL3 != Zero))
            {

    0732: 93 44 44 4C 33 00                                // .DDL3.

                DID3 = SDDL (DDL3)
            }


    0738: 70 53 44 44 4C 44 44 4C 33 44 49 44 33           // pSDDLDDL3DID3

            If (
    0745: A0 15 92                                         // ...

(DDL4 != Zero))
            {

    0748: 93 44 44 4C 34 00                                // .DDL4.

                DID4 = SDDL (DDL4)
            }


    074E: 70 53 44 44 4C 44 44 4C 34 44 49 44 34           // pSDDLDDL4DID4

            If (
    075B: A0 15 92                                         // ...

(DDL5 != Zero))
            {

    075E: 93 44 44 4C 35 00                                // .DDL5.

                DID5 = SDDL (DDL5)
            }


    0764: 70 53 44 44 4C 44 44 4C 35 44 49 44 35           // pSDDLDDL5DID5

            If (
    0771: A0 15 92                                         // ...

(DDL6 != Zero))
            {

    0774: 93 44 44 4C 36 00                                // .DDL6.

                DID6 = SDDL (DDL6)
            }


    077A: 70 53 44 44 4C 44 44 4C 36 44 49 44 36           // pSDDLDDL6DID6

            If (
    0787: A0 15 92                                         // ...

(DDL7 != Zero))
            {

    078A: 93 44 44 4C 37 00                                // .DDL7.

                DID7 = SDDL (DDL7)
            }


    0790: 70 53 44 44 4C 44 44 4C 37 44 49 44 37           // pSDDLDDL7DID7

            If (
    079D: A0 15 92                                         // ...

(DDL8 != Zero))
            {

    07A0: 93 44 44 4C 38 00                                // .DDL8.

                DID8 = SDDL (DDL8)
            }


    07A6: 70 53 44 44 4C 44 44 4C 38 44 49 44 38           // pSDDLDDL8DID8

            If (
    07B3: A0 15 92                                         // ...

(DDL9 != Zero))
            {

    07B6: 93 44 44 4C 39 00                                // .DDL9.

                DID9 = SDDL (DDL9)
            }


    07BC: 70 53 44 44 4C 44 44 4C 39 44 49 44 39           // pSDDLDDL9DID9

            If (
    07C9: A0 15 92                                         // ...

(DD10 != Zero))
            {

    07CC: 93 44 44 31 30 00                                // .DD10.

                DIDA = SDDL (DD10)
            }


    07D2: 70 53 44 44 4C 44 44 31 30 44 49 44 41           // pSDDLDD10DIDA

            If (
    07DF: A0 15 92                                         // ...

(DD11 != Zero))
            {

    07E2: 93 44 44 31 31 00                                // .DD11.

                DIDB = SDDL (DD11)
            }


    07E8: 70 53 44 44 4C 44 44 31 31 44 49 44 42           // pSDDLDD11DIDB

            If (
    07F5: A0 15 92                                         // ...

(DD12 != Zero))
            {

    07F8: 93 44 44 31 32 00                                // .DD12.

                DIDC = SDDL (DD12)
            }


    07FE: 70 53 44 44 4C 44 44 31 32 44 49 44 43           // pSDDLDD12DIDC

            If (
    080B: A0 15 92                                         // ...

(DD13 != Zero))
            {

    080E: 93 44 44 31 33 00                                // .DD13.

                DIDD = SDDL (DD13)
            }


    0814: 70 53 44 44 4C 44 44 31 33 44 49 44 44           // pSDDLDD13DIDD

            If (
    0821: A0 15 92                                         // ...

(DD14 != Zero))
            {

    0824: 93 44 44 31 34 00                                // .DD14.

                DIDE = SDDL (DD14)
            }


    082A: 70 53 44 44 4C 44 44 31 34 44 49 44 45           // pSDDLDD14DIDE

            If (
    0837: A0 15 92                                         // ...

(DD15 != Zero))
            {

    083A: 93 44 44 31 35 00                                // .DD15.

                DIDF = SDDL (DD15)
            }


    0840: 70 53 44 44 4C 44 44 31 35 44 49 44 46           // pSDDLDD15DIDF

            If ((NDID == One))
            {

    084D: A0 36 93 4E 44 49 44 01                          // .6.NDID.

                If ((IPTP == One))
                {

    0855: A0 14 93 49 50 54 50 01                          // ...IPTP.

                    TMP1 [Zero] = 0x00023480
                }

    085D: 70 0C 80 34 02 00 88 54 4D 50 31 00 00           // p..4...TMP1..

                Else
                {

    086A: A1 14                                            // ..

                    TMP1 [Zero] = 
    086C: 70                                               // p

(0x00010000 | DID1)
                }


    086D: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 31  // }.....DID1..TMP1
    087D: 00 00                                            // ..

                Return (TMP1) /* \_SB_.PCI0.GFX0.TMP1 */
            }


    087F: A4 54 4D 50 31                                   // .TMP1

            If ((NDID == 0x02))
            {
                TMP2 [Zero] = 
    0884: A0 4B 04 93 4E 44 49 44 0A 02 70                 // .K..NDID..p

(0x00010000 | DID1)

    088F: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 32  // }.....DID1..TMP2
    089F: 00 00                                            // ..

                If ((IPTP == One))
                {

    08A1: A0 14 93 49 50 54 50 01                          // ...IPTP.

                    TMP2 [One] = 0x00023480
                }

    08A9: 70 0C 80 34 02 00 88 54 4D 50 32 01 00           // p..4...TMP2..

                Else
                {

    08B6: A1 14                                            // ..

                    TMP2 [One] = 
    08B8: 70                                               // p

(0x00010000 | DID2)
                }


    08B9: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 32  // }.....DID2..TMP2
    08C9: 01 00                                            // ..

                Return (TMP2) /* \_SB_.PCI0.GFX0.TMP2 */
            }


    08CB: A4 54 4D 50 32                                   // .TMP2

            If ((NDID == 0x03))
            {
                TMP3 [Zero] = 
    08D0: A0 40 06 93 4E 44 49 44 0A 03 70                 // .@..NDID..p

(0x00010000 | DID1)
                TMP3 [One] = 
    08DB: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 33  // }.....DID1..TMP3
    08EB: 00 00 70                                         // ..p

(0x00010000 | DID2)

    08EE: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 33  // }.....DID2..TMP3
    08FE: 01 00                                            // ..

                If ((IPTP == One))
                {

    0900: A0 15 93 49 50 54 50 01                          // ...IPTP.

                    TMP3 [0x02] = 0x00023480
                }

    0908: 70 0C 80 34 02 00 88 54 4D 50 33 0A 02 00        // p..4...TMP3...

                Else
                {

    0916: A1 15                                            // ..

                    TMP3 [0x02] = 
    0918: 70                                               // p

(0x00010000 | DID3)
                }


    0919: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 33  // }.....DID3..TMP3
    0929: 0A 02 00                                         // ...

                Return (TMP3) /* \_SB_.PCI0.GFX0.TMP3 */
            }


    092C: A4 54 4D 50 33                                   // .TMP3

            If ((NDID == 0x04))
            {
                TMP4 [Zero] = 
    0931: A0 44 07 93 4E 44 49 44 0A 04 70                 // .D..NDID..p

(0x00010000 | DID1)
                TMP4 [One] = 
    093C: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 34  // }.....DID1..TMP4
    094C: 00 00 70                                         // ..p

(0x00010000 | DID2)
                TMP4 [0x02] = 
    094F: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 34  // }.....DID2..TMP4
    095F: 01 00 70                                         // ..p

(0x00010000 | DID3)

    0962: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 34  // }.....DID3..TMP4
    0972: 0A 02 00                                         // ...

                If ((IPTP == One))
                {

    0975: A0 15 93 49 50 54 50 01                          // ...IPTP.

                    TMP4 [0x03] = 0x00023480
                }

    097D: 70 0C 80 34 02 00 88 54 4D 50 34 0A 03 00        // p..4...TMP4...

                Else
                {

    098B: A1 15                                            // ..

                    TMP4 [0x03] = 
    098D: 70                                               // p

(0x00010000 | DID4)
                }


    098E: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 34  // }.....DID4..TMP4
    099E: 0A 03 00                                         // ...

                Return (TMP4) /* \_SB_.PCI0.GFX0.TMP4 */
            }


    09A1: A4 54 4D 50 34                                   // .TMP4

            If ((NDID == 0x05))
            {
                TMP5 [Zero] = 
    09A6: A0 48 08 93 4E 44 49 44 0A 05 70                 // .H..NDID..p

(0x00010000 | DID1)
                TMP5 [One] = 
    09B1: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 35  // }.....DID1..TMP5
    09C1: 00 00 70                                         // ..p

(0x00010000 | DID2)
                TMP5 [0x02] = 
    09C4: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 35  // }.....DID2..TMP5
    09D4: 01 00 70                                         // ..p

(0x00010000 | DID3)
                TMP5 [0x03] = 
    09D7: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 35  // }.....DID3..TMP5
    09E7: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)

    09EB: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 35  // }.....DID4..TMP5
    09FB: 0A 03 00                                         // ...

                If ((IPTP == One))
                {

    09FE: A0 15 93 49 50 54 50 01                          // ...IPTP.

                    TMP5 [0x04] = 0x00023480
                }

    0A06: 70 0C 80 34 02 00 88 54 4D 50 35 0A 04 00        // p..4...TMP5...

                Else
                {

    0A14: A1 15                                            // ..

                    TMP5 [0x04] = 
    0A16: 70                                               // p

(0x00010000 | DID5)
                }


    0A17: 7D 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 35  // }.....DID5..TMP5
    0A27: 0A 04 00                                         // ...

                Return (TMP5) /* \_SB_.PCI0.GFX0.TMP5 */
            }


    0A2A: A4 54 4D 50 35                                   // .TMP5

            If ((NDID == 0x06))
            {
                TMP6 [Zero] = 
    0A2F: A0 4C 09 93 4E 44 49 44 0A 06 70                 // .L..NDID..p

(0x00010000 | DID1)
                TMP6 [One] = 
    0A3A: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 36  // }.....DID1..TMP6
    0A4A: 00 00 70                                         // ..p

(0x00010000 | DID2)
                TMP6 [0x02] = 
    0A4D: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 36  // }.....DID2..TMP6
    0A5D: 01 00 70                                         // ..p

(0x00010000 | DID3)
                TMP6 [0x03] = 
    0A60: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 36  // }.....DID3..TMP6
    0A70: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)
                TMP6 [0x04] = 
    0A74: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 36  // }.....DID4..TMP6
    0A84: 0A 03 00 70                                      // ...p

(0x00010000 | DID5)

    0A88: 7D 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 36  // }.....DID5..TMP6
    0A98: 0A 04 00                                         // ...

                If ((IPTP == One))
                {

    0A9B: A0 15 93 49 50 54 50 01                          // ...IPTP.

                    TMP6 [0x05] = 0x00023480
                }

    0AA3: 70 0C 80 34 02 00 88 54 4D 50 36 0A 05 00        // p..4...TMP6...

                Else
                {

    0AB1: A1 15                                            // ..

                    TMP6 [0x05] = 
    0AB3: 70                                               // p

(0x00010000 | DID6)
                }


    0AB4: 7D 0C 00 00 01 00 44 49 44 36 00 88 54 4D 50 36  // }.....DID6..TMP6
    0AC4: 0A 05 00                                         // ...

                Return (TMP6) /* \_SB_.PCI0.GFX0.TMP6 */
            }


    0AC7: A4 54 4D 50 36                                   // .TMP6

            If ((NDID == 0x07))
            {
                TMP7 [Zero] = 
    0ACC: A0 40 0B 93 4E 44 49 44 0A 07 70                 // .@..NDID..p

(0x00010000 | DID1)
                TMP7 [One] = 
    0AD7: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 37  // }.....DID1..TMP7
    0AE7: 00 00 70                                         // ..p

(0x00010000 | DID2)
                TMP7 [0x02] = 
    0AEA: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 37  // }.....DID2..TMP7
    0AFA: 01 00 70                                         // ..p

(0x00010000 | DID3)
                TMP7 [0x03] = 
    0AFD: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 37  // }.....DID3..TMP7
    0B0D: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)
                TMP7 [0x04] = 
    0B11: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 37  // }.....DID4..TMP7
    0B21: 0A 03 00 70                                      // ...p

(0x00010000 | DID5)
                TMP7 [0x05] = 
    0B25: 7D 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 37  // }.....DID5..TMP7
    0B35: 0A 04 00 70                                      // ...p

(0x00010000 | DID6)

    0B39: 7D 0C 00 00 01 00 44 49 44 36 00 88 54 4D 50 37  // }.....DID6..TMP7
    0B49: 0A 05 00                                         // ...

                If ((IPTP == One))
                {

    0B4C: A0 15 93 49 50 54 50 01                          // ...IPTP.

                    TMP7 [0x06] = 0x00023480
                }

    0B54: 70 0C 80 34 02 00 88 54 4D 50 37 0A 06 00        // p..4...TMP7...

                Else
                {

    0B62: A1 15                                            // ..

                    TMP7 [0x06] = 
    0B64: 70                                               // p

(0x00010000 | DID7)
                }


    0B65: 7D 0C 00 00 01 00 44 49 44 37 00 88 54 4D 50 37  // }.....DID7..TMP7
    0B75: 0A 06 00                                         // ...

                Return (TMP7) /* \_SB_.PCI0.GFX0.TMP7 */
            }


    0B78: A4 54 4D 50 37                                   // .TMP7

            If ((NDID == 0x08))
            {
                TMP8 [Zero] = 
    0B7D: A0 44 0C 93 4E 44 49 44 0A 08 70                 // .D..NDID..p

(0x00010000 | DID1)
                TMP8 [One] = 
    0B88: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 38  // }.....DID1..TMP8
    0B98: 00 00 70                                         // ..p

(0x00010000 | DID2)
                TMP8 [0x02] = 
    0B9B: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 38  // }.....DID2..TMP8
    0BAB: 01 00 70                                         // ..p

(0x00010000 | DID3)
                TMP8 [0x03] = 
    0BAE: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 38  // }.....DID3..TMP8
    0BBE: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)
                TMP8 [0x04] = 
    0BC2: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 38  // }.....DID4..TMP8
    0BD2: 0A 03 00 70                                      // ...p

(0x00010000 | DID5)
                TMP8 [0x05] = 
    0BD6: 7D 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 38  // }.....DID5..TMP8
    0BE6: 0A 04 00 70                                      // ...p

(0x00010000 | DID6)
                TMP8 [0x06] = 
    0BEA: 7D 0C 00 00 01 00 44 49 44 36 00 88 54 4D 50 38  // }.....DID6..TMP8
    0BFA: 0A 05 00 70                                      // ...p

(0x00010000 | DID7)

    0BFE: 7D 0C 00 00 01 00 44 49 44 37 00 88 54 4D 50 38  // }.....DID7..TMP8
    0C0E: 0A 06 00                                         // ...

                If ((IPTP == One))
                {

    0C11: A0 15 93 49 50 54 50 01                          // ...IPTP.

                    TMP8 [0x07] = 0x00023480
                }

    0C19: 70 0C 80 34 02 00 88 54 4D 50 38 0A 07 00        // p..4...TMP8...

                Else
                {

    0C27: A1 15                                            // ..

                    TMP8 [0x07] = 
    0C29: 70                                               // p

(0x00010000 | DID8)
                }


    0C2A: 7D 0C 00 00 01 00 44 49 44 38 00 88 54 4D 50 38  // }.....DID8..TMP8
    0C3A: 0A 07 00                                         // ...

                Return (TMP8) /* \_SB_.PCI0.GFX0.TMP8 */
            }


    0C3D: A4 54 4D 50 38                                   // .TMP8

            If ((NDID == 0x09))
            {
                TMP9 [Zero] = 
    0C42: A0 48 0D 93 4E 44 49 44 0A 09 70                 // .H..NDID..p

(0x00010000 | DID1)
                TMP9 [One] = 
    0C4D: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 39  // }.....DID1..TMP9
    0C5D: 00 00 70                                         // ..p

(0x00010000 | DID2)
                TMP9 [0x02] = 
    0C60: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 39  // }.....DID2..TMP9
    0C70: 01 00 70                                         // ..p

(0x00010000 | DID3)
                TMP9 [0x03] = 
    0C73: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 39  // }.....DID3..TMP9
    0C83: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)
                TMP9 [0x04] = 
    0C87: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 39  // }.....DID4..TMP9
    0C97: 0A 03 00 70                                      // ...p

(0x00010000 | DID5)
                TMP9 [0x05] = 
    0C9B: 7D 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 39  // }.....DID5..TMP9
    0CAB: 0A 04 00 70                                      // ...p

(0x00010000 | DID6)
                TMP9 [0x06] = 
    0CAF: 7D 0C 00 00 01 00 44 49 44 36 00 88 54 4D 50 39  // }.....DID6..TMP9
    0CBF: 0A 05 00 70                                      // ...p

(0x00010000 | DID7)
                TMP9 [0x07] = 
    0CC3: 7D 0C 00 00 01 00 44 49 44 37 00 88 54 4D 50 39  // }.....DID7..TMP9
    0CD3: 0A 06 00 70                                      // ...p

(0x00010000 | DID8)

    0CD7: 7D 0C 00 00 01 00 44 49 44 38 00 88 54 4D 50 39  // }.....DID8..TMP9
    0CE7: 0A 07 00                                         // ...

                If ((IPTP == One))
                {

    0CEA: A0 15 93 49 50 54 50 01                          // ...IPTP.

                    TMP9 [0x08] = 0x00023480
                }

    0CF2: 70 0C 80 34 02 00 88 54 4D 50 39 0A 08 00        // p..4...TMP9...

                Else
                {

    0D00: A1 15                                            // ..

                    TMP9 [0x08] = 
    0D02: 70                                               // p

(0x00010000 | DID9)
                }


    0D03: 7D 0C 00 00 01 00 44 49 44 39 00 88 54 4D 50 39  // }.....DID9..TMP9
    0D13: 0A 08 00                                         // ...

                Return (TMP9) /* \_SB_.PCI0.GFX0.TMP9 */
            }


    0D16: A4 54 4D 50 39                                   // .TMP9

            If ((NDID == 0x0A))
            {
                TMPA [Zero] = 
    0D1B: A0 4C 0E 93 4E 44 49 44 0A 0A 70                 // .L..NDID..p

(0x00010000 | DID1)
                TMPA [One] = 
    0D26: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 41  // }.....DID1..TMPA
    0D36: 00 00 70                                         // ..p

(0x00010000 | DID2)
                TMPA [0x02] = 
    0D39: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 41  // }.....DID2..TMPA
    0D49: 01 00 70                                         // ..p

(0x00010000 | DID3)
                TMPA [0x03] = 
    0D4C: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 41  // }.....DID3..TMPA
    0D5C: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)
                TMPA [0x04] = 
    0D60: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 41  // }.....DID4..TMPA
    0D70: 0A 03 00 70                                      // ...p

(0x00010000 | DID5)
                TMPA [0x05] = 
    0D74: 7D 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 41  // }.....DID5..TMPA
    0D84: 0A 04 00 70                                      // ...p

(0x00010000 | DID6)
                TMPA [0x06] = 
    0D88: 7D 0C 00 00 01 00 44 49 44 36 00 88 54 4D 50 41  // }.....DID6..TMPA
    0D98: 0A 05 00 70                                      // ...p

(0x00010000 | DID7)
                TMPA [0x07] = 
    0D9C: 7D 0C 00 00 01 00 44 49 44 37 00 88 54 4D 50 41  // }.....DID7..TMPA
    0DAC: 0A 06 00 70                                      // ...p

(0x00010000 | DID8)
                TMPA [0x08] = 
    0DB0: 7D 0C 00 00 01 00 44 49 44 38 00 88 54 4D 50 41  // }.....DID8..TMPA
    0DC0: 0A 07 00 70                                      // ...p

(0x00010000 | DID9)

    0DC4: 7D 0C 00 00 01 00 44 49 44 39 00 88 54 4D 50 41  // }.....DID9..TMPA
    0DD4: 0A 08 00                                         // ...

                If ((IPTP == One))
                {

    0DD7: A0 15 93 49 50 54 50 01                          // ...IPTP.

                    TMPA [0x09] = 0x00023480
                }

    0DDF: 70 0C 80 34 02 00 88 54 4D 50 41 0A 09 00        // p..4...TMPA...

                Else
                {

    0DED: A1 15                                            // ..

                    TMPA [0x09] = 
    0DEF: 70                                               // p

(0x00010000 | DIDA)
                }


    0DF0: 7D 0C 00 00 01 00 44 49 44 41 00 88 54 4D 50 41  // }.....DIDA..TMPA
    0E00: 0A 09 00                                         // ...

                Return (TMPA) /* \_SB_.PCI0.GFX0.TMPA */
            }


    0E03: A4 54 4D 50 41                                   // .TMPA

            If ((NDID == 0x0B))
            {
                TMPB [Zero] = 
    0E08: A0 40 10 93 4E 44 49 44 0A 0B 70                 // .@..NDID..p

(0x00010000 | DID1)
                TMPB [One] = 
    0E13: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 42  // }.....DID1..TMPB
    0E23: 00 00 70                                         // ..p

(0x00010000 | DID2)
                TMPB [0x02] = 
    0E26: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 42  // }.....DID2..TMPB
    0E36: 01 00 70                                         // ..p

(0x00010000 | DID3)
                TMPB [0x03] = 
    0E39: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 42  // }.....DID3..TMPB
    0E49: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)
                TMPB [0x04] = 
    0E4D: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 42  // }.....DID4..TMPB
    0E5D: 0A 03 00 70                                      // ...p

(0x00010000 | DID5)
                TMPB [0x05] = 
    0E61: 7D 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 42  // }.....DID5..TMPB
    0E71: 0A 04 00 70                                      // ...p

(0x00010000 | DID6)
                TMPB [0x06] = 
    0E75: 7D 0C 00 00 01 00 44 49 44 36 00 88 54 4D 50 42  // }.....DID6..TMPB
    0E85: 0A 05 00 70                                      // ...p

(0x00010000 | DID7)
                TMPB [0x07] = 
    0E89: 7D 0C 00 00 01 00 44 49 44 37 00 88 54 4D 50 42  // }.....DID7..TMPB
    0E99: 0A 06 00 70                                      // ...p

(0x00010000 | DID8)
                TMPB [0x08] = 
    0E9D: 7D 0C 00 00 01 00 44 49 44 38 00 88 54 4D 50 42  // }.....DID8..TMPB
    0EAD: 0A 07 00 70                                      // ...p

(0x00010000 | DID9)
                TMPB [0x09] = 
    0EB1: 7D 0C 00 00 01 00 44 49 44 39 00 88 54 4D 50 42  // }.....DID9..TMPB
    0EC1: 0A 08 00 70                                      // ...p

(0x00010000 | DIDA)

    0EC5: 7D 0C 00 00 01 00 44 49 44 41 00 88 54 4D 50 42  // }.....DIDA..TMPB
    0ED5: 0A 09 00                                         // ...

                If ((IPTP == One))
                {

    0ED8: A0 15 93 49 50 54 50 01                          // ...IPTP.

                    TMPB [0x0A] = 0x00023480
                }

    0EE0: 70 0C 80 34 02 00 88 54 4D 50 42 0A 0A 00        // p..4...TMPB...

                Else
                {

    0EEE: A1 15                                            // ..

                    TMPB [0x0A] = 
    0EF0: 70                                               // p

(0x00010000 | DIDB)
                }


    0EF1: 7D 0C 00 00 01 00 44 49 44 42 00 88 54 4D 50 42  // }.....DIDB..TMPB
    0F01: 0A 0A 00                                         // ...

                Return (TMPB) /* \_SB_.PCI0.GFX0.TMPB */
            }


    0F04: A4 54 4D 50 42                                   // .TMPB

            If ((NDID == 0x0C))
            {
                TMPC [Zero] = 
    0F09: A0 44 11 93 4E 44 49 44 0A 0C 70                 // .D..NDID..p

(0x00010000 | DID1)
                TMPC [One] = 
    0F14: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 43  // }.....DID1..TMPC
    0F24: 00 00 70                                         // ..p

(0x00010000 | DID2)
                TMPC [0x02] = 
    0F27: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 43  // }.....DID2..TMPC
    0F37: 01 00 70                                         // ..p

(0x00010000 | DID3)
                TMPC [0x03] = 
    0F3A: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 43  // }.....DID3..TMPC
    0F4A: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)
                TMPC [0x04] = 
    0F4E: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 43  // }.....DID4..TMPC
    0F5E: 0A 03 00 70                                      // ...p

(0x00010000 | DID5)
                TMPC [0x05] = 
    0F62: 7D 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 43  // }.....DID5..TMPC
    0F72: 0A 04 00 70                                      // ...p

(0x00010000 | DID6)
                TMPC [0x06] = 
    0F76: 7D 0C 00 00 01 00 44 49 44 36 00 88 54 4D 50 43  // }.....DID6..TMPC
    0F86: 0A 05 00 70                                      // ...p

(0x00010000 | DID7)
                TMPC [0x07] = 
    0F8A: 7D 0C 00 00 01 00 44 49 44 37 00 88 54 4D 50 43  // }.....DID7..TMPC
    0F9A: 0A 06 00 70                                      // ...p

(0x00010000 | DID8)
                TMPC [0x08] = 
    0F9E: 7D 0C 00 00 01 00 44 49 44 38 00 88 54 4D 50 43  // }.....DID8..TMPC
    0FAE: 0A 07 00 70                                      // ...p

(0x00010000 | DID9)
                TMPC [0x09] = 
    0FB2: 7D 0C 00 00 01 00 44 49 44 39 00 88 54 4D 50 43  // }.....DID9..TMPC
    0FC2: 0A 08 00 70                                      // ...p

(0x00010000 | DIDA)
                TMPC [0x0A] = 
    0FC6: 7D 0C 00 00 01 00 44 49 44 41 00 88 54 4D 50 43  // }.....DIDA..TMPC
    0FD6: 0A 09 00 70                                      // ...p

(0x00010000 | DIDB)

    0FDA: 7D 0C 00 00 01 00 44 49 44 42 00 88 54 4D 50 43  // }.....DIDB..TMPC
    0FEA: 0A 0A 00                                         // ...

                If ((IPTP == One))
                {

    0FED: A0 15 93 49 50 54 50 01                          // ...IPTP.

                    TMPC [0x0B] = 0x00023480
                }

    0FF5: 70 0C 80 34 02 00 88 54 4D 50 43 0A 0B 00        // p..4...TMPC...

                Else
                {

    1003: A1 15                                            // ..

                    TMPC [0x0B] = 
    1005: 70                                               // p

(0x00010000 | DIDC)
                }


    1006: 7D 0C 00 00 01 00 44 49 44 43 00 88 54 4D 50 43  // }.....DIDC..TMPC
    1016: 0A 0B 00                                         // ...

                Return (TMPC) /* \_SB_.PCI0.GFX0.TMPC */
            }


    1019: A4 54 4D 50 43                                   // .TMPC

            If ((NDID == 0x0D))
            {
                TMPD [Zero] = 
    101E: A0 48 12 93 4E 44 49 44 0A 0D 70                 // .H..NDID..p

(0x00010000 | DID1)
                TMPD [One] = 
    1029: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 44  // }.....DID1..TMPD
    1039: 00 00 70                                         // ..p

(0x00010000 | DID2)
                TMPD [0x02] = 
    103C: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 44  // }.....DID2..TMPD
    104C: 01 00 70                                         // ..p

(0x00010000 | DID3)
                TMPD [0x03] = 
    104F: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 44  // }.....DID3..TMPD
    105F: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)
                TMPD [0x04] = 
    1063: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 44  // }.....DID4..TMPD
    1073: 0A 03 00 70                                      // ...p

(0x00010000 | DID5)
                TMPD [0x05] = 
    1077: 7D 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 44  // }.....DID5..TMPD
    1087: 0A 04 00 70                                      // ...p

(0x00010000 | DID6)
                TMPD [0x06] = 
    108B: 7D 0C 00 00 01 00 44 49 44 36 00 88 54 4D 50 44  // }.....DID6..TMPD
    109B: 0A 05 00 70                                      // ...p

(0x00010000 | DID7)
                TMPD [0x07] = 
    109F: 7D 0C 00 00 01 00 44 49 44 37 00 88 54 4D 50 44  // }.....DID7..TMPD
    10AF: 0A 06 00 70                                      // ...p

(0x00010000 | DID8)
                TMPD [0x08] = 
    10B3: 7D 0C 00 00 01 00 44 49 44 38 00 88 54 4D 50 44  // }.....DID8..TMPD
    10C3: 0A 07 00 70                                      // ...p

(0x00010000 | DID9)
                TMPD [0x09] = 
    10C7: 7D 0C 00 00 01 00 44 49 44 39 00 88 54 4D 50 44  // }.....DID9..TMPD
    10D7: 0A 08 00 70                                      // ...p

(0x00010000 | DIDA)
                TMPD [0x0A] = 
    10DB: 7D 0C 00 00 01 00 44 49 44 41 00 88 54 4D 50 44  // }.....DIDA..TMPD
    10EB: 0A 09 00 70                                      // ...p

(0x00010000 | DIDB)
                TMPD [0x0B] = 
    10EF: 7D 0C 00 00 01 00 44 49 44 42 00 88 54 4D 50 44  // }.....DIDB..TMPD
    10FF: 0A 0A 00 70                                      // ...p

(0x00010000 | DIDC)

    1103: 7D 0C 00 00 01 00 44 49 44 43 00 88 54 4D 50 44  // }.....DIDC..TMPD
    1113: 0A 0B 00                                         // ...

                If ((IPTP == One))
                {

    1116: A0 15 93 49 50 54 50 01                          // ...IPTP.

                    TMPD [0x0C] = 0x00023480
                }

    111E: 70 0C 80 34 02 00 88 54 4D 50 44 0A 0C 00        // p..4...TMPD...

                Else
                {

    112C: A1 15                                            // ..

                    TMPD [0x0C] = 
    112E: 70                                               // p

(0x00010000 | DIDD)
                }


    112F: 7D 0C 00 00 01 00 44 49 44 44 00 88 54 4D 50 44  // }.....DIDD..TMPD
    113F: 0A 0C 00                                         // ...

                Return (TMPD) /* \_SB_.PCI0.GFX0.TMPD */
            }


    1142: A4 54 4D 50 44                                   // .TMPD

            If ((NDID == 0x0E))
            {
                TMPE [Zero] = 
    1147: A0 4C 13 93 4E 44 49 44 0A 0E 70                 // .L..NDID..p

(0x00010000 | DID1)
                TMPE [One] = 
    1152: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 45  // }.....DID1..TMPE
    1162: 00 00 70                                         // ..p

(0x00010000 | DID2)
                TMPE [0x02] = 
    1165: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 45  // }.....DID2..TMPE
    1175: 01 00 70                                         // ..p

(0x00010000 | DID3)
                TMPE [0x03] = 
    1178: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 45  // }.....DID3..TMPE
    1188: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)
                TMPE [0x04] = 
    118C: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 45  // }.....DID4..TMPE
    119C: 0A 03 00 70                                      // ...p

(0x00010000 | DID5)
                TMPE [0x05] = 
    11A0: 7D 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 45  // }.....DID5..TMPE
    11B0: 0A 04 00 70                                      // ...p

(0x00010000 | DID6)
                TMPE [0x06] = 
    11B4: 7D 0C 00 00 01 00 44 49 44 36 00 88 54 4D 50 45  // }.....DID6..TMPE
    11C4: 0A 05 00 70                                      // ...p

(0x00010000 | DID7)
                TMPE [0x07] = 
    11C8: 7D 0C 00 00 01 00 44 49 44 37 00 88 54 4D 50 45  // }.....DID7..TMPE
    11D8: 0A 06 00 70                                      // ...p

(0x00010000 | DID8)
                TMPE [0x08] = 
    11DC: 7D 0C 00 00 01 00 44 49 44 38 00 88 54 4D 50 45  // }.....DID8..TMPE
    11EC: 0A 07 00 70                                      // ...p

(0x00010000 | DID9)
                TMPE [0x09] = 
    11F0: 7D 0C 00 00 01 00 44 49 44 39 00 88 54 4D 50 45  // }.....DID9..TMPE
    1200: 0A 08 00 70                                      // ...p

(0x00010000 | DIDA)
                TMPE [0x0A] = 
    1204: 7D 0C 00 00 01 00 44 49 44 41 00 88 54 4D 50 45  // }.....DIDA..TMPE
    1214: 0A 09 00 70                                      // ...p

(0x00010000 | DIDB)
                TMPE [0x0B] = 
    1218: 7D 0C 00 00 01 00 44 49 44 42 00 88 54 4D 50 45  // }.....DIDB..TMPE
    1228: 0A 0A 00 70                                      // ...p

(0x00010000 | DIDC)
                TMPE [0x0C] = 
    122C: 7D 0C 00 00 01 00 44 49 44 43 00 88 54 4D 50 45  // }.....DIDC..TMPE
    123C: 0A 0B 00 70                                      // ...p

(0x00010000 | DIDD)

    1240: 7D 0C 00 00 01 00 44 49 44 44 00 88 54 4D 50 45  // }.....DIDD..TMPE
    1250: 0A 0C 00                                         // ...

                If ((IPTP == One))
                {

    1253: A0 15 93 49 50 54 50 01                          // ...IPTP.

                    TMPE [0x0D] = 0x00023480
                }

    125B: 70 0C 80 34 02 00 88 54 4D 50 45 0A 0D 00        // p..4...TMPE...

                Else
                {

    1269: A1 15                                            // ..

                    TMPE [0x0D] = 
    126B: 70                                               // p

(0x00010000 | DIDE)
                }


    126C: 7D 0C 00 00 01 00 44 49 44 45 00 88 54 4D 50 45  // }.....DIDE..TMPE
    127C: 0A 0D 00                                         // ...

                Return (TMPE) /* \_SB_.PCI0.GFX0.TMPE */
            }


    127F: A4 54 4D 50 45                                   // .TMPE

            If ((NDID == 0x0F))
            {
                TMPF [Zero] = 
    1284: A0 40 15 93 4E 44 49 44 0A 0F 70                 // .@..NDID..p

(0x00010000 | DID1)
                TMPF [One] = 
    128F: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 46  // }.....DID1..TMPF
    129F: 00 00 70                                         // ..p

(0x00010000 | DID2)
                TMPF [0x02] = 
    12A2: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 46  // }.....DID2..TMPF
    12B2: 01 00 70                                         // ..p

(0x00010000 | DID3)
                TMPF [0x03] = 
    12B5: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 46  // }.....DID3..TMPF
    12C5: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)
                TMPF [0x04] = 
    12C9: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 46  // }.....DID4..TMPF
    12D9: 0A 03 00 70                                      // ...p

(0x00010000 | DID5)
                TMPF [0x05] = 
    12DD: 7D 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 46  // }.....DID5..TMPF
    12ED: 0A 04 00 70                                      // ...p

(0x00010000 | DID6)
                TMPF [0x06] = 
    12F1: 7D 0C 00 00 01 00 44 49 44 36 00 88 54 4D 50 46  // }.....DID6..TMPF
    1301: 0A 05 00 70                                      // ...p

(0x00010000 | DID7)
                TMPF [0x07] = 
    1305: 7D 0C 00 00 01 00 44 49 44 37 00 88 54 4D 50 46  // }.....DID7..TMPF
    1315: 0A 06 00 70                                      // ...p

(0x00010000 | DID8)
                TMPF [0x08] = 
    1319: 7D 0C 00 00 01 00 44 49 44 38 00 88 54 4D 50 46  // }.....DID8..TMPF
    1329: 0A 07 00 70                                      // ...p

(0x00010000 | DID9)
                TMPF [0x09] = 
    132D: 7D 0C 00 00 01 00 44 49 44 39 00 88 54 4D 50 46  // }.....DID9..TMPF
    133D: 0A 08 00 70                                      // ...p

(0x00010000 | DIDA)
                TMPF [0x0A] = 
    1341: 7D 0C 00 00 01 00 44 49 44 41 00 88 54 4D 50 46  // }.....DIDA..TMPF
    1351: 0A 09 00 70                                      // ...p

(0x00010000 | DIDB)
                TMPF [0x0B] = 
    1355: 7D 0C 00 00 01 00 44 49 44 42 00 88 54 4D 50 46  // }.....DIDB..TMPF
    1365: 0A 0A 00 70                                      // ...p

(0x00010000 | DIDC)
                TMPF [0x0C] = 
    1369: 7D 0C 00 00 01 00 44 49 44 43 00 88 54 4D 50 46  // }.....DIDC..TMPF
    1379: 0A 0B 00 70                                      // ...p

(0x00010000 | DIDD)
                TMPF [0x0D] = 
    137D: 7D 0C 00 00 01 00 44 49 44 44 00 88 54 4D 50 46  // }.....DIDD..TMPF
    138D: 0A 0C 00 70                                      // ...p

(0x00010000 | DIDE)

    1391: 7D 0C 00 00 01 00 44 49 44 45 00 88 54 4D 50 46  // }.....DIDE..TMPF
    13A1: 0A 0D 00                                         // ...

                If ((IPTP == One))
                {

    13A4: A0 15 93 49 50 54 50 01                          // ...IPTP.

                    TMPF [0x0E] = 0x00023480
                }

    13AC: 70 0C 80 34 02 00 88 54 4D 50 46 0A 0E 00        // p..4...TMPF...

                Else
                {

    13BA: A1 15                                            // ..

                    TMPF [0x0E] = 
    13BC: 70                                               // p

(0x00010000 | DIDF)
                }


    13BD: 7D 0C 00 00 01 00 44 49 44 46 00 88 54 4D 50 46  // }.....DIDF..TMPF
    13CD: 0A 0E 00                                         // ...

                Return (TMPF) /* \_SB_.PCI0.GFX0.TMPF */
            }


    13D0: A4 54 4D 50 46                                   // .TMPF

            If ((NDID == 0x10))
            {
                TMPG [Zero] = 
    13D5: A0 46 14 93 4E 44 49 44 0A 10 70                 // .F..NDID..p

(0x00010000 | DID1)
                TMPG [One] = 
    13E0: 7D 0C 00 00 01 00 44 49 44 31 00 88 54 4D 50 47  // }.....DID1..TMPG
    13F0: 00 00 70                                         // ..p

(0x00010000 | DID2)
                TMPG [0x02] = 
    13F3: 7D 0C 00 00 01 00 44 49 44 32 00 88 54 4D 50 47  // }.....DID2..TMPG
    1403: 01 00 70                                         // ..p

(0x00010000 | DID3)
                TMPG [0x03] = 
    1406: 7D 0C 00 00 01 00 44 49 44 33 00 88 54 4D 50 47  // }.....DID3..TMPG
    1416: 0A 02 00 70                                      // ...p

(0x00010000 | DID4)
                TMPG [0x04] = 
    141A: 7D 0C 00 00 01 00 44 49 44 34 00 88 54 4D 50 47  // }.....DID4..TMPG
    142A: 0A 03 00 70                                      // ...p

(0x00010000 | DID5)
                TMPG [0x05] = 
    142E: 7D 0C 00 00 01 00 44 49 44 35 00 88 54 4D 50 47  // }.....DID5..TMPG
    143E: 0A 04 00 70                                      // ...p

(0x00010000 | DID6)
                TMPG [0x06] = 
    1442: 7D 0C 00 00 01 00 44 49 44 36 00 88 54 4D 50 47  // }.....DID6..TMPG
    1452: 0A 05 00 70                                      // ...p

(0x00010000 | DID7)
                TMPG [0x07] = 
    1456: 7D 0C 00 00 01 00 44 49 44 37 00 88 54 4D 50 47  // }.....DID7..TMPG
    1466: 0A 06 00 70                                      // ...p

(0x00010000 | DID8)
                TMPG [0x08] = 
    146A: 7D 0C 00 00 01 00 44 49 44 38 00 88 54 4D 50 47  // }.....DID8..TMPG
    147A: 0A 07 00 70                                      // ...p

(0x00010000 | DID9)
                TMPG [0x09] = 
    147E: 7D 0C 00 00 01 00 44 49 44 39 00 88 54 4D 50 47  // }.....DID9..TMPG
    148E: 0A 08 00 70                                      // ...p

(0x00010000 | DIDA)
                TMPG [0x0A] = 
    1492: 7D 0C 00 00 01 00 44 49 44 41 00 88 54 4D 50 47  // }.....DIDA..TMPG
    14A2: 0A 09 00 70                                      // ...p

(0x00010000 | DIDB)
                TMPG [0x0B] = 
    14A6: 7D 0C 00 00 01 00 44 49 44 42 00 88 54 4D 50 47  // }.....DIDB..TMPG
    14B6: 0A 0A 00 70                                      // ...p

(0x00010000 | DIDC)
                TMPG [0x0C] = 
    14BA: 7D 0C 00 00 01 00 44 49 44 43 00 88 54 4D 50 47  // }.....DIDC..TMPG
    14CA: 0A 0B 00 70                                      // ...p

(0x00010000 | DIDD)
                TMPG [0x0D] = 
    14CE: 7D 0C 00 00 01 00 44 49 44 44 00 88 54 4D 50 47  // }.....DIDD..TMPG
    14DE: 0A 0C 00 70                                      // ...p

(0x00010000 | DIDE)
                TMPG [0x0E] = 
    14E2: 7D 0C 00 00 01 00 44 49 44 45 00 88 54 4D 50 47  // }.....DIDE..TMPG
    14F2: 0A 0D 00 70                                      // ...p

(0x00010000 | DIDF)
                TMPG [0x0F] = 0x00023480

    14F6: 7D 0C 00 00 01 00 44 49 44 46 00 88 54 4D 50 47  // }.....DIDF..TMPG
    1506: 0A 0E 00 70 0C 80 34 02 00 88 54 4D 50 47 0A 0F  // ...p..4...TMPG..
    1516: 00                                               // .

                Return (TMPG) /* \_SB_.PCI0.GFX0.TMPG */
            }


    1517: A4 54 4D 50 47                                   // .TMPG

            Return (
    151C: A4                                               // .

Package (0x01)
            {
                0x0400
            })
        }


    151D: 12 05 01 0B 00 04                                // ......

        Device (DD01)
        {

    1523: 5B 82 42 09 44 44 30 31                          // [.B.DD01

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    152B: 14 46 04 5F 41 44 52 08                          // .F._ADR.

                If (((0x0F00 & DID1) == 0x0400))
                {
                    EDPV = One
                    NXDX = NXD1 /* \NXD1 */
                    DIDX = DID1 /* \DID1 */

    1533: A0 28 93 7B 0B 00 0F 44 49 44 31 00 0B 00 04 70  // .(.{...DID1....p
    1543: 01 45 44 50 56 70 4E 58 44 31 4E 58 44 58 70 44  // .EDPVpNXD1NXDXpD
    1553: 49 44 31 44 49 44 58                             // ID1DIDX

                    Return (One)
                }


    155A: A4 01                                            // ..

                If ((DID1 == Zero))
                {

    155C: A0 09 93 44 49 44 31 00                          // ...DID1.

                    Return (One)
                }

    1564: A4 01                                            // ..

                Else
                {

    1566: A1 0B                                            // ..

                    Return (
    1568: A4                                               // .

(0xFFFF & DID1))
                }
            }


    1569: 7B 0B FF FF 44 49 44 31 00                       // {...DID1.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    1572: 14 0F 5F 44 43 53 00                             // .._DCS.

                Return (CDDS (DID1))
            }


    1579: A4 43 44 44 53 44 49 44 31                       // .CDDSDID1

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    1582: 14 28 5F 44 47 53 00                             // .(_DGS.

                If ((((SGMD & 0x7F) == One) && 
    1589: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    1596: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD1) /* \NXD1 */
                }


    159D: A4 4E 58 44 31                                   // .NXD1

                Return (NDDS (DID1))
            }


    15A2: A4 4E 44 44 53 44 49 44 31                       // .NDDSDID1

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    15AB: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD02)
        {

    15B7: 5B 82 4F 09 44 44 30 32                          // [.O.DD02

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    15BF: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (((0x0F00 & DID2) == 0x0400))
                {
                    EDPV = 0x02
                    NXDX = NXD2 /* \NXD2 */
                    DIDX = DID2 /* \DID2 */

    15C7: A0 2A 93 7B 0B 00 0F 44 49 44 32 00 0B 00 04 70  // .*.{...DID2....p
    15D7: 0A 02 45 44 50 56 70 4E 58 44 32 4E 58 44 58 70  // ..EDPVpNXD2NXDXp
    15E7: 44 49 44 32 44 49 44 58                          // DID2DIDX

                    Return (0x02)
                }


    15EF: A4 0A 02                                         // ...

                If ((DID2 == Zero))
                {

    15F2: A0 0A 93 44 49 44 32 00                          // ...DID2.

                    Return (0x02)
                }

    15FA: A4 0A 02                                         // ...

                Else
                {

    15FD: A1 0B                                            // ..

                    Return (
    15FF: A4                                               // .

(0xFFFF & DID2))
                }
            }


    1600: 7B 0B FF FF 44 49 44 32 00                       // {...DID2.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    1609: 14 19 5F 44 43 53 00                             // .._DCS.

                If ((LIDS == Zero))
                {

    1610: A0 09 93 4C 49 44 53 00                          // ...LIDS.

                    Return (Zero)
                }


    1618: A4 00                                            // ..

                Return (CDDS (DID2))
            }


    161A: A4 43 44 44 53 44 49 44 32                       // .CDDSDID2

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    1623: 14 28 5F 44 47 53 00                             // .(_DGS.

                If ((((SGMD & 0x7F) == One) && 
    162A: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    1637: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD2) /* \NXD2 */
                }


    163E: A4 4E 58 44 32                                   // .NXD2

                Return (NDDS (DID2))
            }


    1643: A4 4E 44 44 53 44 49 44 32                       // .NDDSDID2

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    164C: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD03)
        {

    1658: 5B 82 42 0A 44 44 30 33                          // [.B.DD03

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    1660: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (((0x0F00 & DID3) == 0x0400))
                {
                    EDPV = 0x03
                    NXDX = NXD3 /* \NXD3 */
                    DIDX = DID3 /* \DID3 */

    1668: A0 2A 93 7B 0B 00 0F 44 49 44 33 00 0B 00 04 70  // .*.{...DID3....p
    1678: 0A 03 45 44 50 56 70 4E 58 44 33 4E 58 44 58 70  // ..EDPVpNXD3NXDXp
    1688: 44 49 44 33 44 49 44 58                          // DID3DIDX

                    Return (0x03)
                }


    1690: A4 0A 03                                         // ...

                If ((DID3 == Zero))
                {

    1693: A0 0A 93 44 49 44 33 00                          // ...DID3.

                    Return (0x03)
                }

    169B: A4 0A 03                                         // ...

                Else
                {

    169E: A1 0B                                            // ..

                    Return (
    16A0: A4                                               // .

(0xFFFF & DID3))
                }
            }


    16A1: 7B 0B FF FF 44 49 44 33 00                       // {...DID3.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    16AA: 14 1C 5F 44 43 53 00                             // .._DCS.

                If ((DID3 == Zero))
                {

    16B1: A0 0A 93 44 49 44 33 00                          // ...DID3.

                    Return (0x0B)
                }

    16B9: A4 0A 0B                                         // ...

                Else
                {

    16BC: A1 0A                                            // ..

                    Return (CDDS (DID3))
                }
            }


    16BE: A4 43 44 44 53 44 49 44 33                       // .CDDSDID3

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    16C7: 14 28 5F 44 47 53 00                             // .(_DGS.

                If ((((SGMD & 0x7F) == One) && 
    16CE: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    16DB: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD3) /* \NXD3 */
                }


    16E2: A4 4E 58 44 33                                   // .NXD3

                Return (NDDS (DID3))
            }


    16E7: A4 4E 44 44 53 44 49 44 33                       // .NDDSDID3

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    16F0: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD04)
        {

    16FC: 5B 82 42 0A 44 44 30 34                          // [.B.DD04

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    1704: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (((0x0F00 & DID4) == 0x0400))
                {
                    EDPV = 0x04
                    NXDX = NXD4 /* \NXD4 */
                    DIDX = DID4 /* \DID4 */

    170C: A0 2A 93 7B 0B 00 0F 44 49 44 34 00 0B 00 04 70  // .*.{...DID4....p
    171C: 0A 04 45 44 50 56 70 4E 58 44 34 4E 58 44 58 70  // ..EDPVpNXD4NXDXp
    172C: 44 49 44 34 44 49 44 58                          // DID4DIDX

                    Return (0x04)
                }


    1734: A4 0A 04                                         // ...

                If ((DID4 == Zero))
                {

    1737: A0 0A 93 44 49 44 34 00                          // ...DID4.

                    Return (0x04)
                }

    173F: A4 0A 04                                         // ...

                Else
                {

    1742: A1 0B                                            // ..

                    Return (
    1744: A4                                               // .

(0xFFFF & DID4))
                }
            }


    1745: 7B 0B FF FF 44 49 44 34 00                       // {...DID4.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    174E: 14 1C 5F 44 43 53 00                             // .._DCS.

                If ((DID4 == Zero))
                {

    1755: A0 0A 93 44 49 44 34 00                          // ...DID4.

                    Return (0x0B)
                }

    175D: A4 0A 0B                                         // ...

                Else
                {

    1760: A1 0A                                            // ..

                    Return (CDDS (DID4))
                }
            }


    1762: A4 43 44 44 53 44 49 44 34                       // .CDDSDID4

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    176B: 14 28 5F 44 47 53 00                             // .(_DGS.

                If ((((SGMD & 0x7F) == One) && 
    1772: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    177F: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD4) /* \NXD4 */
                }


    1786: A4 4E 58 44 34                                   // .NXD4

                Return (NDDS (DID4))
            }


    178B: A4 4E 44 44 53 44 49 44 34                       // .NDDSDID4

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    1794: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD05)
        {

    17A0: 5B 82 42 0A 44 44 30 35                          // [.B.DD05

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    17A8: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (((0x0F00 & DID5) == 0x0400))
                {
                    EDPV = 0x05
                    NXDX = NXD5 /* \NXD5 */
                    DIDX = DID5 /* \DID5 */

    17B0: A0 2A 93 7B 0B 00 0F 44 49 44 35 00 0B 00 04 70  // .*.{...DID5....p
    17C0: 0A 05 45 44 50 56 70 4E 58 44 35 4E 58 44 58 70  // ..EDPVpNXD5NXDXp
    17D0: 44 49 44 35 44 49 44 58                          // DID5DIDX

                    Return (0x05)
                }


    17D8: A4 0A 05                                         // ...

                If ((DID5 == Zero))
                {

    17DB: A0 0A 93 44 49 44 35 00                          // ...DID5.

                    Return (0x05)
                }

    17E3: A4 0A 05                                         // ...

                Else
                {

    17E6: A1 0B                                            // ..

                    Return (
    17E8: A4                                               // .

(0xFFFF & DID5))
                }
            }


    17E9: 7B 0B FF FF 44 49 44 35 00                       // {...DID5.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    17F2: 14 1C 5F 44 43 53 00                             // .._DCS.

                If ((DID5 == Zero))
                {

    17F9: A0 0A 93 44 49 44 35 00                          // ...DID5.

                    Return (0x0B)
                }

    1801: A4 0A 0B                                         // ...

                Else
                {

    1804: A1 0A                                            // ..

                    Return (CDDS (DID5))
                }
            }


    1806: A4 43 44 44 53 44 49 44 35                       // .CDDSDID5

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    180F: 14 28 5F 44 47 53 00                             // .(_DGS.

                If ((((SGMD & 0x7F) == One) && 
    1816: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    1823: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD5) /* \NXD5 */
                }


    182A: A4 4E 58 44 35                                   // .NXD5

                Return (NDDS (DID5))
            }


    182F: A4 4E 44 44 53 44 49 44 35                       // .NDDSDID5

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    1838: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD06)
        {

    1844: 5B 82 42 0A 44 44 30 36                          // [.B.DD06

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    184C: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (((0x0F00 & DID6) == 0x0400))
                {
                    EDPV = 0x06
                    NXDX = NXD6 /* \NXD6 */
                    DIDX = DID6 /* \DID6 */

    1854: A0 2A 93 7B 0B 00 0F 44 49 44 36 00 0B 00 04 70  // .*.{...DID6....p
    1864: 0A 06 45 44 50 56 70 4E 58 44 36 4E 58 44 58 70  // ..EDPVpNXD6NXDXp
    1874: 44 49 44 36 44 49 44 58                          // DID6DIDX

                    Return (0x06)
                }


    187C: A4 0A 06                                         // ...

                If ((DID6 == Zero))
                {

    187F: A0 0A 93 44 49 44 36 00                          // ...DID6.

                    Return (0x06)
                }

    1887: A4 0A 06                                         // ...

                Else
                {

    188A: A1 0B                                            // ..

                    Return (
    188C: A4                                               // .

(0xFFFF & DID6))
                }
            }


    188D: 7B 0B FF FF 44 49 44 36 00                       // {...DID6.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    1896: 14 1C 5F 44 43 53 00                             // .._DCS.

                If ((DID6 == Zero))
                {

    189D: A0 0A 93 44 49 44 36 00                          // ...DID6.

                    Return (0x0B)
                }

    18A5: A4 0A 0B                                         // ...

                Else
                {

    18A8: A1 0A                                            // ..

                    Return (CDDS (DID6))
                }
            }


    18AA: A4 43 44 44 53 44 49 44 36                       // .CDDSDID6

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    18B3: 14 28 5F 44 47 53 00                             // .(_DGS.

                If ((((SGMD & 0x7F) == One) && 
    18BA: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    18C7: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD6) /* \NXD6 */
                }


    18CE: A4 4E 58 44 36                                   // .NXD6

                Return (NDDS (DID6))
            }


    18D3: A4 4E 44 44 53 44 49 44 36                       // .NDDSDID6

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    18DC: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD07)
        {

    18E8: 5B 82 42 0A 44 44 30 37                          // [.B.DD07

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    18F0: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (((0x0F00 & DID7) == 0x0400))
                {
                    EDPV = 0x07
                    NXDX = NXD7 /* \NXD7 */
                    DIDX = DID7 /* \DID7 */

    18F8: A0 2A 93 7B 0B 00 0F 44 49 44 37 00 0B 00 04 70  // .*.{...DID7....p
    1908: 0A 07 45 44 50 56 70 4E 58 44 37 4E 58 44 58 70  // ..EDPVpNXD7NXDXp
    1918: 44 49 44 37 44 49 44 58                          // DID7DIDX

                    Return (0x07)
                }


    1920: A4 0A 07                                         // ...

                If ((DID7 == Zero))
                {

    1923: A0 0A 93 44 49 44 37 00                          // ...DID7.

                    Return (0x07)
                }

    192B: A4 0A 07                                         // ...

                Else
                {

    192E: A1 0B                                            // ..

                    Return (
    1930: A4                                               // .

(0xFFFF & DID7))
                }
            }


    1931: 7B 0B FF FF 44 49 44 37 00                       // {...DID7.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    193A: 14 1C 5F 44 43 53 00                             // .._DCS.

                If ((DID7 == Zero))
                {

    1941: A0 0A 93 44 49 44 37 00                          // ...DID7.

                    Return (0x0B)
                }

    1949: A4 0A 0B                                         // ...

                Else
                {

    194C: A1 0A                                            // ..

                    Return (CDDS (DID7))
                }
            }


    194E: A4 43 44 44 53 44 49 44 37                       // .CDDSDID7

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    1957: 14 28 5F 44 47 53 00                             // .(_DGS.

                If ((((SGMD & 0x7F) == One) && 
    195E: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    196B: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD7) /* \NXD7 */
                }


    1972: A4 4E 58 44 37                                   // .NXD7

                Return (NDDS (DID7))
            }


    1977: A4 4E 44 44 53 44 49 44 37                       // .NDDSDID7

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    1980: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD08)
        {

    198C: 5B 82 42 0A 44 44 30 38                          // [.B.DD08

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    1994: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (((0x0F00 & DID8) == 0x0400))
                {
                    EDPV = 0x08
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DID8 /* \DID8 */

    199C: A0 2A 93 7B 0B 00 0F 44 49 44 38 00 0B 00 04 70  // .*.{...DID8....p
    19AC: 0A 08 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
    19BC: 44 49 44 38 44 49 44 58                          // DID8DIDX

                    Return (0x08)
                }


    19C4: A4 0A 08                                         // ...

                If ((DID8 == Zero))
                {

    19C7: A0 0A 93 44 49 44 38 00                          // ...DID8.

                    Return (0x08)
                }

    19CF: A4 0A 08                                         // ...

                Else
                {

    19D2: A1 0B                                            // ..

                    Return (
    19D4: A4                                               // .

(0xFFFF & DID8))
                }
            }


    19D5: 7B 0B FF FF 44 49 44 38 00                       // {...DID8.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    19DE: 14 1C 5F 44 43 53 00                             // .._DCS.

                If ((DID8 == Zero))
                {

    19E5: A0 0A 93 44 49 44 38 00                          // ...DID8.

                    Return (0x0B)
                }

    19ED: A4 0A 0B                                         // ...

                Else
                {

    19F0: A1 0A                                            // ..

                    Return (CDDS (DID8))
                }
            }


    19F2: A4 43 44 44 53 44 49 44 38                       // .CDDSDID8

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    19FB: 14 28 5F 44 47 53 00                             // .(_DGS.

                If ((((SGMD & 0x7F) == One) && 
    1A02: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    1A0F: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD8) /* \NXD8 */
                }


    1A16: A4 4E 58 44 38                                   // .NXD8

                Return (NDDS (DID8))
            }


    1A1B: A4 4E 44 44 53 44 49 44 38                       // .NDDSDID8

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    1A24: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD09)
        {

    1A30: 5B 82 42 0A 44 44 30 39                          // [.B.DD09

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    1A38: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (((0x0F00 & DID9) == 0x0400))
                {
                    EDPV = 0x09
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DID9 /* \DID9 */

    1A40: A0 2A 93 7B 0B 00 0F 44 49 44 39 00 0B 00 04 70  // .*.{...DID9....p
    1A50: 0A 09 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
    1A60: 44 49 44 39 44 49 44 58                          // DID9DIDX

                    Return (0x09)
                }


    1A68: A4 0A 09                                         // ...

                If ((DID9 == Zero))
                {

    1A6B: A0 0A 93 44 49 44 39 00                          // ...DID9.

                    Return (0x09)
                }

    1A73: A4 0A 09                                         // ...

                Else
                {

    1A76: A1 0B                                            // ..

                    Return (
    1A78: A4                                               // .

(0xFFFF & DID9))
                }
            }


    1A79: 7B 0B FF FF 44 49 44 39 00                       // {...DID9.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    1A82: 14 1C 5F 44 43 53 00                             // .._DCS.

                If ((DID9 == Zero))
                {

    1A89: A0 0A 93 44 49 44 39 00                          // ...DID9.

                    Return (0x0B)
                }

    1A91: A4 0A 0B                                         // ...

                Else
                {

    1A94: A1 0A                                            // ..

                    Return (CDDS (DID9))
                }
            }


    1A96: A4 43 44 44 53 44 49 44 39                       // .CDDSDID9

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    1A9F: 14 28 5F 44 47 53 00                             // .(_DGS.

                If ((((SGMD & 0x7F) == One) && 
    1AA6: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    1AB3: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD8) /* \NXD8 */
                }


    1ABA: A4 4E 58 44 38                                   // .NXD8

                Return (NDDS (DID9))
            }


    1ABF: A4 4E 44 44 53 44 49 44 39                       // .NDDSDID9

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    1AC8: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD0A)
        {

    1AD4: 5B 82 42 0A 44 44 30 41                          // [.B.DD0A

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    1ADC: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (((0x0F00 & DIDA) == 0x0400))
                {
                    EDPV = 0x0A
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDA /* \DIDA */

    1AE4: A0 2A 93 7B 0B 00 0F 44 49 44 41 00 0B 00 04 70  // .*.{...DIDA....p
    1AF4: 0A 0A 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
    1B04: 44 49 44 41 44 49 44 58                          // DIDADIDX

                    Return (0x0A)
                }


    1B0C: A4 0A 0A                                         // ...

                If ((DIDA == Zero))
                {

    1B0F: A0 0A 93 44 49 44 41 00                          // ...DIDA.

                    Return (0x0A)
                }

    1B17: A4 0A 0A                                         // ...

                Else
                {

    1B1A: A1 0B                                            // ..

                    Return (
    1B1C: A4                                               // .

(0xFFFF & DIDA))
                }
            }


    1B1D: 7B 0B FF FF 44 49 44 41 00                       // {...DIDA.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    1B26: 14 1C 5F 44 43 53 00                             // .._DCS.

                If ((DIDA == Zero))
                {

    1B2D: A0 0A 93 44 49 44 41 00                          // ...DIDA.

                    Return (0x0B)
                }

    1B35: A4 0A 0B                                         // ...

                Else
                {

    1B38: A1 0A                                            // ..

                    Return (CDDS (DIDA))
                }
            }


    1B3A: A4 43 44 44 53 44 49 44 41                       // .CDDSDIDA

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    1B43: 14 28 5F 44 47 53 00                             // .(_DGS.

                If ((((SGMD & 0x7F) == One) && 
    1B4A: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    1B57: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD8) /* \NXD8 */
                }


    1B5E: A4 4E 58 44 38                                   // .NXD8

                Return (NDDS (DIDA))
            }


    1B63: A4 4E 44 44 53 44 49 44 41                       // .NDDSDIDA

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    1B6C: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD0B)
        {

    1B78: 5B 82 42 0A 44 44 30 42                          // [.B.DD0B

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    1B80: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (((0x0F00 & DIDB) == 0x0400))
                {
                    EDPV = 0x0B
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDB /* \DIDB */

    1B88: A0 2A 93 7B 0B 00 0F 44 49 44 42 00 0B 00 04 70  // .*.{...DIDB....p
    1B98: 0A 0B 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
    1BA8: 44 49 44 42 44 49 44 58                          // DIDBDIDX

                    Return (0x0B)
                }


    1BB0: A4 0A 0B                                         // ...

                If ((DIDB == Zero))
                {

    1BB3: A0 0A 93 44 49 44 42 00                          // ...DIDB.

                    Return (0x0B)
                }

    1BBB: A4 0A 0B                                         // ...

                Else
                {

    1BBE: A1 0B                                            // ..

                    Return (
    1BC0: A4                                               // .

(0xFFFF & DIDB))
                }
            }


    1BC1: 7B 0B FF FF 44 49 44 42 00                       // {...DIDB.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    1BCA: 14 1C 5F 44 43 53 00                             // .._DCS.

                If ((DIDB == Zero))
                {

    1BD1: A0 0A 93 44 49 44 42 00                          // ...DIDB.

                    Return (0x0B)
                }

    1BD9: A4 0A 0B                                         // ...

                Else
                {

    1BDC: A1 0A                                            // ..

                    Return (CDDS (DIDB))
                }
            }


    1BDE: A4 43 44 44 53 44 49 44 42                       // .CDDSDIDB

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    1BE7: 14 28 5F 44 47 53 00                             // .(_DGS.

                If ((((SGMD & 0x7F) == One) && 
    1BEE: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    1BFB: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD8) /* \NXD8 */
                }


    1C02: A4 4E 58 44 38                                   // .NXD8

                Return (NDDS (DIDB))
            }


    1C07: A4 4E 44 44 53 44 49 44 42                       // .NDDSDIDB

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    1C10: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD0C)
        {

    1C1C: 5B 82 42 0A 44 44 30 43                          // [.B.DD0C

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    1C24: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (((0x0F00 & DIDC) == 0x0400))
                {
                    EDPV = 0x0C
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDC /* \DIDC */

    1C2C: A0 2A 93 7B 0B 00 0F 44 49 44 43 00 0B 00 04 70  // .*.{...DIDC....p
    1C3C: 0A 0C 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
    1C4C: 44 49 44 43 44 49 44 58                          // DIDCDIDX

                    Return (0x0C)
                }


    1C54: A4 0A 0C                                         // ...

                If ((DIDC == Zero))
                {

    1C57: A0 0A 93 44 49 44 43 00                          // ...DIDC.

                    Return (0x0C)
                }

    1C5F: A4 0A 0C                                         // ...

                Else
                {

    1C62: A1 0B                                            // ..

                    Return (
    1C64: A4                                               // .

(0xFFFF & DIDC))
                }
            }


    1C65: 7B 0B FF FF 44 49 44 43 00                       // {...DIDC.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    1C6E: 14 1C 5F 44 43 53 00                             // .._DCS.

                If ((DIDC == Zero))
                {

    1C75: A0 0A 93 44 49 44 43 00                          // ...DIDC.

                    Return (0x0C)
                }

    1C7D: A4 0A 0C                                         // ...

                Else
                {

    1C80: A1 0A                                            // ..

                    Return (CDDS (DIDC))
                }
            }


    1C82: A4 43 44 44 53 44 49 44 43                       // .CDDSDIDC

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    1C8B: 14 28 5F 44 47 53 00                             // .(_DGS.

                If ((((SGMD & 0x7F) == One) && 
    1C92: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    1C9F: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD8) /* \NXD8 */
                }


    1CA6: A4 4E 58 44 38                                   // .NXD8

                Return (NDDS (DIDC))
            }


    1CAB: A4 4E 44 44 53 44 49 44 43                       // .NDDSDIDC

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    1CB4: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD0D)
        {

    1CC0: 5B 82 42 0A 44 44 30 44                          // [.B.DD0D

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    1CC8: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (((0x0F00 & DIDD) == 0x0400))
                {
                    EDPV = 0x0D
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDD /* \DIDD */

    1CD0: A0 2A 93 7B 0B 00 0F 44 49 44 44 00 0B 00 04 70  // .*.{...DIDD....p
    1CE0: 0A 0D 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
    1CF0: 44 49 44 44 44 49 44 58                          // DIDDDIDX

                    Return (0x0D)
                }


    1CF8: A4 0A 0D                                         // ...

                If ((DIDD == Zero))
                {

    1CFB: A0 0A 93 44 49 44 44 00                          // ...DIDD.

                    Return (0x0D)
                }

    1D03: A4 0A 0D                                         // ...

                Else
                {

    1D06: A1 0B                                            // ..

                    Return (
    1D08: A4                                               // .

(0xFFFF & DIDD))
                }
            }


    1D09: 7B 0B FF FF 44 49 44 44 00                       // {...DIDD.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    1D12: 14 1C 5F 44 43 53 00                             // .._DCS.

                If ((DIDD == Zero))
                {

    1D19: A0 0A 93 44 49 44 44 00                          // ...DIDD.

                    Return (0x0D)
                }

    1D21: A4 0A 0D                                         // ...

                Else
                {

    1D24: A1 0A                                            // ..

                    Return (CDDS (DIDD))
                }
            }


    1D26: A4 43 44 44 53 44 49 44 44                       // .CDDSDIDD

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    1D2F: 14 28 5F 44 47 53 00                             // .(_DGS.

                If ((((SGMD & 0x7F) == One) && 
    1D36: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    1D43: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD8) /* \NXD8 */
                }


    1D4A: A4 4E 58 44 38                                   // .NXD8

                Return (NDDS (DIDD))
            }


    1D4F: A4 4E 44 44 53 44 49 44 44                       // .NDDSDIDD

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    1D58: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD0E)
        {

    1D64: 5B 82 42 0A 44 44 30 45                          // [.B.DD0E

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    1D6C: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (((0x0F00 & DIDE) == 0x0400))
                {
                    EDPV = 0x0E
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDE /* \DIDE */

    1D74: A0 2A 93 7B 0B 00 0F 44 49 44 45 00 0B 00 04 70  // .*.{...DIDE....p
    1D84: 0A 0E 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
    1D94: 44 49 44 45 44 49 44 58                          // DIDEDIDX

                    Return (0x0E)
                }


    1D9C: A4 0A 0E                                         // ...

                If ((DIDE == Zero))
                {

    1D9F: A0 0A 93 44 49 44 45 00                          // ...DIDE.

                    Return (0x0E)
                }

    1DA7: A4 0A 0E                                         // ...

                Else
                {

    1DAA: A1 0B                                            // ..

                    Return (
    1DAC: A4                                               // .

(0xFFFF & DIDE))
                }
            }


    1DAD: 7B 0B FF FF 44 49 44 45 00                       // {...DIDE.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    1DB6: 14 1C 5F 44 43 53 00                             // .._DCS.

                If ((DIDE == Zero))
                {

    1DBD: A0 0A 93 44 49 44 45 00                          // ...DIDE.

                    Return (0x0E)
                }

    1DC5: A4 0A 0E                                         // ...

                Else
                {

    1DC8: A1 0A                                            // ..

                    Return (CDDS (DIDE))
                }
            }


    1DCA: A4 43 44 44 53 44 49 44 45                       // .CDDSDIDE

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    1DD3: 14 28 5F 44 47 53 00                             // .(_DGS.

                If ((((SGMD & 0x7F) == One) && 
    1DDA: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    1DE7: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD8) /* \NXD8 */
                }


    1DEE: A4 4E 58 44 38                                   // .NXD8

                Return (NDDS (DIDE))
            }


    1DF3: A4 4E 44 44 53 44 49 44 45                       // .NDDSDIDE

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    1DFC: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD0F)
        {

    1E08: 5B 82 42 0A 44 44 30 46                          // [.B.DD0F

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    1E10: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (((0x0F00 & DIDF) == 0x0400))
                {
                    EDPV = 0x0F
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDF /* \DIDF */

    1E18: A0 2A 93 7B 0B 00 0F 44 49 44 46 00 0B 00 04 70  // .*.{...DIDF....p
    1E28: 0A 0F 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
    1E38: 44 49 44 46 44 49 44 58                          // DIDFDIDX

                    Return (0x0F)
                }


    1E40: A4 0A 0F                                         // ...

                If ((DIDF == Zero))
                {

    1E43: A0 0A 93 44 49 44 46 00                          // ...DIDF.

                    Return (0x0F)
                }

    1E4B: A4 0A 0F                                         // ...

                Else
                {

    1E4E: A1 0B                                            // ..

                    Return (
    1E50: A4                                               // .

(0xFFFF & DIDF))
                }
            }


    1E51: 7B 0B FF FF 44 49 44 46 00                       // {...DIDF.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    1E5A: 14 1C 5F 44 43 53 00                             // .._DCS.

                If ((DIDC == Zero))
                {

    1E61: A0 0A 93 44 49 44 43 00                          // ...DIDC.

                    Return (0x0F)
                }

    1E69: A4 0A 0F                                         // ...

                Else
                {

    1E6C: A1 0A                                            // ..

                    Return (CDDS (DIDF))
                }
            }


    1E6E: A4 43 44 44 53 44 49 44 46                       // .CDDSDIDF

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    1E77: 14 28 5F 44 47 53 00                             // .(_DGS.

                If ((((SGMD & 0x7F) == One) && 
    1E7E: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    1E8B: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD8) /* \NXD8 */
                }


    1E92: A4 4E 58 44 38                                   // .NXD8

                Return (NDDS (DIDF))
            }


    1E97: A4 4E 44 44 53 44 49 44 46                       // .NDDSDIDF

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    1EA0: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD1F)
        {

    1EAC: 5B 82 4A 19 44 44 31 46                          // [.J.DD1F

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    1EB4: 14 1D 5F 41 44 52 08                             // .._ADR.

                If ((EDPV == Zero))
                {

    1EBB: A0 0A 93 45 44 50 56 00                          // ...EDPV.

                    Return (0x1F)
                }

    1EC3: A4 0A 1F                                         // ...

                Else
                {

    1EC6: A1 0B                                            // ..

                    Return (
    1EC8: A4                                               // .

(0xFFFF & DIDX))
                }
            }


    1EC9: 7B 0B FF FF 44 49 44 58 00                       // {...DIDX.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    1ED2: 14 1B 5F 44 43 53 00                             // .._DCS.

                If ((EDPV == Zero))
                {

    1ED9: A0 09 93 45 44 50 56 00                          // ...EDPV.

                    Return (Zero)
                }

    1EE1: A4 00                                            // ..

                Else
                {

    1EE3: A1 0A                                            // ..

                    Return (CDDS (DIDX))
                }
            }


    1EE5: A4 43 44 44 53 44 49 44 58                       // .CDDSDIDX

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    1EEE: 14 28 5F 44 47 53 00                             // .(_DGS.

                If ((((SGMD & 0x7F) == One) && 
    1EF5: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    1F02: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXDX) /* \NXDX */
                }


    1F09: A4 4E 58 44 58                                   // .NXDX

                Return (NDDS (DIDX))
            }


    1F0E: A4 4E 44 44 53 44 49 44 58                       // .NDDSDIDX

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }


    1F17: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {

    1F23: 14 4A 0E 5F 42 43 4C 00                          // .J._BCL.

                If (CondRefOf (\PBCL))
                {

    1F2B: A0 0E 5B 12 5C 50 42 43 4C 00                    // ..[.\PBCL.

                    Return (PBCL ())
                }

    1F35: A4 50 42 43 4C                                   // .PBCL

                Else
                {

    1F3A: A1 43 0D                                         // .C.

                    Return (
    1F3D: A4                                               // .

Package (0x67)
                    {
                        0x50, 
                        0x32, 
                        Zero, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A, 
                        0x5B, 
                        0x5C, 
                        0x5D, 
                        0x5E, 
                        0x5F, 
                        0x60, 
                        0x61, 
                        0x62, 
                        0x63, 
                        0x64
                    })
                }
            }


    1F3E: 12 4F 0C 67 0A 50 0A 32 00 01 0A 02 0A 03 0A 04  // .O.g.P.2........
    1F4E: 0A 05 0A 06 0A 07 0A 08 0A 09 0A 0A 0A 0B 0A 0C  // ................
    1F5E: 0A 0D 0A 0E 0A 0F 0A 10 0A 11 0A 12 0A 13 0A 14  // ................
    1F6E: 0A 15 0A 16 0A 17 0A 18 0A 19 0A 1A 0A 1B 0A 1C  // ................
    1F7E: 0A 1D 0A 1E 0A 1F 0A 20 0A 21 0A 22 0A 23 0A 24  // ....... .!.".#.$
    1F8E: 0A 25 0A 26 0A 27 0A 28 0A 29 0A 2A 0A 2B 0A 2C  // .%.&.'.(.).*.+.,
    1F9E: 0A 2D 0A 2E 0A 2F 0A 30 0A 31 0A 32 0A 33 0A 34  // .-.../.0.1.2.3.4
    1FAE: 0A 35 0A 36 0A 37 0A 38 0A 39 0A 3A 0A 3B 0A 3C  // .5.6.7.8.9.:.;.<
    1FBE: 0A 3D 0A 3E 0A 3F 0A 40 0A 41 0A 42 0A 43 0A 44  // .=.>.?.@.A.B.C.D
    1FCE: 0A 45 0A 46 0A 47 0A 48 0A 49 0A 4A 0A 4B 0A 4C  // .E.F.G.H.I.J.K.L
    1FDE: 0A 4D 0A 4E 0A 4F 0A 50 0A 51 0A 52 0A 53 0A 54  // .M.N.O.P.Q.R.S.T
    1FEE: 0A 55 0A 56 0A 57 0A 58 0A 59 0A 5A 0A 5B 0A 5C  // .U.V.W.X.Y.Z.[.\
    1FFE: 0A 5D 0A 5E 0A 5F 0A 60 0A 61 0A 62 0A 63 0A 64  // .].^._.`.a.b.c.d

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {

    200E: 14 2D 5F 42 43 4D 01                             // .-_BCM.

                If ((
    2015: A0 26 90 92                                      // .&..

(Arg0 >= Zero) && 
    2019: 95 68 00                                         // .h.


    201C: 92                                               // .

(Arg0 <= 0x64)))
                {
                    \_SB.PCI0.GFX0.AINT (One, Arg0)

    201D: 94 68 0A 64 5C 2F 04 5F 53 42 5F 50 43 49 30 47  // .h.d\/._SB_PCI0G
    202D: 46 58 30 41 49 4E 54 01 68                       // FX0AINT.h

                    BRTL = Arg0
                }
            }


    2036: 70 68 42 52 54 4C                                // phBRTL

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {

    203C: 14 0B 5F 42 51 43 00                             // .._BQC.

                Return (BRTL) /* \BRTL */
            }
        }


    2043: A4 42 52 54 4C                                   // .BRTL

        Method (SDDL, 1, NotSerialized)
        {
            NDID++
            Local0 = 
    2048: 14 44 0B 53 44 44 4C 01 75 4E 44 49 44 70        // .D.SDDL.uNDIDp

(Arg0 & 0x0F0F)
            Local1 = (0x80000000 | Local0)

    2056: 7B 68 0B 0F 0F 00 60 7D 0C 00 00 00 80 60 61     // {h....`}.....`a

            If ((DIDL == Local0))
            {

    2065: A0 09 93 44 49 44 4C 60                          // ...DIDL`

                Return (Local1)
            }


    206D: A4 61                                            // .a

            If ((DDL2 == Local0))
            {

    206F: A0 09 93 44 44 4C 32 60                          // ...DDL2`

                Return (Local1)
            }


    2077: A4 61                                            // .a

            If ((DDL3 == Local0))
            {

    2079: A0 09 93 44 44 4C 33 60                          // ...DDL3`

                Return (Local1)
            }


    2081: A4 61                                            // .a

            If ((DDL4 == Local0))
            {

    2083: A0 09 93 44 44 4C 34 60                          // ...DDL4`

                Return (Local1)
            }


    208B: A4 61                                            // .a

            If ((DDL5 == Local0))
            {

    208D: A0 09 93 44 44 4C 35 60                          // ...DDL5`

                Return (Local1)
            }


    2095: A4 61                                            // .a

            If ((DDL6 == Local0))
            {

    2097: A0 09 93 44 44 4C 36 60                          // ...DDL6`

                Return (Local1)
            }


    209F: A4 61                                            // .a

            If ((DDL7 == Local0))
            {

    20A1: A0 09 93 44 44 4C 37 60                          // ...DDL7`

                Return (Local1)
            }


    20A9: A4 61                                            // .a

            If ((DDL8 == Local0))
            {

    20AB: A0 09 93 44 44 4C 38 60                          // ...DDL8`

                Return (Local1)
            }


    20B3: A4 61                                            // .a

            If ((DDL9 == Local0))
            {

    20B5: A0 09 93 44 44 4C 39 60                          // ...DDL9`

                Return (Local1)
            }


    20BD: A4 61                                            // .a

            If ((DD10 == Local0))
            {

    20BF: A0 09 93 44 44 31 30 60                          // ...DD10`

                Return (Local1)
            }


    20C7: A4 61                                            // .a

            If ((DD11 == Local0))
            {

    20C9: A0 09 93 44 44 31 31 60                          // ...DD11`

                Return (Local1)
            }


    20D1: A4 61                                            // .a

            If ((DD12 == Local0))
            {

    20D3: A0 09 93 44 44 31 32 60                          // ...DD12`

                Return (Local1)
            }


    20DB: A4 61                                            // .a

            If ((DD13 == Local0))
            {

    20DD: A0 09 93 44 44 31 33 60                          // ...DD13`

                Return (Local1)
            }


    20E5: A4 61                                            // .a

            If ((DD14 == Local0))
            {

    20E7: A0 09 93 44 44 31 34 60                          // ...DD14`

                Return (Local1)
            }


    20EF: A4 61                                            // .a

            If ((DD15 == Local0))
            {

    20F1: A0 09 93 44 44 31 35 60                          // ...DD15`

                Return (Local1)
            }


    20F9: A4 61                                            // .a

            Return (Zero)
        }


    20FB: A4 00                                            // ..

        Method (CDDS, 1, NotSerialized)
        {
            Local0 = 
    20FD: 14 42 07 43 44 44 53 01 70                       // .B.CDDS.p

(Arg0 & 0x0F0F)

    2106: 7B 68 0B 0F 0F 00 60                             // {h....`

            If ((Zero == Local0))
            {

    210D: A0 07 93 00 60                                   // ....`

                Return (0x1D)
            }


    2112: A4 0A 1D                                         // ...

            If ((CADL == Local0))
            {

    2115: A0 0A 93 43 41 44 4C 60                          // ...CADL`

                Return (0x1F)
            }


    211D: A4 0A 1F                                         // ...

            If ((CAL2 == Local0))
            {

    2120: A0 0A 93 43 41 4C 32 60                          // ...CAL2`

                Return (0x1F)
            }


    2128: A4 0A 1F                                         // ...

            If ((CAL3 == Local0))
            {

    212B: A0 0A 93 43 41 4C 33 60                          // ...CAL3`

                Return (0x1F)
            }


    2133: A4 0A 1F                                         // ...

            If ((CAL4 == Local0))
            {

    2136: A0 0A 93 43 41 4C 34 60                          // ...CAL4`

                Return (0x1F)
            }


    213E: A4 0A 1F                                         // ...

            If ((CAL5 == Local0))
            {

    2141: A0 0A 93 43 41 4C 35 60                          // ...CAL5`

                Return (0x1F)
            }


    2149: A4 0A 1F                                         // ...

            If ((CAL6 == Local0))
            {

    214C: A0 0A 93 43 41 4C 36 60                          // ...CAL6`

                Return (0x1F)
            }


    2154: A4 0A 1F                                         // ...

            If ((CAL7 == Local0))
            {

    2157: A0 0A 93 43 41 4C 37 60                          // ...CAL7`

                Return (0x1F)
            }


    215F: A4 0A 1F                                         // ...

            If ((CAL8 == Local0))
            {

    2162: A0 0A 93 43 41 4C 38 60                          // ...CAL8`

                Return (0x1F)
            }


    216A: A4 0A 1F                                         // ...

            Return (0x1D)
        }


    216D: A4 0A 1D                                         // ...

        Method (NDDS, 1, NotSerialized)
        {
            Local0 = 
    2170: 14 48 06 4E 44 44 53 01 70                       // .H.NDDS.p

(Arg0 & 0x0F0F)

    2179: 7B 68 0B 0F 0F 00 60                             // {h....`

            If ((Zero == Local0))
            {

    2180: A0 06 93 00 60                                   // ....`

                Return (Zero)
            }


    2185: A4 00                                            // ..

            If ((NADL == Local0))
            {

    2187: A0 09 93 4E 41 44 4C 60                          // ...NADL`

                Return (One)
            }


    218F: A4 01                                            // ..

            If ((NDL2 == Local0))
            {

    2191: A0 09 93 4E 44 4C 32 60                          // ...NDL2`

                Return (One)
            }


    2199: A4 01                                            // ..

            If ((NDL3 == Local0))
            {

    219B: A0 09 93 4E 44 4C 33 60                          // ...NDL3`

                Return (One)
            }


    21A3: A4 01                                            // ..

            If ((NDL4 == Local0))
            {

    21A5: A0 09 93 4E 44 4C 34 60                          // ...NDL4`

                Return (One)
            }


    21AD: A4 01                                            // ..

            If ((NDL5 == Local0))
            {

    21AF: A0 09 93 4E 44 4C 35 60                          // ...NDL5`

                Return (One)
            }


    21B7: A4 01                                            // ..

            If ((NDL6 == Local0))
            {

    21B9: A0 09 93 4E 44 4C 36 60                          // ...NDL6`

                Return (One)
            }


    21C1: A4 01                                            // ..

            If ((NDL7 == Local0))
            {

    21C3: A0 09 93 4E 44 4C 37 60                          // ...NDL7`

                Return (One)
            }


    21CB: A4 01                                            // ..

            If ((NDL8 == Local0))
            {

    21CD: A0 09 93 4E 44 4C 38 60                          // ...NDL8`

                Return (One)
            }


    21D5: A4 01                                            // ..

            Return (Zero)
        }


    21D7: A4 00                                            // ..

        Method (DSST, 1, NotSerialized)
        {

    21D9: 14 1F 44 53 53 54 01                             // ..DSST.

            If (((Arg0 & 0xC0000000) == 0xC0000000))
            {

    21E0: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                CSTE = NSTE /* \NSTE */
            }
        }


    21F0: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

        Scope (\_SB.PCI0)
        {

    21F9: 10 30 5C 2E 5F 53 42 5F 50 43 49 30              // .0\._SB_PCI0

            OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)

    2205: 5B 80 4D 43 48 50 02 0A 40 0A C0                 // [.MCHP..@..

            Field (MCHP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x14), 
                AUDE,   8, 
                Offset (0x60), 
                TASM,   10, 
                Offset (0x62)
            }
        }


    2210: 5B 81 18 4D 43 48 50 00 00 40 0A 41 55 44 45 08  // [..MCHP..@.AUDE.
    2220: 00 48 25 54 41 53 4D 0A 00 06                    // .H%TASM...

        OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)

    222A: 5B 80 49 47 44 50 02 0A 40 0A C0                 // [.IGDP..@..

        Field (IGDP, AnyAcc, NoLock, Preserve)
        {
            Offset (0x10), 
                ,   1, 
            GIVD,   1, 
                ,   2, 
            GUMA,   3, 
            Offset (0x12), 
            Offset (0x14), 
                ,   4, 
            GMFN,   1, 
            Offset (0x18), 
            Offset (0xA4), 
            ASLE,   8, 
            Offset (0xA8), 
            GSSE,   1, 
            GSSB,   14, 
            GSES,   1, 
            Offset (0xB0), 
                ,   12, 
            CDVL,   1, 
            Offset (0xB2), 
            Offset (0xB5), 
            LBPC,   8, 
            Offset (0xBC), 
            ASLS,   32
        }


    2235: 5B 81 47 05 49 47 44 50 00 00 40 08 00 01 47 49  // [.G.IGDP..@...GI
    2245: 56 44 01 00 02 47 55 4D 41 03 00 09 00 10 00 04  // VD...GUMA.......
    2255: 47 4D 46 4E 01 00 1B 00 40 46 41 53 4C 45 08 00  // GMFN....@FASLE..
    2265: 18 47 53 53 45 01 47 53 53 42 0E 47 53 45 53 01  // .GSSE.GSSB.GSES.
    2275: 00 30 00 0C 43 44 56 4C 01 00 03 00 18 4C 42 50  // .0..CDVL.....LBP
    2285: 43 08 00 30 41 53 4C 53 20                       // C..0ASLS 

        OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)

    228E: 5B 80 49 47 44 4D 00 41 53 4C 42 0B 00 20        // [.IGDM.ASLB.. 

        Field (IGDM, AnyAcc, NoLock, Preserve)
        {
            SIGN,   128, 
            SIZE,   32, 
            OVER,   32, 
            SVER,   256, 
            VVER,   128, 
            GVER,   128, 
            MBOX,   32, 
            DMOD,   32, 
            PCON,   32, 
            DVER,   64, 
            Offset (0x100), 
            DRDY,   32, 
            CSTS,   32, 
            CEVT,   32, 
            Offset (0x120), 
            DIDL,   32, 
            DDL2,   32, 
            DDL3,   32, 
            DDL4,   32, 
            DDL5,   32, 
            DDL6,   32, 
            DDL7,   32, 
            DDL8,   32, 
            CPDL,   32, 
            CPL2,   32, 
            CPL3,   32, 
            CPL4,   32, 
            CPL5,   32, 
            CPL6,   32, 
            CPL7,   32, 
            CPL8,   32, 
            CADL,   32, 
            CAL2,   32, 
            CAL3,   32, 
            CAL4,   32, 
            CAL5,   32, 
            CAL6,   32, 
            CAL7,   32, 
            CAL8,   32, 
            NADL,   32, 
            NDL2,   32, 
            NDL3,   32, 
            NDL4,   32, 
            NDL5,   32, 
            NDL6,   32, 
            NDL7,   32, 
            NDL8,   32, 
            ASLP,   32, 
            TIDX,   32, 
            CHPD,   32, 
            CLID,   32, 
            CDCK,   32, 
            SXSW,   32, 
            EVTS,   32, 
            CNOT,   32, 
            NRDY,   32, 
            DDL9,   32, 
            DD10,   32, 
            DD11,   32, 
            DD12,   32, 
            DD13,   32, 
            DD14,   32, 
            DD15,   32, 
            CPL9,   32, 
            CP10,   32, 
            CP11,   32, 
            CP12,   32, 
            CP13,   32, 
            CP14,   32, 
            CP15,   32, 
            Offset (0x200), 
            SCIE,   1, 
            GEFC,   4, 
            GXFC,   3, 
            GESF,   8, 
            Offset (0x204), 
            PARM,   32, 
            DSLP,   32, 
            Offset (0x300), 
            ARDY,   32, 
            ASLC,   32, 
            TCHE,   32, 
            ALSI,   32, 
            BCLP,   32, 
            PFIT,   32, 
            CBLV,   32, 
            BCLM,   320, 
            CPFM,   32, 
            EPFM,   32, 
            PLUT,   592, 
            PFMB,   32, 
            CCDV,   32, 
            PCFT,   32, 
            SROT,   32, 
            IUER,   32, 
            FDSS,   64, 
            FDSP,   32, 
            STAT,   32, 
            Offset (0x400), 
            RVBT,   49152, 
            PHED,   32, 
            BDDC,   2048
        }


    229C: 5B 81 42 20 49 47 44 4D 00 53 49 47 4E 40 08 53  // [.B IGDM.SIGN@.S
    22AC: 49 5A 45 20 4F 56 45 52 20 53 56 45 52 40 10 56  // IZE OVER SVER@.V
    22BC: 56 45 52 40 08 47 56 45 52 40 08 4D 42 4F 58 20  // VER@.GVER@.MBOX 
    22CC: 44 4D 4F 44 20 50 43 4F 4E 20 44 56 45 52 40 04  // DMOD PCON DVER@.
    22DC: 00 40 4A 44 52 44 59 20 43 53 54 53 20 43 45 56  // .@JDRDY CSTS CEV
    22EC: 54 20 00 40 0A 44 49 44 4C 20 44 44 4C 32 20 44  // T .@.DIDL DDL2 D
    22FC: 44 4C 33 20 44 44 4C 34 20 44 44 4C 35 20 44 44  // DL3 DDL4 DDL5 DD
    230C: 4C 36 20 44 44 4C 37 20 44 44 4C 38 20 43 50 44  // L6 DDL7 DDL8 CPD
    231C: 4C 20 43 50 4C 32 20 43 50 4C 33 20 43 50 4C 34  // L CPL2 CPL3 CPL4
    232C: 20 43 50 4C 35 20 43 50 4C 36 20 43 50 4C 37 20  //  CPL5 CPL6 CPL7 
    233C: 43 50 4C 38 20 43 41 44 4C 20 43 41 4C 32 20 43  // CPL8 CADL CAL2 C
    234C: 41 4C 33 20 43 41 4C 34 20 43 41 4C 35 20 43 41  // AL3 CAL4 CAL5 CA
    235C: 4C 36 20 43 41 4C 37 20 43 41 4C 38 20 4E 41 44  // L6 CAL7 CAL8 NAD
    236C: 4C 20 4E 44 4C 32 20 4E 44 4C 33 20 4E 44 4C 34  // L NDL2 NDL3 NDL4
    237C: 20 4E 44 4C 35 20 4E 44 4C 36 20 4E 44 4C 37 20  //  NDL5 NDL6 NDL7 
    238C: 4E 44 4C 38 20 41 53 4C 50 20 54 49 44 58 20 43  // NDL8 ASLP TIDX C
    239C: 48 50 44 20 43 4C 49 44 20 43 44 43 4B 20 53 58  // HPD CLID CDCK SX
    23AC: 53 57 20 45 56 54 53 20 43 4E 4F 54 20 4E 52 44  // SW EVTS CNOT NRD
    23BC: 59 20 44 44 4C 39 20 44 44 31 30 20 44 44 31 31  // Y DDL9 DD10 DD11
    23CC: 20 44 44 31 32 20 44 44 31 33 20 44 44 31 34 20  //  DD12 DD13 DD14 
    23DC: 44 44 31 35 20 43 50 4C 39 20 43 50 31 30 20 43  // DD15 CPL9 CP10 C
    23EC: 50 31 31 20 43 50 31 32 20 43 50 31 33 20 43 50  // P11 CP12 CP13 CP
    23FC: 31 34 20 43 50 31 35 20 00 20 53 43 49 45 01 47  // 14 CP15 . SCIE.G
    240C: 45 46 43 04 47 58 46 43 03 47 45 53 46 08 00 10  // EFC.GXFC.GESF...
    241C: 50 41 52 4D 20 44 53 4C 50 20 00 40 7A 41 52 44  // PARM DSLP .@zARD
    242C: 59 20 41 53 4C 43 20 54 43 48 45 20 41 4C 53 49  // Y ASLC TCHE ALSI
    243C: 20 42 43 4C 50 20 50 46 49 54 20 43 42 4C 56 20  //  BCLP PFIT CBLV 
    244C: 42 43 4C 4D 40 14 43 50 46 4D 20 45 50 46 4D 20  // BCLM@.CPFM EPFM 
    245C: 50 4C 55 54 40 25 50 46 4D 42 20 43 43 44 56 20  // PLUT@%PFMB CCDV 
    246C: 50 43 46 54 20 53 52 4F 54 20 49 55 45 52 20 46  // PCFT SROT IUER F
    247C: 44 53 53 40 04 46 44 53 50 20 53 54 41 54 20 00  // DSS@.FDSP STAT .
    248C: 40 23 52 56 42 54 80 00 0C 50 48 45 44 20 42 44  // @#RVBT...PHED BD
    249C: 44 43 40 80                                      // DC@.

        Name (DBTB, 
    24A0: 08 44 42 54 42                                   // .DBTB

Package (0x15)
        {
            Zero, 
            0x07, 
            0x38, 
            0x01C0, 
            0x0E00, 
            0x3F, 
            0x01C7, 
            0x0E07, 
            0x01F8, 
            0x0E38, 
            0x0FC0, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            0x7000, 
            0x7007, 
            0x7038, 
            0x71C0, 
            0x7E00
        })

    24A5: 12 32 15 00 0A 07 0A 38 0B C0 01 0B 00 0E 0A 3F  // .2.....8.......?
    24B5: 0B C7 01 0B 07 0E 0B F8 01 0B 38 0E 0B C0 0F 00  // ..........8.....
    24C5: 00 00 00 00 0B 00 70 0B 07 70 0B 38 70 0B C0 71  // ......p..p.8p..q
    24D5: 0B 00 7E                                         // ..~

        Name (CDCT, 
    24D8: 08 43 44 43 54                                   // .CDCT

Package (0x05)
        {

    24DD: 12 27 05                                         // .'.

            Package (0x02)
            {
                0xE4, 
                0x0140
            }, 


    24E0: 12 07 02 0A E4 0B 40 01                          // ......@.

            Package (0x02)
            {
                0xDE, 
                0x014D
            }, 


    24E8: 12 07 02 0A DE 0B 4D 01                          // ......M.

            Package (0x02)
            {
                0xDE, 
                0x014D
            }, 


    24F0: 12 07 02 0A DE 0B 4D 01                          // ......M.

            Package (0x02)
            {
                Zero, 
                Zero
            }, 


    24F8: 12 04 02 00 00                                   // .....

            Package (0x02)
            {
                0xDE, 
                0x014D
            }
        })

    24FD: 12 07 02 0A DE 0B 4D 01                          // ......M.

        Name (SUCC, One)

    2505: 08 53 55 43 43 01                                // .SUCC.

        Name (NVLD, 0x02)

    250B: 08 4E 56 4C 44 0A 02                             // .NVLD..

        Name (CRIT, 0x04)

    2512: 08 43 52 49 54 0A 04                             // .CRIT..

        Name (NCRT, 0x06)

    2519: 08 4E 43 52 54 0A 06                             // .NCRT..

        Method (GSCI, 0, Serialized)
        {

    2520: 14 49 4E 47 53 43 49 08                          // .INGSCI.

            Method (GBDA, 0, Serialized)
            {

    2528: 14 40 1D 47 42 44 41 08                          // .@.GBDA.

                If ((GESF == Zero))
                {
                    PARM = 0x0659
                    GESF = Zero

    2530: A0 1A 93 47 45 53 46 00 70 0B 59 06 50 41 52 4D  // ...GESF.p.Y.PARM
    2540: 70 00 47 45 53 46                                // p.GESF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    2546: A4 53 55 43 43                                   // .SUCC

                If ((GESF == One))
                {
                    PARM = 0x00300482

    254B: A0 30 93 47 45 53 46 01 70 0C 82 04 30 00 50 41  // .0.GESF.p...0.PA
    255B: 52 4D                                            // RM

                    If ((S0ID == One))
                    {

    255D: A0 13 93 53 30 49 44 01                          // ...S0ID.

                        PARM |= 0x0100
                    }

                    GESF = Zero

    2565: 7D 50 41 52 4D 0B 00 01 50 41 52 4D 70 00 47 45  // }PARM...PARMp.GE
    2575: 53 46                                            // SF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    2577: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x04))
                {
                    PARM &= 0xEFFF0000
                    PARM &= 
    257C: A0 47 04 93 47 45 53 46 0A 04 7B 50 41 52 4D 0C  // .G..GESF..{PARM.
    258C: 00 00 FF EF 50 41 52 4D 7B 50 41 52 4D           // ....PARM{PARM

(DerefOf (
    2599: 79 83                                            // y.

DBTB [IBTT]) << 0x10)
                    PARM |= IBTT /* \_SB_.PCI0.GFX0.PARM */
                    GESF = Zero

    259B: 88 44 42 54 42 49 42 54 54 00 0A 10 00 50 41 52  // .DBTBIBTT....PAR
    25AB: 4D 7D 49 42 54 54 50 41 52 4D 50 41 52 4D 70 00  // M}IBTTPARMPARMp.
    25BB: 47 45 53 46                                      // GESF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    25BF: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x05))
                {
                    PARM = IPSC /* \IPSC */
                    PARM |= 
    25C4: A0 4A 06 93 47 45 53 46 0A 05 70 49 50 53 43 50  // .J..GESF..pIPSCP
    25D4: 41 52 4D 7D 50 41 52 4D                          // ARM}PARM

(IPAT << 0x08)
                    PARM += 0x0100
                    PARM |= 
    25DC: 79 49 50 41 54 0A 08 00 50 41 52 4D 72 50 41 52  // yIPAT...PARMrPAR
    25EC: 4D 0B 00 01 50 41 52 4D 7D 50 41 52 4D           // M...PARM}PARM

(LIDS << 0x10)
                    PARM += 0x00010000
                    PARM |= 
    25F9: 79 4C 49 44 53 0A 10 00 50 41 52 4D 72 50 41 52  // yLIDS...PARMrPAR
    2609: 4D 0C 00 00 01 00 50 41 52 4D 7D 50 41 52 4D     // M.....PARM}PARM

(IBIA << 0x14)
                    GESF = Zero

    2618: 79 49 42 49 41 0A 14 00 50 41 52 4D 70 00 47 45  // yIBIA...PARMp.GE
    2628: 53 46                                            // SF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    262A: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x07))
                {
                    PARM = GIVD /* \_SB_.PCI0.GFX0.GIVD */
                    PARM ^= One
                    PARM |= 
    262F: A0 43 07 93 47 45 53 46 0A 07 70 47 49 56 44 50  // .C..GESF..pGIVDP
    263F: 41 52 4D 7F 50 41 52 4D 01 50 41 52 4D 7D 50 41  // ARM.PARM.PARM}PA
    264F: 52 4D                                            // RM

(GMFN << One)
                    PARM |= 0x1800
                    PARM |= 
    2651: 79 47 4D 46 4E 01 00 50 41 52 4D 7D 50 41 52 4D  // yGMFN..PARM}PARM
    2661: 0B 00 18 50 41 52 4D 7D 50 41 52 4D              // ...PARM}PARM

(IDMS << 0x11)
                    PARM |= (DerefOf (
    266D: 79 49 44 4D 53 0A 11 00 50 41 52 4D 7D 79 83     // yIDMS...PARM}y.

DerefOf (
    267C: 88 83                                            // ..

CDCT [HVCO]) [CDVL]) << 
                        0x15) /* \_SB_.PCI0.GFX0.PARM */
                    GESF = One

    267E: 88 43 44 43 54 48 56 43 4F 00 43 44 56 4C 00 0A  // .CDCTHVCO.CDVL..
    268E: 15 00 50 41 52 4D 50 41 52 4D 70 01 47 45 53 46  // ..PARMPARMp.GESF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    269E: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x0A))
                {
                    PARM = Zero

    26A3: A0 2A 93 47 45 53 46 0A 0A 70 00 50 41 52 4D     // .*.GESF..p.PARM

                    If (ISSC)
                    {

    26B2: A0 10 49 53 53 43                                // ..ISSC

                        PARM |= 0x03
                    }

                    GESF = Zero

    26B8: 7D 50 41 52 4D 0A 03 50 41 52 4D 70 00 47 45 53  // }PARM..PARMp.GES
    26C8: 46                                               // F

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    26C9: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x0B))
                {
                    PARM = KSV0 /* \KSV0 */
                    GESF = KSV1 /* \KSV1 */

    26CE: A0 1F 93 47 45 53 46 0A 0B 70 4B 53 56 30 50 41  // ...GESF..pKSV0PA
    26DE: 52 4D 70 4B 53 56 31 47 45 53 46                 // RMpKSV1GESF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                GESF = Zero

    26E9: A4 53 55 43 43 70 00 47 45 53 46                 // .SUCCp.GESF

                Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
            }


    26F4: A4 43 52 49 54                                   // .CRIT

            Method (SBCB, 0, Serialized)
            {

    26F9: 14 42 2D 53 42 43 42 08                          // .B-SBCB.

                If ((GESF == Zero))
                {
                    PARM = Zero
                    PARM = 0x000F87DD
                    GESF = Zero

    2701: A0 22 93 47 45 53 46 00 70 00 50 41 52 4D 70 0C  // .".GESF.p.PARMp.
    2711: DD 87 0F 00 50 41 52 4D 70 00 47 45 53 46        // ....PARMp.GESF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    271F: A4 53 55 43 43                                   // .SUCC

                If ((GESF == One))
                {
                    GESF = Zero
                    PARM = Zero

    2724: A0 18 93 47 45 53 46 01 70 00 47 45 53 46 70 00  // ...GESF.p.GESFp.
    2734: 50 41 52 4D                                      // PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    2738: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x03))
                {
                    GESF = Zero
                    PARM = Zero

    273D: A0 19 93 47 45 53 46 0A 03 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    274D: 00 50 41 52 4D                                   // .PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    2752: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x04))
                {
                    GESF = Zero
                    PARM = Zero

    2757: A0 19 93 47 45 53 46 0A 04 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    2767: 00 50 41 52 4D                                   // .PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    276C: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x05))
                {
                    GESF = Zero
                    PARM = Zero

    2771: A0 19 93 47 45 53 46 0A 05 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    2781: 00 50 41 52 4D                                   // .PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    2786: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x07))
                {

    278B: A0 4A 07 93 47 45 53 46 0A 07                    // .J..GESF..

                    If (((S0ID == One) && 
    2795: A0 34 90 93 53 30 49 44 01                       // .4..S0ID.

(OSYS < 0x07DF)))
                    {

    279E: 95 4F 53 59 53 0B DF 07                          // .OSYS...

                        If (((PARM & 0xFF) == One))
                        {
                            \GUAM (One)
                        }


    27A6: A0 11 93 7B 50 41 52 4D 0A FF 00 01 5C 47 55 41  // ...{PARM....\GUA
    27B6: 4D 01                                            // M.

                        If (((PARM & 0xFF) == Zero))
                        {
                            \GUAM (Zero)
                        }
                    }


    27B8: A0 11 93 7B 50 41 52 4D 0A FF 00 00 5C 47 55 41  // ...{PARM....\GUA
    27C8: 4D 00                                            // M.

                    If ((PARM == Zero))
                    {
                        Local0 = CLID /* \_SB_.PCI0.GFX0.CLID */

    27CA: A0 2A 93 50 41 52 4D 00 70 43 4C 49 44 60        // .*.PARM.pCLID`

                        If ((0x80000000 & Local0))
                        {
                            CLID &= 0x0F
                            GLID (CLID)
                        }
                    }

                    GESF = Zero
                    PARM = Zero

    27D8: A0 1C 7B 0C 00 00 00 80 60 00 7B 43 4C 49 44 0A  // ..{.....`.{CLID.
    27E8: 0F 43 4C 49 44 47 4C 49 44 43 4C 49 44 70 00 47  // .CLIDGLIDCLIDp.G
    27F8: 45 53 46 70 00 50 41 52 4D                       // ESFp.PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    2801: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x08))
                {
                    GESF = Zero
                    PARM = Zero

    2806: A0 19 93 47 45 53 46 0A 08 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    2816: 00 50 41 52 4D                                   // .PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    281B: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x09))
                {
                    IBTT = (PARM & 0xFF)
                    GESF = Zero
                    PARM = Zero

    2820: A0 24 93 47 45 53 46 0A 09 7B 50 41 52 4D 0A FF  // .$.GESF..{PARM..
    2830: 49 42 54 54 70 00 47 45 53 46 70 00 50 41 52 4D  // IBTTp.GESFp.PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    2840: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x0A))
                {
                    IPSC = (PARM & 0xFF)

    2845: A0 46 05 93 47 45 53 46 0A 0A 7B 50 41 52 4D 0A  // .F..GESF..{PARM.
    2855: FF 49 50 53 43                                   // .IPSC

                    If (((PARM >> 0x08) & 0xFF))
                    {
                        IPAT = ((PARM >> 0x08) & 0xFF)

    285A: A0 21 7B 7A 50 41 52 4D 0A 08 00 0A FF 00 7B 7A  // .!{zPARM......{z
    286A: 50 41 52 4D 0A 08 00 0A FF 49 50 41 54           // PARM.....IPAT

                        IPAT--
                    }

                    IBIA = ((PARM >> 0x14) & 0x07)
                    GESF = Zero
                    PARM = Zero

    2877: 76 49 50 41 54 7B 7A 50 41 52 4D 0A 14 00 0A 07  // vIPAT{zPARM.....
    2887: 49 42 49 41 70 00 47 45 53 46 70 00 50 41 52 4D  // IBIAp.GESFp.PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    2897: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x0B))
                {
                    IF1E = ((PARM >> One) & One)

    289C: A0 44 05 93 47 45 53 46 0A 0B 7B 7A 50 41 52 4D  // .D..GESF..{zPARM
    28AC: 01 00 01 49 46 31 45                             // ...IF1E

                    If ((PARM & 0x0001E000))
                    {

    28B3: A0 1B 7B 50 41 52 4D 0C 00 E0 01 00 00           // ..{PARM......

                        IDMS = ((PARM >> 0x0D) & 0x0F)
                    }

    28C0: 7B 7A 50 41 52 4D 0A 0D 00 0A 0F 49 44 4D 53     // {zPARM.....IDMS

                    Else
                    {

    28CF: A1 10                                            // ..

                        IDMS = ((PARM >> 0x11) & 0x0F)
                    }

                    GESF = Zero
                    PARM = Zero

    28D1: 7B 7A 50 41 52 4D 0A 11 00 0A 0F 49 44 4D 53 70  // {zPARM.....IDMSp
    28E1: 00 47 45 53 46 70 00 50 41 52 4D                 // .GESFp.PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    28EC: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x10))
                {
                    GESF = Zero
                    PARM = Zero

    28F1: A0 19 93 47 45 53 46 0A 10 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    2901: 00 50 41 52 4D                                   // .PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    2906: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x11))
                {
                    PARM = 
    290B: A0 2C 93 47 45 53 46 0A 11 70                    // .,.GESF..p

(LIDS << 0x08)
                    PARM += 0x0100
                    GESF = Zero

    2915: 79 4C 49 44 53 0A 08 00 50 41 52 4D 72 50 41 52  // yLIDS...PARMrPAR
    2925: 4D 0B 00 01 50 41 52 4D 70 00 47 45 53 46        // M...PARMp.GESF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    2933: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x12))
                {

    2938: A0 49 04 93 47 45 53 46 0A 12                    // .I..GESF..

                    If ((PARM & One))
                    {

    2942: A0 26 7B 50 41 52 4D 01 00                       // .&{PARM..

                        If (((PARM >> One) == One))
                        {

    294B: A0 10 93 7A 50 41 52 4D 01 00 01                 // ...zPARM...

                            ISSC = One
                        }

    2956: 70 01 49 53 53 43                                // p.ISSC

                        Else
                        {
                            GESF = Zero

    295C: A1 0C 70 00 47 45 53 46                          // ..p.GESF

                            Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                        }
                    }

    2964: A4 43 52 49 54                                   // .CRIT

                    Else
                    {

    2969: A1 07                                            // ..

                        ISSC = Zero
                    }

                    GESF = Zero
                    PARM = Zero

    296B: 70 00 49 53 53 43 70 00 47 45 53 46 70 00 50 41  // p.ISSCp.GESFp.PA
    297B: 52 4D                                            // RM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    297D: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x13))
                {
                    GESF = Zero
                    PARM = Zero

    2982: A0 19 93 47 45 53 46 0A 13 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    2992: 00 50 41 52 4D                                   // .PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    2997: A4 53 55 43 43                                   // .SUCC

                If ((GESF == 0x14))
                {
                    PAVP = (PARM & 0x0F)
                    GESF = Zero
                    PARM = Zero

    299C: A0 24 93 47 45 53 46 0A 14 7B 50 41 52 4D 0A 0F  // .$.GESF..{PARM..
    29AC: 50 41 56 50 70 00 47 45 53 46 70 00 50 41 52 4D  // PAVPp.GESFp.PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                GESF = Zero

    29BC: A4 53 55 43 43 70 00 47 45 53 46                 // .SUCCp.GESF

                Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
            }


    29C7: A4 53 55 43 43                                   // .SUCC

            If ((GEFC == 0x04))
            {

    29CC: A0 11 93 47 45 46 43 0A 04                       // ...GEFC..

                GXFC = GBDA ()
            }


    29D5: 70 47 42 44 41 47 58 46 43                       // pGBDAGXFC

            If ((GEFC == 0x06))
            {

    29DE: A0 11 93 47 45 46 43 0A 06                       // ...GEFC..

                GXFC = SBCB ()
            }

            GEFC = Zero
            CPSC = One
            GSSE = Zero
            SCIE = Zero

    29E7: 70 53 42 43 42 47 58 46 43 70 00 47 45 46 43 70  // pSBCBGXFCp.GEFCp
    29F7: 01 43 50 53 43 70 00 47 53 53 45 70 00 53 43 49  // .CPSCp.GSSEp.SCI
    2A07: 45                                               // E

            Return (Zero)
        }


    2A08: A4 00                                            // ..

        Method (PDRD, 0, NotSerialized)
        {

    2A0A: 14 0C 50 44 52 44 00                             // ..PDRD.

            Return (
    2A11: A4                                               // .

!DRDY)
        }


    2A12: 92 44 52 44 59                                   // .DRDY

        Method (PSTS, 0, NotSerialized)
        {

    2A17: 14 1D 50 53 54 53 00                             // ..PSTS.

            If ((CSTS > 0x02))
            {

    2A1E: A0 0E 94 43 53 54 53 0A 02                       // ...CSTS..

                Sleep (ASLP)
            }


    2A27: 5B 22 41 53 4C 50                                // ["ASLP

            Return (
    2A2D: A4                                               // .

(CSTS == 0x03))
        }


    2A2E: 93 43 53 54 53 0A 03                             // .CSTS..

        Method (GNOT, 2, NotSerialized)
        {

    2A35: 14 4D 05 47 4E 4F 54 02                          // .M.GNOT.

            If (PDRD ())
            {

    2A3D: A0 07 50 44 52 44                                // ..PDRD

                Return (One)
            }

            CEVT = Arg0
            CSTS = 0x03

    2A43: A4 01 70 68 43 45 56 54 70 0A 03 43 53 54 53     // ..phCEVTp..CSTS

            If (((CHPD == Zero) && 
    2A52: A0 1C 90 93 43 48 50 44 00                       // ....CHPD.

(Arg1 == Zero)))
            {

    2A5B: 93 69 00                                         // .i.

                Notify (\_SB.PCI0.GFX0, Arg1)
            }


    2A5E: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
    2A6E: 69                                               // i

            If (CondRefOf (HNOT))
            {
                HNOT (Arg0)
            }

    2A6F: A0 0D 5B 12 48 4E 4F 54 00 48 4E 4F 54 68        // ..[.HNOT.HNOTh

            Else
            {

    2A7D: A1 13                                            // ..

                Notify (\_SB.PCI0.GFX0, 0x80) // Status Change
            }


    2A7F: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
    2A8F: 0A 80                                            // ..

            Return (Zero)
        }


    2A91: A4 00                                            // ..

        Method (GHDS, 1, NotSerialized)
        {
            TIDX = Arg0

    2A93: 14 13 47 48 44 53 01 70 68 54 49 44 58           // ..GHDS.phTIDX

            Return (GNOT (One, Zero))
        }


    2AA0: A4 47 4E 4F 54 01 00                             // .GNOT..

        Method (GLID, 1, NotSerialized)
        {

    2AA7: 14 35 47 4C 49 44 01                             // .5GLID.

            If ((Arg0 == One))
            {

    2AAE: A0 0B 93 68 01                                   // ...h.

                CLID = 0x03
            }

    2AB3: 70 0A 03 43 4C 49 44                             // p..CLID

            Else
            {

    2ABA: A1 07                                            // ..

                CLID = Arg0
            }


    2ABC: 70 68 43 4C 49 44                                // phCLID

            If (GNOT (0x02, Zero))
            {
                CLID |= 0x80000000

    2AC2: A0 18 47 4E 4F 54 0A 02 00 7D 43 4C 49 44 0C 00  // ..GNOT...}CLID..
    2AD2: 00 00 80 43 4C 49 44                             // ...CLID

                Return (One)
            }


    2AD9: A4 01                                            // ..

            Return (Zero)
        }


    2ADB: A4 00                                            // ..

        Method (GDCK, 1, NotSerialized)
        {
            CDCK = Arg0

    2ADD: 14 14 47 44 43 4B 01 70 68 43 44 43 4B           // ..GDCK.phCDCK

            Return (GNOT (0x04, Zero))
        }


    2AEA: A4 47 4E 4F 54 0A 04 00                          // .GNOT...

        Method (PARD, 0, NotSerialized)
        {

    2AF2: 14 19 50 41 52 44 00                             // ..PARD.

            If (!ARDY)
            {

    2AF9: A0 0C 92 41 52 44 59                             // ...ARDY

                Sleep (ASLP)
            }


    2B00: 5B 22 41 53 4C 50                                // ["ASLP

            Return (
    2B06: A4                                               // .

!ARDY)
        }


    2B07: 92 41 52 44 59                                   // .ARDY

        Method (IUEH, 1, Serialized)
        {
            IUER &= 0xC0
            IUER ^= 
    2B0C: 14 36 49 55 45 48 09 7B 49 55 45 52 0A C0 49 55  // .6IUEH.{IUER..IU
    2B1C: 45 52 7F 49 55 45 52                             // ER.IUER

(One << Arg0)

    2B23: 79 01 68 00 49 55 45 52                          // y.h.IUER

            If (
    2B2B: A0 0E 92                                         // ...

(Arg0 <= 0x04))
            {

    2B2E: 94 68 0A 04                                      // .h..

                Return (AINT (0x05, Zero))
            }

    2B32: A4 41 49 4E 54 0A 05 00                          // .AINT...

            Else
            {

    2B3A: A1 08                                            // ..

                Return (AINT (Arg0, Zero))
            }
        }


    2B3C: A4 41 49 4E 54 68 00                             // .AINTh.

        Method (AINT, 2, NotSerialized)
        {

    2B43: 14 4F 15 41 49 4E 54 02                          // .O.AINT.

            If (!
    2B4B: A0 0E 92                                         // ...

(TCHE & (One << Arg0)))
            {

    2B4E: 7B 54 43 48 45 79 01 68 00 00                    // {TCHEy.h..

                Return (One)
            }


    2B58: A4 01                                            // ..

            If (PARD ())
            {

    2B5A: A0 07 50 41 52 44                                // ..PARD

                Return (One)
            }


    2B60: A4 01                                            // ..

            If ((
    2B62: A0 34 90 92                                      // .4..

(Arg0 >= 0x05) && 
    2B66: 95 68 0A 05                                      // .h..


    2B6A: 92                                               // .

(Arg0 <= 0x07)))
            {
                ASLC = 
    2B6B: 94 68 0A 07 70                                   // .h..p

(One << Arg0)
                ASLE = One
                Local2 = Zero

    2B70: 79 01 68 00 41 53 4C 43 70 01 41 53 4C 45 70 00  // y.h.ASLCp.ASLEp.
    2B80: 62                                               // b

                While (((Local2 < 0xFA) && 
    2B81: A2 13 90 95 62 0A FA                             // ....b..


    2B88: 92                                               // .

(ASLC != Zero)))
                {
                    Sleep (0x04)

    2B89: 93 41 53 4C 43 00 5B 22 0A 04                    // .ASLC.["..

                    Local2++
                }


    2B93: 75 62                                            // ub

                Return (Zero)
            }


    2B95: A4 00                                            // ..

            If ((Arg0 == 0x02))
            {

    2B97: A0 40 0C 93 68 0A 02                             // .@..h..

                If (CPFM)
                {
                    Local0 = (CPFM & 0x0F)
                    Local1 = (EPFM & 0x0F)

    2B9E: A0 47 09 43 50 46 4D 7B 43 50 46 4D 0A 0F 60 7B  // .G.CPFM{CPFM..`{
    2BAE: 45 50 46 4D 0A 0F 61                             // EPFM..a

                    If ((Local0 == One))
                    {

    2BB5: A0 2A 93 60 01                                   // .*.`.

                        If ((Local1 & 0x06))
                        {

    2BBA: A0 0D 7B 61 0A 06 00                             // ..{a...

                            PFIT = 0x06
                        }

    2BC1: 70 0A 06 50 46 49 54                             // p..PFIT

                        ElseIf
    2BC8: A1 17                                            // ..

 ((Local1 & 0x08))
                        {

    2BCA: A0 0D 7B 61 0A 08 00                             // ..{a...

                            PFIT = 0x08
                        }

    2BD1: 70 0A 08 50 46 49 54                             // p..PFIT

                        Else
                        {

    2BD8: A1 07                                            // ..

                            PFIT = One
                        }
                    }


    2BDA: 70 01 50 46 49 54                                // p.PFIT

                    If ((Local0 == 0x06))
                    {

    2BE0: A0 2A 93 60 0A 06                                // .*.`..

                        If ((Local1 & 0x08))
                        {

    2BE6: A0 0D 7B 61 0A 08 00                             // ..{a...

                            PFIT = 0x08
                        }

    2BED: 70 0A 08 50 46 49 54                             // p..PFIT

                        ElseIf
    2BF4: A1 16                                            // ..

 ((Local1 & One))
                        {

    2BF6: A0 0B 7B 61 01 00                                // ..{a..

                            PFIT = One
                        }

    2BFC: 70 01 50 46 49 54                                // p.PFIT

                        Else
                        {

    2C02: A1 08                                            // ..

                            PFIT = 0x06
                        }
                    }


    2C04: 70 0A 06 50 46 49 54                             // p..PFIT

                    If ((Local0 == 0x08))
                    {

    2C0B: A0 2A 93 60 0A 08                                // .*.`..

                        If ((Local1 & One))
                        {

    2C11: A0 0B 7B 61 01 00                                // ..{a..

                            PFIT = One
                        }

    2C17: 70 01 50 46 49 54                                // p.PFIT

                        ElseIf
    2C1D: A1 18                                            // ..

 ((Local1 & 0x06))
                        {

    2C1F: A0 0D 7B 61 0A 06 00                             // ..{a...

                            PFIT = 0x06
                        }

    2C26: 70 0A 06 50 46 49 54                             // p..PFIT

                        Else
                        {

    2C2D: A1 08                                            // ..

                            PFIT = 0x08
                        }
                    }
                }

    2C2F: 70 0A 08 50 46 49 54                             // p..PFIT

                Else
                {

    2C36: A1 0C                                            // ..

                    PFIT ^= 0x07
                }

                PFIT |= 0x80000000

    2C38: 7F 50 46 49 54 0A 07 50 46 49 54 7D 50 46 49 54  // .PFIT..PFIT}PFIT
    2C48: 0C 00 00 00 80 50 46 49 54                       // .....PFIT

                ASLC = 0x04
            }

    2C51: 70 0A 04 41 53 4C 43                             // p..ASLC

            ElseIf
    2C58: A1 42 04                                         // .B.

 ((Arg0 == One))
            {
                BCLP = 
    2C5B: A0 28 93 68 01 70                                // .(.h.p

((Arg1 * 0xFF) / 0x64)
                BCLP |= 0x80000000

    2C61: 78 77 69 0A FF 00 0A 64 00 00 42 43 4C 50 7D 42  // xwi....d..BCLP}B
    2C71: 43 4C 50 0C 00 00 00 80 42 43 4C 50              // CLP.....BCLP

                ASLC = 0x02
            }

    2C7D: 70 0A 02 41 53 4C 43                             // p..ASLC

            ElseIf
    2C84: A1 16                                            // ..

 ((Arg0 == Zero))
            {
                ALSI = Arg1

    2C86: A0 10 93 68 00 70 69 41 4C 53 49                 // ...h.piALSI

                ASLC = One
            }

    2C91: 70 01 41 53 4C 43                                // p.ASLC

            Else
            {

    2C97: A1 03                                            // ..

                Return (One)
            }

            ASLE = One

    2C99: A4 01 70 01 41 53 4C 45                          // ..p.ASLE

            Return (Zero)
        }


    2CA1: A4 00                                            // ..

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {

    2CA3: 14 4D 48 5F 44 53 4D 0C                          // .MH_DSM.


    2CAB: 08 5F 54 5F 30 00                                // ._T_0.

            If ((Arg0 == 
    2CB1: A0 4A 47 93 68                                   // .JG.h

ToUUID ("3e5b41c6-eb1d-4260-9d15-c71fbadae414")))
            {

    2CB6: 11 13 0A 10 C6 41 5B 3E 1D EB 60 42 9D 15 C7 1F  // .....A[>..`B....
    2CC6: BA DA E4 14                                      // ....

                Switch (ToInteger (Arg2))
                {

    2CCA: A2 41 46 01 70 99 6A 00 5F 54 5F 30              // .AF.p.j._T_0

                    Case (Zero)
                    {

    2CD6: A0 37 93 5F 54 5F 30 00                          // .7._T_0.

                        If ((Arg1 == One))
                        {
                            Debug = "iGfx Supported Functions Bitmap "

    2CDE: A0 2F 93 69 01 70 0D 69 47 66 78 20 53 75 70 70  // ./.i.p.iGfx Supp
    2CEE: 6F 72 74 65 64 20 46 75 6E 63 74 69 6F 6E 73 20  // orted Functions 
    2CFE: 42 69 74 6D 61 70 20 00 5B 31                    // Bitmap .[1

                            Return (0x0001E7FF)
                        }
                    }

    2D08: A4 0C FF E7 01 00                                // ......

                    Case
    2D0E: A1 4C 41                                         // .LA

 (One)
                    {

    2D11: A0 4D 09 93 5F 54 5F 30 01                       // .M.._T_0.

                        If ((Arg1 == One))
                        {
                            Debug = " Adapter Power State Notification "

    2D1A: A0 44 09 93 69 01 70 0D 20 41 64 61 70 74 65 72  // .D..i.p. Adapter
    2D2A: 20 50 6F 77 65 72 20 53 74 61 74 65 20 4E 6F 74  //  Power State Not
    2D3A: 69 66 69 63 61 74 69 6F 6E 20 00 5B 31           // ification .[1

                            If (((S0ID == One) && 
    2D47: A0 39 90 93 53 30 49 44 01                       // .9..S0ID.

(OSYS < 0x07DF)))
                            {

    2D50: 95 4F 53 59 53 0B DF 07                          // .OSYS...

                                If (((DerefOf (
    2D58: A0 12 93 7B 83                                   // ...{.

Arg3 [Zero]) & 0xFF) == One))
                                {
                                    \GUAM (One)
                                }

                                Local0 = 
    2D5D: 88 6B 00 00 0A FF 00 01 5C 47 55 41 4D 01 70     // .k......\GUAM.p

(DerefOf (
    2D6C: 7B 83                                            // {.

Arg3 [One]) & 0xFF)

    2D6E: 88 6B 01 00 0A FF 00 60                          // .k.....`

                                If ((Local0 == Zero))
                                {
                                    \GUAM (Zero)
                                }
                            }


    2D76: A0 0A 93 60 00 5C 47 55 41 4D 00                 // ...`.\GUAM.

                            If ((DerefOf (
    2D81: A0 2B 93 83                                      // .+..

Arg3 [Zero]) == Zero))
                            {
                                Local0 = CLID /* \_SB_.PCI0.GFX0.CLID */

    2D85: 88 6B 00 00 00 70 43 4C 49 44 60                 // .k...pCLID`

                                If ((0x80000000 & Local0))
                                {
                                    CLID &= 0x0F
                                    GLID (CLID)
                                }
                            }


    2D90: A0 1C 7B 0C 00 00 00 80 60 00 7B 43 4C 49 44 0A  // ..{.....`.{CLID.
    2DA0: 0F 43 4C 49 44 47 4C 49 44 43 4C 49 44           // .CLIDGLIDCLID

                            Return (One)
                        }
                    }

    2DAD: A4 01                                            // ..

                    Case
    2DAF: A1 4B 37                                         // .K7

 (0x02)
                    {

    2DB2: A0 35 93 5F 54 5F 30 0A 02                       // .5._T_0..

                        If ((Arg1 == One))
                        {
                            Debug = "Display Power State Notification "

    2DBB: A0 2C 93 69 01 70 0D 44 69 73 70 6C 61 79 20 50  // .,.i.p.Display P
    2DCB: 6F 77 65 72 20 53 74 61 74 65 20 4E 6F 74 69 66  // ower State Notif
    2DDB: 69 63 61 74 69 6F 6E 20 00 5B 31                 // ication .[1

                            Return (One)
                        }
                    }

    2DE6: A4 01                                            // ..

                    Case
    2DE8: A1 42 34                                         // .B4

 (0x03)
                    {

    2DEB: A0 36 93 5F 54 5F 30 0A 03                       // .6._T_0..

                        If ((Arg1 == One))
                        {
                            Debug = "BIOS POST Completion Notification "

    2DF4: A0 2D 93 69 01 70 0D 42 49 4F 53 20 50 4F 53 54  // .-.i.p.BIOS POST
    2E04: 20 43 6F 6D 70 6C 65 74 69 6F 6E 20 4E 6F 74 69  //  Completion Noti
    2E14: 66 69 63 61 74 69 6F 6E 20 00 5B 31              // fication .[1

                            Return (One)
                        }
                    }

    2E20: A4 01                                            // ..

                    Case
    2E22: A1 48 30                                         // .H0

 (0x04)
                    {

    2E25: A0 27 93 5F 54 5F 30 0A 04                       // .'._T_0..

                        If ((Arg1 == One))
                        {
                            Debug = "Pre-Hires Set Mode "

    2E2E: A0 1E 93 69 01 70 0D 50 72 65 2D 48 69 72 65 73  // ...i.p.Pre-Hires
    2E3E: 20 53 65 74 20 4D 6F 64 65 20 00 5B 31           //  Set Mode .[1

                            Return (One)
                        }
                    }

    2E4B: A4 01                                            // ..

                    Case
    2E4D: A1 4D 2D                                         // .M-

 (0x05)
                    {

    2E50: A0 28 93 5F 54 5F 30 0A 05                       // .(._T_0..

                        If ((Arg1 == One))
                        {
                            Debug = "Post-Hires Set Mode "

    2E59: A0 1F 93 69 01 70 0D 50 6F 73 74 2D 48 69 72 65  // ...i.p.Post-Hire
    2E69: 73 20 53 65 74 20 4D 6F 64 65 20 00 5B 31        // s Set Mode .[1

                            Return (One)
                        }
                    }

    2E77: A4 01                                            // ..

                    Case
    2E79: A1 41 2B                                         // .A+

 (0x06)
                    {

    2E7C: A0 30 93 5F 54 5F 30 0A 06                       // .0._T_0..

                        If ((Arg1 == One))
                        {
                            Debug = "SetDisplayDeviceNotification"

    2E85: A0 27 93 69 01 70 0D 53 65 74 44 69 73 70 6C 61  // .'.i.p.SetDispla
    2E95: 79 44 65 76 69 63 65 4E 6F 74 69 66 69 63 61 74  // yDeviceNotificat
    2EA5: 69 6F 6E 00 5B 31                                // ion.[1

                            Return (One)
                        }
                    }

    2EAB: A4 01                                            // ..

                    Case
    2EAD: A1 4D 27                                         // .M'

 (0x07)
                    {

    2EB0: A0 38 93 5F 54 5F 30 0A 07                       // .8._T_0..

                        If ((Arg1 == One))
                        {
                            Debug = "SetBootDevicePreference "
                            IBTT = (DerefOf (
    2EB9: A0 2F 93 69 01 70 0D 53 65 74 42 6F 6F 74 44 65  // ./.i.p.SetBootDe
    2EC9: 76 69 63 65 50 72 65 66 65 72 65 6E 63 65 20 00  // vicePreference .
    2ED9: 5B 31 7B 83                                      // [1{.

Arg3 [Zero]) & 0xFF)

    2EDD: 88 6B 00 00 0A FF 49 42 54 54                    // .k....IBTT

                            Return (One)
                        }
                    }

    2EE7: A4 01                                            // ..

                    Case
    2EE9: A1 41 24                                         // .A$

 (0x08)
                    {

    2EEC: A0 42 06 93 5F 54 5F 30 0A 08                    // .B.._T_0..

                        If ((Arg1 == One))
                        {
                            Debug = "SetPanelPreference "
                            IPSC = (DerefOf (
    2EF6: A0 48 05 93 69 01 70 0D 53 65 74 50 61 6E 65 6C  // .H..i.p.SetPanel
    2F06: 50 72 65 66 65 72 65 6E 63 65 20 00 5B 31 7B 83  // Preference .[1{.

Arg3 [Zero]) & 0xFF)

    2F16: 88 6B 00 00 0A FF 49 50 53 43                    // .k....IPSC

                            If ((DerefOf (
    2F20: A0 1B 7B 83                                      // ..{.

Arg3 [One]) & 0xFF))
                            {
                                IPAT = (DerefOf (
    2F24: 88 6B 01 00 0A FF 00 7B 83                       // .k.....{.

Arg3 [One]) & 0xFF)

    2F2D: 88 6B 01 00 0A FF 49 50 41 54                    // .k....IPAT

                                IPAT--
                            }

                            IBIA = ((DerefOf (
    2F37: 76 49 50 41 54 7B 7A 83                          // vIPAT{z.

Arg3 [0x02]) >> 0x04) & 0x07)

    2F3F: 88 6B 0A 02 00 0A 04 00 0A 07 49 42 49 41        // .k........IBIA

                            Return (One)
                        }
                    }

    2F4D: A4 01                                            // ..

                    Case
    2F4F: A1 4B 1D                                         // .K.

 (0x09)
                    {

    2F52: A0 22 93 5F 54 5F 30 0A 09                       // ."._T_0..

                        If ((Arg1 == One))
                        {
                            Debug = "FullScreenDOS "

    2F5B: A0 19 93 69 01 70 0D 46 75 6C 6C 53 63 72 65 65  // ...i.p.FullScree
    2F6B: 6E 44 4F 53 20 00 5B 31                          // nDOS .[1

                            Return (One)
                        }
                    }

    2F73: A4 01                                            // ..

                    Case
    2F75: A1 45 1B                                         // .E.

 (0x0A)
                    {

    2F78: A0 31 93 5F 54 5F 30 0A 0A                       // .1._T_0..

                        If ((Arg1 == One))
                        {
                            Debug = "APM Complete "
                            Local0 = 
    2F81: A0 28 93 69 01 70 0D 41 50 4D 20 43 6F 6D 70 6C  // .(.i.p.APM Compl
    2F91: 65 74 65 20 00 5B 31 70                          // ete .[1p

(LIDS << 0x08)
                            Local0 += 0x0100

    2F99: 79 4C 49 44 53 0A 08 00 60 72 60 0B 00 01 60     // yLIDS...`r`...`

                            Return (Local0)
                        }
                    }

    2FA8: A4 60                                            // .`

                    Case
    2FAA: A1 40 18                                         // .@.

 (0x0D)
                    {

    2FAD: A0 46 06 93 5F 54 5F 30 0A 0D                    // .F.._T_0..

                        If ((Arg1 == One))
                        {
                            Debug = "GetBootDisplayPreference "
                            Local0 = ((DerefOf (
    2FB7: A0 4C 05 93 69 01 70 0D 47 65 74 42 6F 6F 74 44  // .L..i.p.GetBootD
    2FC7: 69 73 70 6C 61 79 50 72 65 66 65 72 65 6E 63 65  // isplayPreference
    2FD7: 20 00 5B 31 7D 79 83                             //  .[1}y.

Arg3 [0x03]) << 0x18) | 
    2FDE: 88 6B 0A 03 00 0A 18 00                          // .k......

(DerefOf (
    2FE6: 79 83                                            // y.


                                Arg3 [0x02]) << 0x10))
                            Local0 &= 0xEFFF0000
                            Local0 &= 
    2FE8: 88 6B 0A 02 00 0A 10 00 60 7B 60 0C 00 00 FF EF  // .k......`{`.....
    2FF8: 60 7B 60                                         // `{`

(DerefOf (
    2FFB: 79 83                                            // y.

DBTB [IBTT]) << 0x10)
                            Local0 |= IBTT

    2FFD: 88 44 42 54 42 49 42 54 54 00 0A 10 00 60 7D 49  // .DBTBIBTT....`}I
    300D: 42 54 54 60 60                                   // BTT``

                            Return (Local0)
                        }
                    }

    3012: A4 60                                            // .`

                    Case
    3014: A1 46 11                                         // .F.

 (0x0E)
                    {

    3017: A0 4B 05 93 5F 54 5F 30 0A 0E                    // .K.._T_0..

                        If ((Arg1 == One))
                        {
                            Debug = "GetPanelDetails "
                            Local0 = IPSC /* \IPSC */
                            Local0 |= 
    3021: A0 41 05 93 69 01 70 0D 47 65 74 50 61 6E 65 6C  // .A..i.p.GetPanel
    3031: 44 65 74 61 69 6C 73 20 00 5B 31 70 49 50 53 43  // Details .[1pIPSC
    3041: 60 7D 60                                         // `}`

(IPAT << 0x08)
                            Local0 += 0x0100
                            Local0 |= 
    3044: 79 49 50 41 54 0A 08 00 60 72 60 0B 00 01 60 7D  // yIPAT...`r`...`}
    3054: 60                                               // `

(LIDS << 0x10)
                            Local0 += 0x00010000
                            Local0 |= 
    3055: 79 4C 49 44 53 0A 10 00 60 72 60 0C 00 00 01 00  // yLIDS...`r`.....
    3065: 60 7D 60                                         // `}`

(IBIA << 0x14)

    3068: 79 49 42 49 41 0A 14 00 60                       // yIBIA...`

                            Return (Local0)
                        }
                    }

    3071: A4 60                                            // .`

                    Case
    3073: A1 47 0B                                         // .G.

 (0x0F)
                    {

    3076: A0 48 06 93 5F 54 5F 30 0A 0F                    // .H.._T_0..

                        If ((Arg1 == One))
                        {
                            Debug = "GetInternalGraphics "
                            Local0 = GIVD /* \_SB_.PCI0.GFX0.GIVD */
                            Local0 ^= One
                            Local0 |= 
    3080: A0 4E 05 93 69 01 70 0D 47 65 74 49 6E 74 65 72  // .N..i.p.GetInter
    3090: 6E 61 6C 47 72 61 70 68 69 63 73 20 00 5B 31 70  // nalGraphics .[1p
    30A0: 47 49 56 44 60 7F 60 01 60 7D 60                 // GIVD`.`.`}`

(GMFN << One)
                            Local0 |= 0x1800
                            Local0 |= 
    30AB: 79 47 4D 46 4E 01 00 60 7D 60 0B 00 18 60 7D 60  // yGMFN..`}`...`}`

(IDMS << 0x11)
                            Local0 |= (DerefOf (
    30BB: 79 49 44 4D 53 0A 11 00 60 7D 79 83              // yIDMS...`}y.

DerefOf (
    30C7: 88 83                                            // ..

CDCT [HVCO]) [CDVL]) << 
                                0x15)

    30C9: 88 43 44 43 54 48 56 43 4F 00 43 44 56 4C 00 0A  // .CDCTHVCO.CDVL..
    30D9: 15 00 60 60                                      // ..``

                            Return (Local0)
                        }
                    }

    30DD: A4 60                                            // .`

                    Case
    30DF: A1 4B 04                                         // .K.

 (0x10)
                    {

    30E2: A0 48 04 93 5F 54 5F 30 0A 10                    // .H.._T_0..

                        If ((Arg1 == One))
                        {
                            Debug = "GetAKSV "

    30EC: A0 3E 93 69 01 70 0D 47 65 74 41 4B 53 56 20 00  // .>.i.p.GetAKSV .
    30FC: 5B 31                                            // [1

                            Name (KSVP, 
    30FE: 08 4B 53 56 50                                   // .KSVP

Package (0x02)
                            {
                                0x80000000, 
                                0x8000
                            })
                            KSVP [Zero] = KSV0 /* \KSV0 */
                            KSVP [One] = KSV1 /* \KSV1 */

    3103: 12 0A 02 0C 00 00 00 80 0B 00 80 70 4B 53 56 30  // ...........pKSV0
    3113: 88 4B 53 56 50 00 00 70 4B 53 56 31 88 4B 53 56  // .KSVP..pKSV1.KSV
    3123: 50 01 00                                         // P..

                            Return (KSVP) /* \_SB_.PCI0.GFX0._DSM.KSVP */
                        }
                    }


    3126: A4 4B 53 56 50                                   // .KSVP

                }
            }


    312B: A5                                               // .

            Return (
    312C: A4                                               // .

Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }


    312D: 11 03 01 00                                      // ....

    Scope (\_SB.PCI0.GFX0)
    {

    3131: 10 35 5C 2F 03 5F 53 42 5F 50 43 49 30 47 46 58  // .5\/._SB_PCI0GFX
    3141: 30                                               // 0

        Device (IPUA)
        {

    3142: 5B 82 23 49 50 55 41                             // [.#IPUA

            Name (_ADR, 0x3480)  // _ADR: Address

    3149: 08 5F 41 44 52 0B 80 34                          // ._ADR..4

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    3151: 14 15 5F 53 54 41 00                             // .._STA.

                If ((IPTP == One))
                {

    3158: A0 0A 93 49 50 54 50 01                          // ...IPTP.

                    Return (0x0F)
                }

    3160: A4 0A 0F                                         // ...

                Else
                {

    3163: A1 03                                            // ..

                    Return (Zero)
                }
            }
        }
    }


    3165: A4 00                                            // ..

    Scope (\_SB.PCI0.IPU0)
    {

    3167: 10 4E 05 5C 2F 03 5F 53 42 5F 50 43 49 30 49 50  // .N.\/._SB_PCI0IP
    3177: 55 30                                            // U0

        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {

    3179: 14 4C 04 5F 44 53 4D 04                          // .L._DSM.

            If ((Arg0 == 
    3181: A0 42 04 93 68                                   // .B..h

ToUUID ("9a9e6ab4-e3fc-475d-ad1c-c4789e4cfe90")))
            {

    3186: 11 13 0A 10 B4 6A 9E 9A FC E3 5D 47 AD 1C C4 78  // .....j....]G...x
    3196: 9E 4C FE 90                                      // .L..

                If ((Arg2 == Zero))
                {

    319A: A0 12 93 6A 00                                   // ...j.

                    If ((Arg1 == Zero))
                    {

    319F: A0 09 93 69 00                                   // ...i.

                        Return (
    31A4: A4                                               // .

Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

    31A5: 11 03 01 07                                      // ....

                    Else
                    {

    31A9: A1 03                                            // ..

                        Return (Zero)
                    }
                }


    31AB: A4 00                                            // ..

                If ((Arg2 == One))
                {

    31AD: A0 0A 93 6A 01                                   // ...j.

                    Return (0x64503C19)
                }


    31B2: A4 0C 19 3C 50 64                                // ...<Pd

                If ((Arg2 == 0x02))
                {

    31B8: A0 0B 93 6A 0A 02                                // ...j..

                    Return (0xFFF0783C)
                }
            }


    31BE: A4 0C 3C 78 F0 FF                                // ..<x..

            Return (Zero)
        }
    }
}



Table Header:
Table Body (Length 0x31C6)
