// CreatorID=INTL	CreatorRev=20.6.4361
// FileLength=46463	FileChkSum=0x23

DefinitionBlock("dsdt.dat", "DSDT", 0x02, "LENOVO", "TP-H0   ", 0x00002580)
{
    Name(SLID, Zero)
    Name(ECDY, Zero)
    Name(SS1_, Zero)
    Name(SS2_, Zero)
    Name(SS3_, One)
    Name(SS4_, One)
    Name(IOST, 0xffff)
    Name(SP2O, 0x4e)
    Name(SP1O, 0x164e)
    Name(IO1B, 0x600)
    Name(IO1L, 0x70)
    Name(IO2B, 0x680)
    Name(IO2L, 0x20)
    Name(IO3B, 0x290)
    Name(IO3L, 0x10)
    Name(SP3O, 0x2e)
    Name(IO4B, 0xa20)
    Name(IO4L, 0x20)
    Name(MCHB, 0xfed10000)
    Name(MCHL, 0x8000)
    Name(EGPB, 0xfed19000)
    Name(EGPL, 0x1000)
    Name(DMIB, 0xfed18000)
    Name(DMIL, 0x1000)
    Name(IFPB, 0xfed14000)
    Name(IFPL, 0x1000)
    Name(PEBS, 0xf8000000)
    Name(PELN, 0x4000000)
    Name(SMBS, 0x580)
    Name(SMBL, 0x20)
    Name(PBLK, 0x410)
    Name(PMBS, 0x400)
    Name(PMLN, 0x80)
    Name(LVL2, 0x414)
    Name(LVL3, 0x415)
    Name(LVL4, 0x416)
    Name(SMIP, 0xb2)
    Name(GPBS, 0x500)
    Name(GPLN, 0x80)
    Name(APCB, 0xfec00000)
    Name(APCL, 0x1000)
    Name(PM30, 0x430)
    Name(SRCB, 0xfed1c000)
    Name(SRCL, 0x4000)
    Name(HPTB, 0xfed00000)
    Name(HPTC, 0xfed1f404)
    Name(ACPH, 0xde)
    Name(ASSB, Zero)
    Name(AOTB, Zero)
    Name(AAXB, Zero)
    Name(PEHP, One)
    Name(SHPC, One)
    Name(PEPM, One)
    Name(PEER, One)
    Name(PECS, One)
    Name(DSSP, Zero)
    Name(FHPP, One)
    Name(FMBL, One)
    Name(FDTP, 0x2)
    Name(FUPS, 0x3)
    Name(BSH_, Zero)
    Name(BEL_, One)
    Name(BEH_, 0x2)
    Name(BRH_, 0x3)
    Name(BTF_, 0x4)
    Name(BHC_, 0x5)
    Name(BYB_, 0x6)
    Name(BWB_, 0x6)
    Name(BPH_, 0x7)
    Name(BSHS, 0x8)
    Name(BELC, 0x9)
    Name(BRHP, 0xa)
    Name(BTFC, 0xb)
    Name(BEHP, 0xc)
    Name(BELP, 0xe)
    Name(BTL_, 0x10)
    Name(BTFP, 0x11)
    Name(BSR_, 0x14)
    Name(BCC_, 0x1c)
    Name(BOF_, 0x20)
    Name(BEF_, 0x21)
    Name(BLLE, 0x22)
    Name(BLLC, 0x23)
    Name(BLCA, 0x24)
    Name(BLLS, 0x25)
    Name(BLLP, 0x26)
    Name(BLLD, 0x27)
    Name(BKF_, 0x28)
    Name(BHBE, 0x30)
    Name(BHBC, 0x31)
    Name(BHBN, 0x32)
    Name(BHBM, 0x33)
    Name(TCGM, One)
    Name(TRTP, One)
    Name(WDTE, One)
    Name(TRTD, 0x2)
    Name(TRTI, 0x3)
    Name(GCDD, One)
    Name(DSTA, 0xa)
    Name(DSLO, 0xc)
    Name(DSLC, 0xe)
    Name(PITS, 0x10)
    Name(SBCS, 0x12)
    Name(SALS, 0x13)
    Name(LSSS, 0x2a)
    Name(SOOT, 0x35)
    Name(PDBR, 0x4d)
    Name(DPPB, 0xfed98000)
    Name(DPPL, 0x8000)
    OperationRegion(GNVS, SystemMemory, 0xdaf7ce18, 0x1c8)
    Field(GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS, 16,
        SMIF, 8,
        PRM0, 8,
        PRM1, 8,
        SCIF, 8,
        PRM2, 8,
        PRM3, 8,
        LCKF, 8,
        PRM4, 8,
        PRM5, 8,
        P80D, 32,
        , 8,
        PWRS, 8,
        , 8,
        THOF, 8,
        ACT1, 8,
        ACTT, 8,
        PSVT, 8,
        TC1V, 8,
        TC2V, 8,
        TSPV, 8,
        CRTT, 8,
        , 8,
        , 8,
        DTS2, 8,
        DTSF, 8,
        Offset(0x25),
        REVN, 8,
        IFFS, 8,
        , 8,
        APIC, 8,
        TCNT, 8,
        PCP0, 8,
        PCP1, 8,
        PPCM, 8,
        PPMF, 32,
        C67L, 8,
        NATP, 8,
        CMAP, 8,
        CMBP, 8,
        LPTP, 8,
        FDCP, 8,
        CMCP, 8,
        CIRP, 8,
        SMSC, 8,
        W381, 8,
        SMC1, 8,
        IGDS, 8,
        TLST, 8,
        CADL, 8,
        PADL, 8,
        CSTE, 16,
        NSTE, 16,
        SSTE, 16,
        NDID, 8,
        DID1, 32,
        DID2, 32,
        DID3, 32,
        DID4, 32,
        DID5, 32,
        KSV0, 32,
        KSV1, 8,
        Offset(0x67),
        BLCS, 8,
        BRTL, 8,
        ALSE, 8,
        ALAF, 8,
        LLOW, 8,
        LHIH, 8,
        , 8,
        EMAE, 8,
        EMAP, 16,
        EMAL, 16,
        , 8,
        MEFE, 8,
        DSTS, 8,
        , 16,
        TPMP, 8,
        MORD, 8,
        TCGP, 8,
        PPRP, 32,
        PPRQ, 8,
        LPPR, 8,
        , 8,
        GTF0, 56,
        GTF2, 56,
        IDEM, 8,
        GTF1, 56,
        BID_, 8,
        PLID, 8,
        AOAC, 8,
        Offset(0xaa),
        ASLB, 32,
        IBTT, 8,
        IPAT, 8,
        ITVF, 8,
        ITVM, 8,
        IPSC, 8,
        IBLC, 8,
        IBIA, 8,
        ISSC, 8,
        I409, 8,
        I509, 8,
        I609, 8,
        I709, 8,
        IPCF, 8,
        IDMS, 8,
        IF1E, 8,
        HVCO, 8,
        NXD1, 32,
        NXD2, 32,
        NXD3, 32,
        NXD4, 32,
        NXD5, 32,
        NXD6, 32,
        NXD7, 32,
        NXD8, 32,
        GSMI, 8,
        PAVP, 8,
        , 8,
        OSCC, 8,
        NEXP, 8,
        SBV1, 8,
        SBV2, 8,
        Offset(0xeb),
        DSEN, 8,
        ECON, 8,
        GPIC, 8,
        CTYP, 8,
        L01C, 8,
        VFN0, 8,
        VFN1, 8,
        VFN2, 8,
        VFN3, 8,
        VFN4, 8,
        Offset(0x100),
        NVGA, 32,
        NVHA, 32,
        AMDA, 32,
        DID6, 32,
        DID7, 32,
        DID8, 32,
        EBAS, 32,
        CPSP, 32,
        EECP, 32,
        EVCP, 32,
        XBAS, 32,
        OBS1, 32,
        OBS2, 32,
        OBS3, 32,
        OBS4, 32,
        OBS5, 32,
        OBS6, 32,
        OBS7, 32,
        OBS8, 32,
        Offset(0x157),
        ATMC, 8,
        PTMC, 8,
        ATRA, 8,
        PTRA, 8,
        PNHM, 32,
        TBAB, 32,
        TBAH, 32,
        RTIP, 8,
        TSOD, 8,
        ATPC, 8,
        PTPC, 8,
        PFLV, 8,
        BREV, 8,
        SGMD, 8,
        SGFL, 8,
        PWOK, 8,
        HLRS, 8,
        DSEL, 8,
        ESEL, 8,
        PSEL, 8,
        PWEN, 8,
        PRST, 8,
        MXD1, 32,
        MXD2, 32,
        MXD3, 32,
        MXD4, 32,
        MXD5, 32,
        MXD6, 32,
        MXD7, 32,
        MXD8, 32,
        GBAS, 16,
        SGGP, 8,
        , 32,
        ALFP, 8,
        IMON, 8,
        PDTS, 8,
        PKGA, 8,
        PAMT, 8,
        AC0F, 8,
        AC1F, 8,
        DTS3, 8,
        DTS4, 8,
        Offset(0x1b2),
        XHCI, 8,
        XHPM, 8,
        , 24,
        XTUB, 32,
        XTUS, 32,
        XMPB, 32,
        , 8,
        LPMV, 8,
        , 8,
        DDRF, 8,
        MM64, 8
    }
    OperationRegion(OEMN, SystemMemory, 0xdaf6af98, 0x14)
    Field(OEMN, AnyAcc, Lock, Preserve)
    {
        BRID, 8,
        OPID, 8,
        OSID, 8,
        CPPS, 8,
        CPUT, 8,
        ECIF, 8,
        CTID, 8,
        RTID, 8,
        ORV1, 96
    }
    OperationRegion(MNVS, SystemMemory, 0xdaf9d018, 0x1000)
    Field(MNVS, DWordAcc, NoLock, Preserve)
    {
        Offset(0xd00),
        GAPA, 32,
        GAPL, 32,
        DCKI, 32,
        DCKS, 32,
        VCDL, 1,
        VCDC, 1,
        VCDT, 1,
        VCDD, 1,
        , 1,
        VCSS, 1,
        VCDB, 1,
        VCIN, 1,
        VVPO, 8,
        BRTN, 8,
        BRLV, 8,
        CDFL, 8,
        CDAH, 8,
        PMOD, 2,
        PDIR, 1,
        PDMA, 1,
        , 4,
        LFDC, 1,
        , 7,
        C2NA, 1,
        C3NA, 1,
        C4NA, 1,
        C6NA, 1,
        C7NA, 1,
        , 3,
        , 8,
        , 2,
        , 1,
        NHPS, 1,
        NPME, 1,
        , 3,
        UOPT, 8,
        BTID, 32,
        DPP0, 1,
        DPP1, 1,
        DPP2, 1,
        DPP3, 1,
        DPP4, 1,
        DPP5, 1,
        , 2,
        , 8,
        TCRT, 16,
        TPSV, 16,
        TTC1, 16,
        TTC2, 16,
        TTSP, 16,
        SRAH, 8,
        SRHE, 8,
        SRE1, 8,
        SRE2, 8,
        SRE3, 8,
        SRE4, 8,
        SRE5, 8,
        SRE6, 8,
        SRU1, 8,
        SRU2, 8,
        SRU3, 8,
        SRU7, 8,
        SRU4, 8,
        SRU5, 8,
        SRU8, 8,
        SRPB, 8,
        SRLP, 8,
        SRSA, 8,
        SRSM, 8,
        CWAC, 1,
        CWAS, 1,
        CWUE, 1,
        CWUS, 1,
        , 4,
        CWAP, 16,
        CWAT, 16,
        DBGC, 1,
        , 7,
        FS1L, 16,
        FS1M, 16,
        FS1H, 16,
        FS2L, 16,
        FS2M, 16,
        FS2H, 16,
        FS3L, 16,
        FS3M, 16,
        FS3H, 16,
        TATC, 1,
        , 6,
        TATL, 1,
        TATW, 8,
        TNFT, 4,
        TNTT, 4,
        TDFA, 4,
        TDTA, 4,
        TDFD, 4,
        TDTD, 4,
        TCFA, 4,
        TCTA, 4,
        TCFD, 4,
        TCTD, 4,
        TSFT, 4,
        TSTT, 4,
        TIT0, 8,
        TCR0, 16,
        TPS0, 16,
        TIT1, 8,
        TCR1, 16,
        TPS1, 16,
        TIT2, 8,
        TCR2, 16,
        TPS2, 16,
        TIF0, 8,
        TIF1, 8,
        TIF2, 8,
        Offset(0xd78),
        BTHI, 1,
        , 7,
        HDIR, 1,
        HDEH, 1,
        HDSP, 1,
        HDPP, 1,
        HDUB, 1,
        HDMC, 1,
        , 2,
        TPME, 8,
        BIDE, 4,
        IDET, 4,
        , 1,
        DTSE, 1,
        , 6,
        DTS0, 8,
        DTS1, 8,
        DT00, 1,
        DT01, 1,
        DT02, 1,
        DT03, 1,
        , 4,
        LIDB, 1,
        C4WR, 1,
        C4AC, 1,
        ODDX, 1,
        CMPR, 1,
        ILNF, 1,
        PLUX, 1,
        , 1,
        Offset(0xd8c),
        , 4,
        , 1,
        IDMM, 1,
        , 2,
        , 3,
        , 1,
        , 1,
        LIDS, 1,
        , 2,
        , 8,
        , 4,
        , 4,
        TCG0, 1,
        TCG1, 1,
        , 6,
        SWGP, 8,
        IPMS, 8,
        IPMB, 120,
        IPMR, 24,
        IPMO, 24,
        IPMA, 8,
        VIGD, 1,
        VDSC, 1,
        , 2,
        VDSP, 1,
        , 3,
        , 24,
        ASFT, 8,
        PL1L, 8,
        PL1M, 8,
        CHKC, 32,
        CHKE, 32,
        ATRB, 32,
        , 8,
        PPCR, 8,
        TPCR, 5,
        , 3,
        ATMB, 128,
        PPCA, 8,
        TPCA, 5,
        , 3,
        BFWB, 296,
        OSPX, 1,
        OSC4, 1,
        , 6,
        SPEN, 1,
        SCRM, 1,
        GFPL, 1,
        ETAU, 1,
        , 4,
        FTPS, 8,
        HIST, 8,
        LPST, 8,
        LWST, 8,
        , 24,
        MTAU, 8,
        Offset(0xe20),
        HPET, 32,
        PKLI, 16,
        VLCX, 16,
        VNIT, 8,
        VBD0, 8,
        VBDT, 128,
        VBPL, 16,
        VBPH, 16,
        VBML, 8,
        VBMH, 8,
        VEDI, 1024,
        PDCI, 16,
        ISCG, 32,
        ISSP, 1,
        ISWK, 2,
        , 5,
        SHA1, 160,
        FFDT, 1,
        , 7,
        LWCP, 1,
        LWEN, 1,
        , 6
    }
    Field(MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset(0xb00),
        WITM, 8,
        WSEL, 8,
        WLS0, 8,
        WLS1, 8,
        WLS2, 8,
        WLS3, 8,
        WLS4, 8,
        WLS5, 8,
        WLS6, 8,
        WLS7, 8,
        WLS8, 8,
        WLS9, 8,
        WLSA, 8,
        WLSB, 8,
        WLSC, 8,
        WLSD, 8,
        WENC, 8,
        WKBD, 8,
        WPTY, 8,
        WPAS, 1032,
        WPNW, 1032,
        WSPM, 8,
        WSPS, 8,
        WSMN, 8,
        WSMX, 8,
        WSEN, 8,
        WSKB, 8
    }
    Field(MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset(0xa00),
        DBGS, 1024
    }
    OperationRegion(SMI0, SystemIO, 0xb2, One)
    Field(SMI0, ByteAcc, NoLock, Preserve)
    {
        APMC, 8
    }
    Field(MNVS, AnyAcc, NoLock, Preserve)
    {
        Offset(0xfc0),
        CMD_, 8,
        ERR_, 32,
        PAR0, 32,
        PAR1, 32,
        PAR2, 32,
        PAR3, 32
    }
    Mutex(MSMI, 0x7)
    Method(SMI_, 0x5, NotSerialized)
    {
        Acquire(MSMI, 0xffff)
        Store(Arg0, CMD_)
        Store(Arg1, PAR0)
        Store(Arg2, PAR1)
        Store(Arg3, PAR2)
        Store(Arg4, PAR3)
        Store(0xf5, APMC)
        While(LEqual(ERR_, One))
        {
            Sleep(0x64)
            Store(0xf5, APMC)
        }
        Store(PAR0, Local0)
        Release(MSMI)
        Return(Local0)
    }
    Method(RPCI, 0x1, NotSerialized)
    {
        Return(SMI_(Zero, Zero, Arg0, Zero, Zero))
    }
    Method(WPCI, 0x2, NotSerialized)
    {
        SMI_(Zero, One, Arg0, Arg1, Zero)
    }
    Method(MPCI, 0x3, NotSerialized)
    {
        SMI_(Zero, 0x2, Arg0, Arg1, Arg2)
    }
    Method(RBEC, 0x1, NotSerialized)
    {
        Return(SMI_(Zero, 0x3, Arg0, Zero, Zero))
    }
    Method(WBEC, 0x2, NotSerialized)
    {
        SMI_(Zero, 0x4, Arg0, Arg1, Zero)
    }
    Method(MBEC, 0x3, NotSerialized)
    {
        SMI_(Zero, 0x5, Arg0, Arg1, Arg2)
    }
    Method(RISA, 0x1, NotSerialized)
    {
        Return(SMI_(Zero, 0x6, Arg0, Zero, Zero))
    }
    Method(WISA, 0x2, NotSerialized)
    {
        SMI_(Zero, 0x7, Arg0, Arg1, Zero)
    }
    Method(MISA, 0x3, NotSerialized)
    {
        SMI_(Zero, 0x8, Arg0, Arg1, Arg2)
    }
    Method(VEXP, 0x0, NotSerialized)
    {
        SMI_(One, Zero, Zero, Zero, Zero)
    }
    Method(VUPS, 0x1, NotSerialized)
    {
        SMI_(One, One, Arg0, Zero, Zero)
    }
    Method(VSDS, 0x2, NotSerialized)
    {
        SMI_(One, 0x2, Arg0, Arg1, Zero)
    }
    Method(VDDC, 0x0, NotSerialized)
    {
        SMI_(One, 0x3, Zero, Zero, Zero)
    }
    Method(VVPD, 0x1, NotSerialized)
    {
        SMI_(One, 0x4, Arg0, Zero, Zero)
    }
    Method(VNRS, 0x1, NotSerialized)
    {
        SMI_(One, 0x5, Arg0, Zero, Zero)
    }
    Method(GLPW, 0x0, NotSerialized)
    {
        Return(SMI_(One, 0x6, Zero, Zero, Zero))
    }
    Method(VSLD, 0x1, NotSerialized)
    {
        SMI_(One, 0x7, Arg0, Zero, Zero)
    }
    Method(VEVT, 0x1, NotSerialized)
    {
        Return(SMI_(One, 0x8, Arg0, Zero, Zero))
    }
    Method(VTHR, 0x0, NotSerialized)
    {
        Return(SMI_(One, 0x9, Zero, Zero, Zero))
    }
    Method(VBRC, 0x1, NotSerialized)
    {
        SMI_(One, 0xa, Arg0, Zero, Zero)
    }
    Method(VBRG, 0x0, NotSerialized)
    {
        Return(SMI_(One, 0xe, Zero, Zero, Zero))
    }
    Method(VCMS, 0x2, NotSerialized)
    {
        Return(SMI_(One, 0xb, Arg0, Arg1, Zero))
    }
    Method(VBTD, 0x0, NotSerialized)
    {
        Return(SMI_(One, 0xf, Zero, Zero, Zero))
    }
    Method(VHYB, 0x2, NotSerialized)
    {
        Return(SMI_(One, 0x10, Arg0, Arg1, Zero))
    }
    Method(VDYN, 0x2, NotSerialized)
    {
        Return(SMI_(One, 0x11, Arg0, Arg1, Zero))
    }
    Method(UCMS, 0x1, NotSerialized)
    {
        Return(SMI_(0x2, Arg0, Zero, Zero, Zero))
    }
    Method(BHDP, 0x2, NotSerialized)
    {
        Return(SMI_(0x3, Zero, Arg0, Arg1, Zero))
    }
    Method(STEP, 0x1, NotSerialized)
    {
        SMI_(0x4, Arg0, Zero, Zero, Zero)
    }
    Method(TRAP, 0x0, NotSerialized)
    {
        SMI_(0x5, Zero, Zero, Zero, Zero)
    }
    Method(CBRI, 0x0, NotSerialized)
    {
        SMI_(0x5, One, Zero, Zero, Zero)
    }
    Method(BCHK, 0x0, NotSerialized)
    {
        Return(SMI_(0x5, 0x4, Zero, Zero, Zero))
    }
    Method(BYRS, 0x0, NotSerialized)
    {
        SMI_(0x5, 0x5, Zero, Zero, Zero)
    }
    Method(BLTH, 0x1, NotSerialized)
    {
        Return(SMI_(0x6, Arg0, Zero, Zero, Zero))
    }
    Method(PRSM, 0x2, NotSerialized)
    {
        Return(SMI_(0x7, Zero, Arg0, Arg1, Zero))
    }
    Method(IFRS, 0x2, NotSerialized)
    {
        Return(SMI_(0x7, One, Arg0, Arg1, Zero))
    }
    Method(WGSV, 0x1, NotSerialized)
    {
        Return(SMI_(0x9, Arg0, Zero, Zero, Zero))
    }
    Method(ATMS, 0x1, NotSerialized)
    {
        Return(SMI_(0xa, Zero, Zero, Zero, Zero))
    }
    Method(FSCT, 0x1, NotSerialized)
    {
        Return(SMI_(0xa, One, Arg0, Zero, Zero))
    }
    Method(GCTP, 0x0, NotSerialized)
    {
        SMI_(0xa, 0x3, Zero, Zero, Zero)
    }
    Method(TPHY, 0x1, NotSerialized)
    {
        SMI_(0xc, Arg0, Zero, Zero, Zero)
    }
    Method(CSUM, 0x1, NotSerialized)
    {
        Return(SMI_(0xe, Arg0, Zero, Zero, Zero))
    }
    Method(NVSS, 0x1, NotSerialized)
    {
        Return(SMI_(0xf, Arg0, Zero, Zero, Zero))
    }
    Method(WMIS, 0x2, NotSerialized)
    {
        Return(SMI_(0x10, Arg0, Arg1, Zero, Zero))
    }
    Method(AWON, 0x1, NotSerialized)
    {
        Return(SMI_(0x12, Arg0, Zero, Zero, Zero))
    }
    Method(PMON, 0x2, NotSerialized)
    {
        Store(SizeOf(Arg0), Local0)
        Name(TSTR, Buffer(Local0)
        {
        })
        Store(Arg0, TSTR)
        Store(TSTR, DBGS)
        SMI_(0x11, Arg1, Zero, Zero, Zero)
    }
    Method(UAWS, 0x1, NotSerialized)
    {
        Return(SMI_(0x13, Arg0, Zero, Zero, Zero))
    }
    Method(BFWC, 0x1, NotSerialized)
    {
        Return(SMI_(0x14, Zero, Arg0, Zero, Zero))
    }
    Method(BFWP, 0x0, NotSerialized)
    {
        Return(SMI_(0x14, One, Zero, Zero, Zero))
    }
    Method(BFWL, 0x0, NotSerialized)
    {
        SMI_(0x14, 0x2, Zero, Zero, Zero)
    }
    Method(BFWG, 0x1, NotSerialized)
    {
        SMI_(0x14, 0x3, Arg0, Zero, Zero)
    }
    Method(BDMC, 0x1, NotSerialized)
    {
        SMI_(0x14, 0x4, Arg0, Zero, Zero)
    }
    Method(PSIF, 0x2, NotSerialized)
    {
        If(ECIF)
        {
            Return(Zero)
        }
        Return(SMI_(0x14, 0x5, Arg0, Arg1, Zero))
    }
    Method(FNSC, 0x2, NotSerialized)
    {
        Return(SMI_(0x14, 0x6, Arg0, Arg1, Zero))
    }
    Method(AUDC, 0x2, NotSerialized)
    {
        Return(SMI_(0x14, 0x7, Arg0, Arg1, Zero))
    }
    Method(SYBC, 0x2, NotSerialized)
    {
        Return(SMI_(0x14, 0x8, Arg0, Arg1, Zero))
    }
    Method(HKFE, 0x2, NotSerialized)
    {
        Return(SMI_(0x14, 0xa, Arg0, Arg1, Zero))
    }
    Method(KBLS, 0x2, NotSerialized)
    {
        Return(SMI_(0x14, 0x9, Arg0, Arg1, Zero))
    }
    Method(CBBM, 0x2, NotSerialized)
    {
        Return(SMI_(0x14, 0xb, Arg0, Arg1, Zero))
    }
    Method(UBIS, 0x1, NotSerialized)
    {
        Return(SMI_(0x15, Zero, Arg0, Zero, Zero))
    }
    Method(DPIO, 0x2, NotSerialized)
    {
        If(LNot(Arg0))
        {
            Return(Zero)
        }
        If(LGreater(Arg0, 0xf0))
        {
            Return(Zero)
        }
        If(LGreater(Arg0, 0xb4))
        {
            If(Arg1)
            {
                Return(0x2)
            }
            Else
            {
                Return(One)
            }
        }
        If(LGreater(Arg0, 0x78))
        {
            Return(0x3)
        }
        Return(0x4)
    }
    Method(DUDM, 0x2, NotSerialized)
    {
        If(LNot(Arg1))
        {
            Return(0xff)
        }
        If(LGreater(Arg0, 0x5a))
        {
            Return(Zero)
        }
        If(LGreater(Arg0, 0x3c))
        {
            Return(One)
        }
        If(LGreater(Arg0, 0x2d))
        {
            Return(0x2)
        }
        If(LGreater(Arg0, 0x1e))
        {
            Return(0x3)
        }
        If(LGreater(Arg0, 0x14))
        {
            Return(0x4)
        }
        Return(0x5)
    }
    Method(DMDM, 0x2, NotSerialized)
    {
        If(Arg1)
        {
            Return(Zero)
        }
        If(LNot(Arg0))
        {
            Return(Zero)
        }
        If(LGreater(Arg0, 0x96))
        {
            Return(One)
        }
        If(LGreater(Arg0, 0x78))
        {
            Return(0x2)
        }
        Return(0x3)
    }
    Method(UUDM, 0x2, NotSerialized)
    {
        If(LNot(And(Arg0, 0x4, )))
        {
            Return(Zero)
        }
        If(And(Arg1, 0x20, ))
        {
            Return(0x14)
        }
        If(And(Arg1, 0x10, ))
        {
            Return(0x1e)
        }
        If(And(Arg1, 0x8, ))
        {
            Return(0x2d)
        }
        If(And(Arg1, 0x4, ))
        {
            Return(0x3c)
        }
        If(And(Arg1, 0x2, ))
        {
            Return(0x5a)
        }
        If(And(Arg1, One, ))
        {
            Return(0x78)
        }
        Return(Zero)
    }
    Method(UMDM, 0x4, NotSerialized)
    {
        If(LNot(And(Arg0, 0x2, )))
        {
            Return(Zero)
        }
        If(And(Arg1, 0x4, ))
        {
            Return(Arg3)
        }
        If(And(Arg1, 0x2, ))
        {
            If(LNot(LGreater(Arg3, 0x78)))
            {
                Return(0xb4)
            }
            Else
            {
                Return(Arg3)
            }
        }
        If(And(Arg2, 0x4, ))
        {
            If(LNot(LGreater(Arg3, 0xb4)))
            {
                Return(0xf0)
            }
            Else
            {
                Return(Arg3)
            }
        }
        Return(Zero)
    }
    Method(UPIO, 0x4, NotSerialized)
    {
        If(LNot(And(Arg0, 0x2, )))
        {
            If(LEqual(Arg2, 0x2))
            {
                Return(0xf0)
            }
            Else
            {
                Return(0x384)
            }
        }
        If(And(Arg1, 0x2, ))
        {
            Return(Arg3)
        }
        If(And(Arg1, One, ))
        {
            If(LNot(LGreater(Arg3, 0x78)))
            {
                Return(0xb4)
            }
            Else
            {
                Return(Arg3)
            }
        }
        If(LEqual(Arg2, 0x2))
        {
            Return(0xf0)
        }
        Else
        {
            Return(0x384)
        }
    }
    Method(FDMA, 0x2, NotSerialized)
    {
        If(LNot(LEqual(Arg1, 0xff)))
        {
            Return(Or(Arg1, 0x40, ))
        }
        If(LNot(LLess(Arg0, 0x3)))
        {
            Return(Or(Subtract(Arg0, 0x2, ), 0x20, ))
        }
        If(Arg0)
        {
            Return(0x12)
        }
        Return(Zero)
    }
    Method(FPIO, 0x1, NotSerialized)
    {
        If(LNot(LLess(Arg0, 0x3)))
        {
            Return(Or(Arg0, 0x8, ))
        }
        If(LEqual(Arg0, One))
        {
            Return(One)
        }
        Return(Zero)
    }
    Name(SPS_, Zero)
    Name(OSIF, Zero)
    Name(WNTF, Zero)
    Name(WXPF, Zero)
    Name(WVIS, Zero)
    Name(WIN7, Zero)
    Name(WIN8, Zero)
    Name(WSPV, Zero)
    Name(LNUX, Zero)
    Name(H8DR, Zero)
    Name(MEMX, Zero)
    Name(ACST, Zero)
    Name(FNID, Zero)
    Name(RRBF, Zero)
    Name(NBCF, Zero)
    Scope(_SB_)
    {
        Name(PR00, Package(0x1f)
        {
            Package(0x4)
            {
                0x1fffff,
                Zero,
                LNKF,
                Zero
            },
            Package(0x4)
            {
                0x1fffff,
                One,
                LNKD,
                Zero
            },
            Package(0x4)
            {
                0x1fffff,
                0x2,
                LNKC,
                Zero
            },
            Package(0x4)
            {
                0x1fffff,
                0x3,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0x14ffff,
                Zero,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0x1dffff,
                Zero,
                LNKH,
                Zero
            },
            Package(0x4)
            {
                0x1affff,
                Zero,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0x1bffff,
                Zero,
                LNKG,
                Zero
            },
            Package(0x4)
            {
                0x18ffff,
                Zero,
                LNKE,
                Zero
            },
            Package(0x4)
            {
                0x19ffff,
                Zero,
                LNKE,
                Zero
            },
            Package(0x4)
            {
                0x16ffff,
                Zero,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0x16ffff,
                One,
                LNKD,
                Zero
            },
            Package(0x4)
            {
                0x16ffff,
                0x2,
                LNKC,
                Zero
            },
            Package(0x4)
            {
                0x16ffff,
                0x3,
                LNKB,
                Zero
            },
            Package(0x4)
            {
                0x1cffff,
                Zero,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0x1cffff,
                One,
                LNKB,
                Zero
            },
            Package(0x4)
            {
                0x1cffff,
                0x2,
                LNKC,
                Zero
            },
            Package(0x4)
            {
                0x1cffff,
                0x3,
                LNKD,
                Zero
            },
            Package(0x4)
            {
                0x1ffff,
                Zero,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0x1ffff,
                One,
                LNKB,
                Zero
            },
            Package(0x4)
            {
                0x1ffff,
                0x2,
                LNKC,
                Zero
            },
            Package(0x4)
            {
                0x1ffff,
                0x3,
                LNKD,
                Zero
            },
            Package(0x4)
            {
                0x6ffff,
                Zero,
                LNKD,
                Zero
            },
            Package(0x4)
            {
                0x6ffff,
                One,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0x6ffff,
                0x2,
                LNKB,
                Zero
            },
            Package(0x4)
            {
                0x6ffff,
                0x3,
                LNKC,
                Zero
            },
            Package(0x4)
            {
                0x2ffff,
                Zero,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0x4ffff,
                Zero,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0x4ffff,
                One,
                LNKB,
                Zero
            },
            Package(0x4)
            {
                0x4ffff,
                0x2,
                LNKC,
                Zero
            },
            Package(0x4)
            {
                0x4ffff,
                0x3,
                LNKD,
                Zero
            }
        })
        Name(AR00, Package(0x1f)
        {
            Package(0x4)
            {
                0x1fffff,
                Zero,
                Zero,
                0x15
            },
            Package(0x4)
            {
                0x1fffff,
                One,
                Zero,
                0x13
            },
            Package(0x4)
            {
                0x1fffff,
                0x2,
                Zero,
                0x12
            },
            Package(0x4)
            {
                0x1fffff,
                0x3,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0x14ffff,
                Zero,
                Zero,
                0x15
            },
            Package(0x4)
            {
                0x1dffff,
                Zero,
                Zero,
                0x17
            },
            Package(0x4)
            {
                0x1affff,
                Zero,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0x1bffff,
                Zero,
                Zero,
                0x16
            },
            Package(0x4)
            {
                0x18ffff,
                Zero,
                Zero,
                0x14
            },
            Package(0x4)
            {
                0x19ffff,
                Zero,
                Zero,
                0x14
            },
            Package(0x4)
            {
                0x16ffff,
                Zero,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0x16ffff,
                One,
                Zero,
                0x13
            },
            Package(0x4)
            {
                0x16ffff,
                0x2,
                Zero,
                0x12
            },
            Package(0x4)
            {
                0x16ffff,
                0x3,
                Zero,
                0x11
            },
            Package(0x4)
            {
                0x1cffff,
                Zero,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0x1cffff,
                One,
                Zero,
                0x11
            },
            Package(0x4)
            {
                0x1cffff,
                0x2,
                Zero,
                0x12
            },
            Package(0x4)
            {
                0x1cffff,
                0x3,
                Zero,
                0x13
            },
            Package(0x4)
            {
                0x1ffff,
                Zero,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0x1ffff,
                One,
                Zero,
                0x11
            },
            Package(0x4)
            {
                0x1ffff,
                0x2,
                Zero,
                0x12
            },
            Package(0x4)
            {
                0x1ffff,
                0x3,
                Zero,
                0x13
            },
            Package(0x4)
            {
                0x6ffff,
                Zero,
                Zero,
                0x13
            },
            Package(0x4)
            {
                0x6ffff,
                One,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0x6ffff,
                0x2,
                Zero,
                0x11
            },
            Package(0x4)
            {
                0x6ffff,
                0x3,
                Zero,
                0x12
            },
            Package(0x4)
            {
                0x2ffff,
                Zero,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0x4ffff,
                Zero,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0x4ffff,
                One,
                Zero,
                0x11
            },
            Package(0x4)
            {
                0x4ffff,
                0x2,
                Zero,
                0x12
            },
            Package(0x4)
            {
                0x4ffff,
                0x3,
                Zero,
                0x13
            }
        })
        Name(PR04, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                One,
                LNKB,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                LNKC,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                LNKD,
                Zero
            }
        })
        Name(AR04, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0xffff,
                One,
                Zero,
                0x11
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                Zero,
                0x12
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                Zero,
                0x13
            }
        })
        Name(PR05, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                LNKB,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                One,
                LNKC,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                LNKD,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                LNKA,
                Zero
            }
        })
        Name(AR05, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                Zero,
                0x11
            },
            Package(0x4)
            {
                0xffff,
                One,
                Zero,
                0x12
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                Zero,
                0x13
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                Zero,
                0x10
            }
        })
        Name(PR06, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                LNKC,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                One,
                LNKD,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                LNKB,
                Zero
            }
        })
        Name(AR06, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                Zero,
                0x12
            },
            Package(0x4)
            {
                0xffff,
                One,
                Zero,
                0x13
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                Zero,
                0x11
            }
        })
        Name(PR07, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                LNKD,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                One,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                LNKB,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                LNKC,
                Zero
            }
        })
        Name(AR07, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                Zero,
                0x13
            },
            Package(0x4)
            {
                0xffff,
                One,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                Zero,
                0x11
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                Zero,
                0x12
            }
        })
        Name(PR08, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                One,
                LNKB,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                LNKC,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                LNKD,
                Zero
            }
        })
        Name(AR08, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0xffff,
                One,
                Zero,
                0x11
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                Zero,
                0x12
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                Zero,
                0x13
            }
        })
        Name(PR09, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                LNKB,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                One,
                LNKC,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                LNKD,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                LNKA,
                Zero
            }
        })
        Name(AR09, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                Zero,
                0x11
            },
            Package(0x4)
            {
                0xffff,
                One,
                Zero,
                0x12
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                Zero,
                0x13
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                Zero,
                0x10
            }
        })
        Name(PR0E, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                LNKC,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                One,
                LNKD,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                LNKB,
                Zero
            }
        })
        Name(AR0E, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                Zero,
                0x12
            },
            Package(0x4)
            {
                0xffff,
                One,
                Zero,
                0x13
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                Zero,
                0x11
            }
        })
        Name(PR0F, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                LNKD,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                One,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                LNKB,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                LNKC,
                Zero
            }
        })
        Name(AR0F, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                Zero,
                0x13
            },
            Package(0x4)
            {
                0xffff,
                One,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                Zero,
                0x11
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                Zero,
                0x12
            }
        })
        Name(PR02, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                One,
                LNKB,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                LNKC,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                LNKD,
                Zero
            }
        })
        Name(AR02, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0xffff,
                One,
                Zero,
                0x11
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                Zero,
                0x12
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                Zero,
                0x13
            }
        })
        Name(PR0A, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                LNKB,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                One,
                LNKC,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                LNKD,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                LNKA,
                Zero
            }
        })
        Name(AR0A, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                Zero,
                0x11
            },
            Package(0x4)
            {
                0xffff,
                One,
                Zero,
                0x12
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                Zero,
                0x13
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                Zero,
                0x10
            }
        })
        Name(PR0B, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                LNKC,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                One,
                LNKD,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                LNKB,
                Zero
            }
        })
        Name(AR0B, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                Zero,
                0x12
            },
            Package(0x4)
            {
                0xffff,
                One,
                Zero,
                0x13
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                Zero,
                0x11
            }
        })
        Name(PR0C, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                LNKD,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                One,
                LNKA,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                LNKB,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                LNKC,
                Zero
            }
        })
        Name(AR0C, Package(0x4)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                Zero,
                0x13
            },
            Package(0x4)
            {
                0xffff,
                One,
                Zero,
                0x10
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                Zero,
                0x11
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                Zero,
                0x12
            }
        })
        Name(PR01, Package(0xc)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                LNKF,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                One,
                LNKG,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                LNKH,
                Zero
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                LNKE,
                Zero
            },
            Package(0x4)
            {
                0x1ffff,
                Zero,
                LNKG,
                Zero
            },
            Package(0x4)
            {
                0x1ffff,
                One,
                LNKF,
                Zero
            },
            Package(0x4)
            {
                0x1ffff,
                0x2,
                LNKE,
                Zero
            },
            Package(0x4)
            {
                0x1ffff,
                0x3,
                LNKH,
                Zero
            },
            Package(0x4)
            {
                0x5ffff,
                Zero,
                LNKC,
                Zero
            },
            Package(0x4)
            {
                0x5ffff,
                One,
                LNKE,
                Zero
            },
            Package(0x4)
            {
                0x5ffff,
                0x2,
                LNKG,
                Zero
            },
            Package(0x4)
            {
                0x5ffff,
                0x3,
                LNKF,
                Zero
            }
        })
        Name(AR01, Package(0xc)
        {
            Package(0x4)
            {
                0xffff,
                Zero,
                Zero,
                0x15
            },
            Package(0x4)
            {
                0xffff,
                One,
                Zero,
                0x16
            },
            Package(0x4)
            {
                0xffff,
                0x2,
                Zero,
                0x17
            },
            Package(0x4)
            {
                0xffff,
                0x3,
                Zero,
                0x14
            },
            Package(0x4)
            {
                0x1ffff,
                Zero,
                Zero,
                0x16
            },
            Package(0x4)
            {
                0x1ffff,
                One,
                Zero,
                0x15
            },
            Package(0x4)
            {
                0x1ffff,
                0x2,
                Zero,
                0x14
            },
            Package(0x4)
            {
                0x1ffff,
                0x3,
                Zero,
                0x17
            },
            Package(0x4)
            {
                0x5ffff,
                Zero,
                Zero,
                0x12
            },
            Package(0x4)
            {
                0x5ffff,
                One,
                Zero,
                0x14
            },
            Package(0x4)
            {
                0x5ffff,
                0x2,
                Zero,
                0x16
            },
            Package(0x4)
            {
                0x5ffff,
                0x3,
                Zero,
                0x15
            }
        })
        Name(PRSA, Buffer(0x6)
        {
	0x23, 0x7a, 0xdc, 0x18, 0x79, 0x00
        })
        Alias(PRSA, PRSB)
        Alias(PRSA, PRSC)
        Alias(PRSA, PRSD)
        Alias(PRSA, PRSE)
        Alias(PRSA, PRSF)
        Alias(PRSA, PRSG)
        Alias(PRSA, PRSH)
        Device(PCI0)
        {
            Name(_HID, 0x80ad041)
            Name(_CID, 0x30ad041)
            Name(_ADR, Zero)
            Name(RID_, Zero)
            Method(^BN00, 0x0, NotSerialized)
            {
                Return(Zero)
            }
            Method(_BBN, 0x0, NotSerialized)
            {
                Return(BN00())
            }
            Name(_UID, Zero)
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR00())
                }
                Return(PR00())
            }
            OperationRegion(HBUS, PCI_Config, Zero, 0x100)
            Field(HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset(0x40),
                EPEN, 1,
                , 11,
                EPBR, 20,
                , 32,
                MHEN, 1,
                , 14,
                MHBR, 17,
                , 32,
                GCLK, 1,
                , 31,
                D0EN, 1,
                Offset(0x60),
                PXEN, 1,
                PXSZ, 2,
                , 23,
                PXBR, 6,
                , 32,
                DIEN, 1,
                , 11,
                DIBR, 20,
                , 32,
                , 20,
                MEBR, 12,
                Offset(0x80),
                , 4,
                PM0H, 2,
                , 2,
                PM1L, 2,
                , 2,
                PM1H, 2,
                , 2,
                PM2L, 2,
                , 2,
                PM2H, 2,
                , 2,
                PM3L, 2,
                , 2,
                PM3H, 2,
                , 2,
                PM4L, 2,
                , 2,
                PM4H, 2,
                , 2,
                PM5L, 2,
                , 2,
                PM5H, 2,
                , 2,
                PM6L, 2,
                , 2,
                PM6H, 2,
                , 2,
                Offset(0xa8),
                , 20,
                TUUD, 19,
                Offset(0xbc),
                , 20,
                TLUD, 12,
                Offset(0xc8),
                , 7,
                HTSE, 1
            }
            OperationRegion(MCHT, SystemMemory, 0xfed10000, 0x1100)
            Field(MCHT, ByteAcc, NoLock, Preserve)
            {
            }
            Name(BUF0, Buffer(0x1d4)
            {
	0x88, 0x0d, 0x00, 0x02, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00,
	0x00, 0x00, 0x00, 0x01, 0x87, 0x17, 0x00, 0x01, 0x0c, 0x03, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf7, 0x0c, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0xf8, 0x0c, 0x00, 0x00, 0x47, 0x01, 0xf8, 0x0c, 0xf8, 0x0c,
	0x01, 0x08, 0x87, 0x17, 0x00, 0x01, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x0d, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0xf3, 0x00, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0c, 0x03, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x0a, 0x00, 0xff, 0xff, 0x0b, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0c, 0x03,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0c, 0x00, 0xff, 0x3f, 0x0c, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x87, 0x17, 0x00, 0x00,
	0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0c, 0x00, 0xff, 0x7f,
	0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x87, 0x17,
	0x00, 0x00, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0c, 0x00,
	0xff, 0xbf, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00,
	0x87, 0x17, 0x00, 0x00, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0,
	0x0c, 0x00, 0xff, 0xff, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40,
	0x00, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0d, 0x00, 0xff, 0x3f, 0x0d, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x40, 0x00, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0c, 0x03, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x40, 0x0d, 0x00, 0xff, 0x7f, 0x0d, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0c, 0x03,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0d, 0x00, 0xff, 0xbf, 0x0d, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x87, 0x17, 0x00, 0x00,
	0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x0d, 0x00, 0xff, 0xff,
	0x0d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x87, 0x17,
	0x00, 0x00, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0e, 0x00,
	0xff, 0x3f, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00,
	0x87, 0x17, 0x00, 0x00, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40,
	0x0e, 0x00, 0xff, 0x7f, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40,
	0x00, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x80, 0x0e, 0x00, 0xff, 0xbf, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x40, 0x00, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0c, 0x03, 0x00, 0x00,
	0x00, 0x00, 0x00, 0xc0, 0x0e, 0x00, 0xff, 0xff, 0x0e, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0c, 0x03,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0f, 0x00, 0xff, 0xff, 0x0f, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x87, 0x17, 0x00, 0x00,
	0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff,
	0xaf, 0xfe, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb0, 0xfe, 0x79, 0x00
            })
            Method(_CRS, 0x0, Serialized)
            {
                CreateWordField(BUF0, 0xa, PBMX)
                Store(Subtract(ShiftRight(PELN, 0x14, ), 0x2, ), PBMX)
                CreateWordField(BUF0, 0xe, PBLN)
                Store(Subtract(ShiftRight(PELN, 0x14, ), One, ), PBLN)
                If(PM1L)
                {
                    CreateDWordField(BUF0, 0x7c, C0LN)
                    Store(Zero, C0LN)
                }
                If(LEqual(PM1L, One))
                {
                    CreateBitField(BUF0, 0x358, C0RW)
                    Store(Zero, C0RW)
                }
                If(PM1H)
                {
                    CreateDWordField(BUF0, 0x96, C4LN)
                    Store(Zero, C4LN)
                }
                If(LEqual(PM1H, One))
                {
                    CreateBitField(BUF0, 0x428, C4RW)
                    Store(Zero, C4RW)
                }
                If(PM2L)
                {
                    CreateDWordField(BUF0, 0xb0, C8LN)
                    Store(Zero, C8LN)
                }
                If(LEqual(PM2L, One))
                {
                    CreateBitField(BUF0, 0x4f8, C8RW)
                    Store(Zero, C8RW)
                }
                If(PM2H)
                {
                    CreateDWordField(BUF0, 0xca, CCLN)
                    Store(Zero, CCLN)
                }
                If(LEqual(PM2H, One))
                {
                    CreateBitField(BUF0, 0x5c8, CCRW)
                    Store(Zero, CCRW)
                }
                If(PM3L)
                {
                    CreateDWordField(BUF0, 0xe4, D0LN)
                    Store(Zero, D0LN)
                }
                If(LEqual(PM3L, One))
                {
                    CreateBitField(BUF0, 0x698, D0RW)
                    Store(Zero, D0RW)
                }
                If(PM3H)
                {
                    CreateDWordField(BUF0, 0xfe, D4LN)
                    Store(Zero, D4LN)
                }
                If(LEqual(PM3H, One))
                {
                    CreateBitField(BUF0, 0x768, D4RW)
                    Store(Zero, D4RW)
                }
                If(PM4L)
                {
                    CreateDWordField(BUF0, 0x118, D8LN)
                    Store(Zero, D8LN)
                }
                If(LEqual(PM4L, One))
                {
                    CreateBitField(BUF0, 0x838, D8RW)
                    Store(Zero, D8RW)
                }
                If(PM4H)
                {
                    CreateDWordField(BUF0, 0x132, DCLN)
                    Store(Zero, DCLN)
                }
                If(LEqual(PM4H, One))
                {
                    CreateBitField(BUF0, 0x908, DCRW)
                    Store(Zero, DCRW)
                }
                If(PM5L)
                {
                    CreateDWordField(BUF0, 0x14c, E0LN)
                    Store(Zero, E0LN)
                }
                If(LEqual(PM5L, One))
                {
                    CreateBitField(BUF0, 0x9d8, E0RW)
                    Store(Zero, E0RW)
                }
                If(PM5H)
                {
                    CreateDWordField(BUF0, 0x166, E4LN)
                    Store(Zero, E4LN)
                }
                If(LEqual(PM5H, One))
                {
                    CreateBitField(BUF0, 0xaa8, E4RW)
                    Store(Zero, E4RW)
                }
                If(PM6L)
                {
                    CreateDWordField(BUF0, 0x180, E8LN)
                    Store(Zero, E8LN)
                }
                If(LEqual(PM6L, One))
                {
                    CreateBitField(BUF0, 0xb78, E8RW)
                    Store(Zero, E8RW)
                }
                If(PM6H)
                {
                    CreateDWordField(BUF0, 0x19a, ECLN)
                    Store(Zero, ECLN)
                }
                If(LEqual(PM6H, One))
                {
                    CreateBitField(BUF0, 0xc48, ECRW)
                    Store(Zero, ECRW)
                }
                If(PM0H)
                {
                    CreateDWordField(BUF0, 0x1b4, F0LN)
                    Store(Zero, F0LN)
                }
                If(LEqual(PM0H, One))
                {
                    CreateBitField(BUF0, 0xd18, F0RW)
                    Store(Zero, F0RW)
                }
                CreateDWordField(BUF0, 0x1c2, M1MN)
                CreateDWordField(BUF0, 0x1c6, M1MX)
                CreateDWordField(BUF0, 0x1ce, M1LN)
                ShiftLeft(TLUD, 0x14, M1MN)
                Add(Subtract(M1MX, M1MN, ), One, M1LN)
                Return(BUF0)
            }
            Name(GUID, Buffer(0x10)
            {
	0x5b, 0x4d, 0xdb, 0x33, 0xf7, 0x1f, 0x1c, 0x40, 0x96, 0x57, 0x74, 0x41,
	0xc0, 0x3d, 0xd7, 0x66
            })
            Name(SUPP, Zero)
            Name(CTRL, Zero)
            Method(_OSC, 0x4, Serialized)
            {
                Store(Arg3, Local0)
                CreateDWordField(Local0, Zero, CDW1)
                CreateDWordField(Local0, 0x4, CDW2)
                CreateDWordField(Local0, 0x8, CDW3)
                If(^XHC_.CUID(Arg0))
                {
                    Return(^XHC_.POSC(Arg1, Arg2, Arg3))
                }
                If(LOr(LAnd(LEqual(Arg0, GUID), NEXP), LNUX))
                {
                    Store(CDW2, SUPP)
                    Store(CDW3, CTRL)
                    If(Not(And(CDW1, One, ), ))
                    {
                        If(And(CTRL, One, ))
                        {
                            NHPG()
                        }
                        If(And(CTRL, 0x4, ))
                        {
                            NPME()
                        }
                    }
                    If(LNot(LEqual(Arg1, One)))
                    {
                        Or(CDW1, 0x8, CDW1)
                    }
                    If(LNot(LEqual(CDW3, CTRL)))
                    {
                        Or(CDW1, 0x10, CDW1)
                    }
                    Store(CTRL, CDW3)
                    Store(CTRL, OSCC)
                    Return(Local0)
                }
                Else
                {
                    Or(CDW1, 0x4, CDW1)
                    Return(Local0)
                }
            }
            Scope(\_SB_.PCI0)
            {
                Method(AR00, 0x0, NotSerialized)
                {
                    Return(^^AR00)
                }
                Method(PR00, 0x0, NotSerialized)
                {
                    Return(^^PR00)
                }
                Method(AR01, 0x0, NotSerialized)
                {
                    Return(^^AR01)
                }
                Method(PR01, 0x0, NotSerialized)
                {
                    Return(^^PR01)
                }
                Method(AR02, 0x0, NotSerialized)
                {
                    Return(^^AR02)
                }
                Method(PR02, 0x0, NotSerialized)
                {
                    Return(^^PR02)
                }
                Method(AR04, 0x0, NotSerialized)
                {
                    Return(^^AR04)
                }
                Method(PR04, 0x0, NotSerialized)
                {
                    Return(^^PR04)
                }
                Method(AR05, 0x0, NotSerialized)
                {
                    Return(^^AR05)
                }
                Method(PR05, 0x0, NotSerialized)
                {
                    Return(^^PR05)
                }
                Method(AR06, 0x0, NotSerialized)
                {
                    Return(^^AR06)
                }
                Method(PR06, 0x0, NotSerialized)
                {
                    Return(^^PR06)
                }
                Method(AR07, 0x0, NotSerialized)
                {
                    Return(^^AR07)
                }
                Method(PR07, 0x0, NotSerialized)
                {
                    Return(^^PR07)
                }
                Method(AR08, 0x0, NotSerialized)
                {
                    Return(^^AR08)
                }
                Method(PR08, 0x0, NotSerialized)
                {
                    Return(^^PR08)
                }
                Method(AR09, 0x0, NotSerialized)
                {
                    Return(^^AR09)
                }
                Method(PR09, 0x0, NotSerialized)
                {
                    Return(^^PR09)
                }
                Method(AR0A, 0x0, NotSerialized)
                {
                    Return(^^AR0A)
                }
                Method(PR0A, 0x0, NotSerialized)
                {
                    Return(^^PR0A)
                }
                Method(AR0B, 0x0, NotSerialized)
                {
                    Return(^^AR0B)
                }
                Method(PR0B, 0x0, NotSerialized)
                {
                    Return(^^PR0B)
                }
            }
            Device(P0P1)
            {
                Name(_ADR, 0x1e0000)
                Method(_PRW, 0x0, NotSerialized)
                {
                    Return(GPRW(0xb, 0x4))
                }
                Method(_PRT, 0x0, NotSerialized)
                {
                    If(PICM)
                    {
                        Return(AR01())
                    }
                    Return(PR01())
                }
            }
            Device(LPCB)
            {
                Name(_ADR, 0x1f0000)
                Name(RID_, Zero)
                Scope(\_SB_)
                {
                    Name(TCGP, Buffer(0x8)
                    {
	0x1f, 0xe0, 0x1f, 0x01, 0x02, 0x04, 0x08, 0xf0
                    })
                    CreateByteField(TCGP, Zero, PPRQ)
                    CreateByteField(TCGP, One, PPL1)
                    CreateByteField(TCGP, 0x2, PPRP)
                    CreateByteField(TCGP, 0x3, TPRS)
                    CreateByteField(TCGP, 0x4, PPOR)
                    CreateByteField(TCGP, 0x5, TPMV)
                    CreateByteField(TCGP, 0x6, MOR_)
                    CreateByteField(TCGP, 0x7, TVEN)
                    OperationRegion(TCGC, SystemIO, 0x72, 0x2)
                    Field(TCGC, ByteAcc, Lock, Preserve)
                    {
                        TIDX, 8,
                        TPDA, 8
                    }
                    IndexField(TIDX, TPDA, ByteAcc, Lock, Preserve)
                    {
                        Offset(0x40),
                        TPP1, 8,
                        PPLO, 8,
                        TPP3, 8
                    }
                    OperationRegion(SMIP, SystemIO, 0xb2, 0x2)
                    Field(SMIP, WordAcc, NoLock, Preserve)
                    {
                        SMIT, 8,
                        SMID, 8
                    }
                    Method(_INI, 0x0, NotSerialized)
                    {
                        If(CondRefOf(_OSI, Local0))
                        {
                            If(_OSI("Windows 2001"))
                            {
                                Store(One, WNTF)
                                Store(One, WXPF)
                                Store(Zero, WSPV)
                            }
                            If(_OSI("Windows 2001 SP1"))
                            {
                                Store(One, WSPV)
                                ^PCI0.LPCB.EC0_.AMBX(One, 0xa3f4, Zero)
                            }
                            If(_OSI("Windows 2001 SP2"))
                            {
                                Store(0x2, WSPV)
                                ^PCI0.LPCB.EC0_.AMBX(One, 0xa3f4, Zero)
                            }
                            If(_OSI("Windows 2006"))
                            {
                                Store(One, WVIS)
                                ^PCI0.LPCB.EC0_.AMBX(One, 0xa3f4, One)
                            }
                            If(_OSI("Windows 2009"))
                            {
                                Store(One, WIN7)
                                ^PCI0.LPCB.EC0_.AMBX(One, 0xa3f4, 0x3)
                            }
                            If(_OSI("Windows 2012"))
                            {
                                Store(One, WIN8)
                                ^PCI0.LPCB.EC0_.AMBX(One, 0xa3f4, 0x4)
                            }
                            If(_OSI("Linux"))
                            {
                                Store(One, LNUX)
                                ^PCI0.LPCB.EC0_.AMBX(One, 0xa3f4, 0x2)
                            }
                            If(_OSI("FreeBSD"))
                            {
                                Store(One, LNUX)
                            }
                        }
                        Else
                        {
                            If(LEqual(SCMP(_OS_, "Microsoft Windows NT"), Zero))
                            {
                                Store(One, WNTF)
                            }
                        }
                        Store(One, OSIF)
                        Store(^PCI0.LPCB.EC0_.AC__._PSR(), PWRS)
                        ^PCI0.LPC_.MOU_.MHID()
                        If(LNUX)
                        {
                            ^PCI0.LPCB.EC0_.SAUM(0x2)
                            UCMS(0x1c)
                        }
                        Store(SRAH, ^PCI0.RID_)
                        Store(SRHE, ^PCI0.VID_.RID_)
                        Store(SRU7, ^PCI0.EHC1.RID_)
                        Store(SRU8, ^PCI0.EHC2.RID_)
                        Store(SRLP, ^PCI0.LPCB.RID_)
                        Store(SRSA, ^PCI0.SAT1.RID_)
                        Store(SRSM, ^PCI0.SBUS.RID_)
                        UCMS(0x1d)
                    }
                    OperationRegion(PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xc0)
                    Field(PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset(0x20),
                        PARC, 8,
                        PBRC, 8,
                        PCRC, 8,
                        PDRC, 8,
                        , 32,
                        PERC, 8,
                        PFRC, 8,
                        PGRC, 8,
                        PHRC, 8,
                        Offset(0x6c),
                        , 8,
                        , 8,
                        XUSB, 1
                    }
                    Device(LNKA)
                    {
                        Name(_HID, 0xf0cd041)
                        Name(_UID, One)
                        Method(_DIS, 0x0, Serialized)
                        {
                            Or(PARC, 0x80, PARC)
                        }
                        Method(_PRS, 0x0, Serialized)
                        {
                            Return(PRSA)
                        }
                        Method(_CRS, 0x0, Serialized)
                        {
                            Name(RTLA, Buffer(0x6)
                            {
	0x23, 0x00, 0x00, 0x18, 0x79, 0x00
                            })
                            CreateWordField(RTLA, One, IRQ0)
                            Store(Zero, IRQ0)
                            ShiftLeft(One, And(PARC, 0xf, ), IRQ0)
                            Return(RTLA)
                        }
                        Method(_SRS, 0x1, Serialized)
                        {
                            CreateWordField(Arg0, One, IRQ0)
                            FindSetRightBit(IRQ0, Local0)
                            Decrement(Local0)
                            Store(Local0, PARC)
                        }
                        Method(_STA, 0x0, Serialized)
                        {
                            If(And(PARC, 0x80, ))
                            {
                                Return(0x9)
                            }
                            Else
                            {
                                Return(0xb)
                            }
                        }
                    }
                    Device(LNKB)
                    {
                        Name(_HID, 0xf0cd041)
                        Name(_UID, 0x2)
                        Method(_DIS, 0x0, Serialized)
                        {
                            Or(PBRC, 0x80, PBRC)
                        }
                        Method(_PRS, 0x0, Serialized)
                        {
                            Return(PRSB)
                        }
                        Method(_CRS, 0x0, Serialized)
                        {
                            Name(RTLB, Buffer(0x6)
                            {
	0x23, 0x00, 0x00, 0x18, 0x79, 0x00
                            })
                            CreateWordField(RTLB, One, IRQ0)
                            Store(Zero, IRQ0)
                            ShiftLeft(One, And(PBRC, 0xf, ), IRQ0)
                            Return(RTLB)
                        }
                        Method(_SRS, 0x1, Serialized)
                        {
                            CreateWordField(Arg0, One, IRQ0)
                            FindSetRightBit(IRQ0, Local0)
                            Decrement(Local0)
                            Store(Local0, PBRC)
                        }
                        Method(_STA, 0x0, Serialized)
                        {
                            If(And(PBRC, 0x80, ))
                            {
                                Return(0x9)
                            }
                            Else
                            {
                                Return(0xb)
                            }
                        }
                    }
                    Device(LNKC)
                    {
                        Name(_HID, 0xf0cd041)
                        Name(_UID, 0x3)
                        Method(_DIS, 0x0, Serialized)
                        {
                            Or(PCRC, 0x80, PCRC)
                        }
                        Method(_PRS, 0x0, Serialized)
                        {
                            Return(PRSC)
                        }
                        Method(_CRS, 0x0, Serialized)
                        {
                            Name(RTLC, Buffer(0x6)
                            {
	0x23, 0x00, 0x00, 0x18, 0x79, 0x00
                            })
                            CreateWordField(RTLC, One, IRQ0)
                            Store(Zero, IRQ0)
                            ShiftLeft(One, And(PCRC, 0xf, ), IRQ0)
                            Return(RTLC)
                        }
                        Method(_SRS, 0x1, Serialized)
                        {
                            CreateWordField(Arg0, One, IRQ0)
                            FindSetRightBit(IRQ0, Local0)
                            Decrement(Local0)
                            Store(Local0, PCRC)
                        }
                        Method(_STA, 0x0, Serialized)
                        {
                            If(And(PCRC, 0x80, ))
                            {
                                Return(0x9)
                            }
                            Else
                            {
                                Return(0xb)
                            }
                        }
                    }
                    Device(LNKD)
                    {
                        Name(_HID, 0xf0cd041)
                        Name(_UID, 0x4)
                        Method(_DIS, 0x0, Serialized)
                        {
                            Or(PDRC, 0x80, PDRC)
                        }
                        Method(_PRS, 0x0, Serialized)
                        {
                            Return(PRSD)
                        }
                        Method(_CRS, 0x0, Serialized)
                        {
                            Name(RTLD, Buffer(0x6)
                            {
	0x23, 0x00, 0x00, 0x18, 0x79, 0x00
                            })
                            CreateWordField(RTLD, One, IRQ0)
                            Store(Zero, IRQ0)
                            ShiftLeft(One, And(PDRC, 0xf, ), IRQ0)
                            Return(RTLD)
                        }
                        Method(_SRS, 0x1, Serialized)
                        {
                            CreateWordField(Arg0, One, IRQ0)
                            FindSetRightBit(IRQ0, Local0)
                            Decrement(Local0)
                            Store(Local0, PDRC)
                        }
                        Method(_STA, 0x0, Serialized)
                        {
                            If(And(PDRC, 0x80, ))
                            {
                                Return(0x9)
                            }
                            Else
                            {
                                Return(0xb)
                            }
                        }
                    }
                    Device(LNKE)
                    {
                        Name(_HID, 0xf0cd041)
                        Name(_UID, 0x5)
                        Method(_DIS, 0x0, Serialized)
                        {
                            Or(PERC, 0x80, PERC)
                        }
                        Method(_PRS, 0x0, Serialized)
                        {
                            Return(PRSE)
                        }
                        Method(_CRS, 0x0, Serialized)
                        {
                            Name(RTLE, Buffer(0x6)
                            {
	0x23, 0x00, 0x00, 0x18, 0x79, 0x00
                            })
                            CreateWordField(RTLE, One, IRQ0)
                            Store(Zero, IRQ0)
                            ShiftLeft(One, And(PERC, 0xf, ), IRQ0)
                            Return(RTLE)
                        }
                        Method(_SRS, 0x1, Serialized)
                        {
                            CreateWordField(Arg0, One, IRQ0)
                            FindSetRightBit(IRQ0, Local0)
                            Decrement(Local0)
                            Store(Local0, PERC)
                        }
                        Method(_STA, 0x0, Serialized)
                        {
                            If(And(PERC, 0x80, ))
                            {
                                Return(0x9)
                            }
                            Else
                            {
                                Return(0xb)
                            }
                        }
                    }
                    Device(LNKF)
                    {
                        Name(_HID, 0xf0cd041)
                        Name(_UID, 0x6)
                        Method(_DIS, 0x0, Serialized)
                        {
                            Or(PFRC, 0x80, PFRC)
                        }
                        Method(_PRS, 0x0, Serialized)
                        {
                            Return(PRSF)
                        }
                        Method(_CRS, 0x0, Serialized)
                        {
                            Name(RTLF, Buffer(0x6)
                            {
	0x23, 0x00, 0x00, 0x18, 0x79, 0x00
                            })
                            CreateWordField(RTLF, One, IRQ0)
                            Store(Zero, IRQ0)
                            ShiftLeft(One, And(PFRC, 0xf, ), IRQ0)
                            Return(RTLF)
                        }
                        Method(_SRS, 0x1, Serialized)
                        {
                            CreateWordField(Arg0, One, IRQ0)
                            FindSetRightBit(IRQ0, Local0)
                            Decrement(Local0)
                            Store(Local0, PFRC)
                        }
                        Method(_STA, 0x0, Serialized)
                        {
                            If(And(PFRC, 0x80, ))
                            {
                                Return(0x9)
                            }
                            Else
                            {
                                Return(0xb)
                            }
                        }
                    }
                    Device(LNKG)
                    {
                        Name(_HID, 0xf0cd041)
                        Name(_UID, 0x7)
                        Method(_DIS, 0x0, Serialized)
                        {
                            Or(PGRC, 0x80, PGRC)
                        }
                        Method(_PRS, 0x0, Serialized)
                        {
                            Return(PRSG)
                        }
                        Method(_CRS, 0x0, Serialized)
                        {
                            Name(RTLG, Buffer(0x6)
                            {
	0x23, 0x00, 0x00, 0x18, 0x79, 0x00
                            })
                            CreateWordField(RTLG, One, IRQ0)
                            Store(Zero, IRQ0)
                            ShiftLeft(One, And(PGRC, 0xf, ), IRQ0)
                            Return(RTLG)
                        }
                        Method(_SRS, 0x1, Serialized)
                        {
                            CreateWordField(Arg0, One, IRQ0)
                            FindSetRightBit(IRQ0, Local0)
                            Decrement(Local0)
                            Store(Local0, PGRC)
                        }
                        Method(_STA, 0x0, Serialized)
                        {
                            If(And(PGRC, 0x80, ))
                            {
                                Return(0x9)
                            }
                            Else
                            {
                                Return(0xb)
                            }
                        }
                    }
                    Device(LNKH)
                    {
                        Name(_HID, 0xf0cd041)
                        Name(_UID, 0x8)
                        Method(_DIS, 0x0, Serialized)
                        {
                            Or(PHRC, 0x80, PHRC)
                        }
                        Method(_PRS, 0x0, Serialized)
                        {
                            Return(PRSH)
                        }
                        Method(_CRS, 0x0, Serialized)
                        {
                            Name(RTLH, Buffer(0x6)
                            {
	0x23, 0x00, 0x00, 0x18, 0x79, 0x00
                            })
                            CreateWordField(RTLH, One, IRQ0)
                            Store(Zero, IRQ0)
                            ShiftLeft(One, And(PHRC, 0xf, ), IRQ0)
                            Return(RTLH)
                        }
                        Method(_SRS, 0x1, Serialized)
                        {
                            CreateWordField(Arg0, One, IRQ0)
                            FindSetRightBit(IRQ0, Local0)
                            Decrement(Local0)
                            Store(Local0, PHRC)
                        }
                        Method(_STA, 0x0, Serialized)
                        {
                            If(And(PHRC, 0x80, ))
                            {
                                Return(0x9)
                            }
                            Else
                            {
                                Return(0xb)
                            }
                        }
                    }
                    Device(PWRB)
                    {
                        Name(_HID, 0xc0cd041)
                    }
                }
                OperationRegion(LPC0, PCI_Config, 0x40, 0xc0)
                Field(LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset(0x40),
                    IOD0, 8,
                    IOD1, 8,
                    Offset(0xb0),
                    RAEN, 1,
                    , 13,
                    RCBA, 18
                }
                Device(DMAC)
                {
                    Name(_HID, 0x2d041)
                    Name(_CRS, Buffer(0x25)
                    {
	0x47, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01, 0x20, 0x47, 0x01, 0x81, 0x00,
	0x81, 0x00, 0x01, 0x11, 0x47, 0x01, 0x93, 0x00, 0x93, 0x00, 0x01, 0x0d,
	0x47, 0x01, 0xc0, 0x00, 0xc0, 0x00, 0x01, 0x20, 0x2a, 0x10, 0x01, 0x79,
	0x00
                    })
                }
                Device(FWHD)
                {
                    Name(_HID, 0x8d425)
                    Name(_CRS, Buffer(0xe)
                    {
	0x86, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x01,
	0x79, 0x00
                    })
                }
                Device(HPET)
                {
                    Name(_HID, 0x301d041)
                    Name(_UID, Zero)
                    Name(BUF0, Buffer(0xe)
                    {
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0xd0, 0xfe, 0x00, 0x04, 0x00, 0x00,
	0x79, 0x00
                    })
                    Method(_STA, 0x0, NotSerialized)
                    {
                        If(LNot(LLess(OSYS, 0x7d1)))
                        {
                            If(HPAE)
                            {
                                Return(0xf)
                            }
                        }
                        Else
                        {
                            If(HPAE)
                            {
                                Return(0xb)
                            }
                        }
                        Return(Zero)
                    }
                    Method(_CRS, 0x0, Serialized)
                    {
                        If(HPAE)
                        {
                            CreateDWordField(BUF0, 0x4, HPT0)
                            If(LEqual(HPAS, One))
                            {
                                Store(0xfed01000, HPT0)
                            }
                            If(LEqual(HPAS, 0x2))
                            {
                                Store(0xfed02000, HPT0)
                            }
                            If(LEqual(HPAS, 0x3))
                            {
                                Store(0xfed03000, HPT0)
                            }
                        }
                        Return(BUF0)
                    }
                }
                Device(IPIC)
                {
                    Name(_HID, 0xd041)
                    Name(_CRS, Buffer(0x8d)
                    {
	0x47, 0x01, 0x20, 0x00, 0x20, 0x00, 0x01, 0x02, 0x47, 0x01, 0x24, 0x00,
	0x24, 0x00, 0x01, 0x02, 0x47, 0x01, 0x28, 0x00, 0x28, 0x00, 0x01, 0x02,
	0x47, 0x01, 0x2c, 0x00, 0x2c, 0x00, 0x01, 0x02, 0x47, 0x01, 0x30, 0x00,
	0x30, 0x00, 0x01, 0x02, 0x47, 0x01, 0x34, 0x00, 0x34, 0x00, 0x01, 0x02,
	0x47, 0x01, 0x38, 0x00, 0x38, 0x00, 0x01, 0x02, 0x47, 0x01, 0x3c, 0x00,
	0x3c, 0x00, 0x01, 0x02, 0x47, 0x01, 0xa0, 0x00, 0xa0, 0x00, 0x01, 0x02,
	0x47, 0x01, 0xa4, 0x00, 0xa4, 0x00, 0x01, 0x02, 0x47, 0x01, 0xa8, 0x00,
	0xa8, 0x00, 0x01, 0x02, 0x47, 0x01, 0xac, 0x00, 0xac, 0x00, 0x01, 0x02,
	0x47, 0x01, 0xb0, 0x00, 0xb0, 0x00, 0x01, 0x02, 0x47, 0x01, 0xb4, 0x00,
	0xb4, 0x00, 0x01, 0x02, 0x47, 0x01, 0xb8, 0x00, 0xb8, 0x00, 0x01, 0x02,
	0x47, 0x01, 0xbc, 0x00, 0xbc, 0x00, 0x01, 0x02, 0x47, 0x01, 0xd0, 0x04,
	0xd0, 0x04, 0x01, 0x02, 0x22, 0x04, 0x00, 0x79, 0x00
                    })
                }
                Device(MATH)
                {
                    Name(_HID, 0x40cd041)
                    Name(_CRS, Buffer(0xd)
                    {
	0x47, 0x01, 0xf0, 0x00, 0xf0, 0x00, 0x01, 0x01, 0x22, 0x00, 0x20, 0x79,
	0x00
                    })
                }
                Device(LDRC)
                {
                    Name(_HID, 0x20cd041)
                    Name(_UID, 0x2)
                    Name(_CRS, Buffer(0xaa)
                    {
	0x47, 0x01, 0x2e, 0x00, 0x2e, 0x00, 0x01, 0x02, 0x47, 0x01, 0x4e, 0x00,
	0x4e, 0x00, 0x01, 0x02, 0x47, 0x01, 0x61, 0x00, 0x61, 0x00, 0x01, 0x01,
	0x47, 0x01, 0x63, 0x00, 0x63, 0x00, 0x01, 0x01, 0x47, 0x01, 0x65, 0x00,
	0x65, 0x00, 0x01, 0x01, 0x47, 0x01, 0x67, 0x00, 0x67, 0x00, 0x01, 0x01,
	0x47, 0x01, 0x70, 0x00, 0x70, 0x00, 0x01, 0x01, 0x47, 0x01, 0x80, 0x00,
	0x80, 0x00, 0x01, 0x01, 0x47, 0x01, 0x92, 0x00, 0x92, 0x00, 0x01, 0x01,
	0x47, 0x01, 0xb2, 0x00, 0xb2, 0x00, 0x01, 0x02, 0x47, 0x01, 0x80, 0x06,
	0x80, 0x06, 0x01, 0x20, 0x47, 0x01, 0x00, 0x10, 0x00, 0x10, 0x01, 0x10,
	0x47, 0x01, 0xff, 0xff, 0xff, 0xff, 0x01, 0x01, 0x47, 0x01, 0xff, 0xff,
	0xff, 0xff, 0x01, 0x01, 0x47, 0x01, 0x00, 0x04, 0x00, 0x04, 0x01, 0x54,
	0x47, 0x01, 0x58, 0x04, 0x58, 0x04, 0x01, 0x28, 0x47, 0x01, 0x00, 0x05,
	0x00, 0x05, 0x01, 0x80, 0x47, 0x01, 0x4e, 0x16, 0x4e, 0x16, 0x01, 0x02,
	0x47, 0x01, 0x68, 0x00, 0x68, 0x00, 0x01, 0x08, 0x47, 0x01, 0xfc, 0x06,
	0xfc, 0x06, 0x01, 0x04, 0x47, 0x01, 0x00, 0x07, 0x00, 0x07, 0x01, 0x04,
	0x79, 0x00
                    })
                }
                Device(RTC_)
                {
                    Name(_HID, 0xbd041)
                    Name(_CRS, Buffer(0xd)
                    {
	0x47, 0x01, 0x70, 0x00, 0x70, 0x00, 0x01, 0x08, 0x22, 0x00, 0x01, 0x79,
	0x00
                    })
                }
                Device(TIMR)
                {
                    Name(_HID, 0x1d041)
                    Name(_CRS, Buffer(0x15)
                    {
	0x47, 0x01, 0x40, 0x00, 0x40, 0x00, 0x01, 0x04, 0x47, 0x01, 0x50, 0x00,
	0x50, 0x00, 0x10, 0x04, 0x22, 0x01, 0x00, 0x79, 0x00
                    })
                }
                Device(CWDT)
                {
                    Name(_HID, 0xd3fd425)
                    Name(_CID, 0x20cd041)
                    Name(BUF0, Buffer(0xa)
                    {
	0x47, 0x01, 0x54, 0x04, 0x54, 0x04, 0x04, 0x04, 0x79, 0x00
                    })
                    Method(_STA, 0x0, Serialized)
                    {
                        If(LEqual(WDTE, One))
                        {
                            Return(0xf)
                        }
                        Else
                        {
                            Return(Zero)
                        }
                    }
                    Method(_CRS, 0x0, Serialized)
                    {
                        Return(BUF0)
                    }
                }
                Method(ECOK, 0x0, NotSerialized)
                {
                    If(LEqual(^EC0_.OKEC, One))
                    {
                        Return(One)
                    }
                    Else
                    {
                        Return(Zero)
                    }
                }
                Device(EC0_)
                {
                    Device(HKEY)
                    {
                        Name(_HID, 0x6800ae30)
                        Method(_STA, 0x0, NotSerialized)
                        {
                            Return(0xf)
                        }
                        Method(MHKV, 0x0, NotSerialized)
                        {
                            Return(0x100)
                        }
                        Name(DHKC, Zero)
                        Name(DHKB, One)
                        Mutex(XDHK, 0x7)
                        Name(DHKH, Zero)
                        Name(DHKW, Zero)
                        Name(DHKS, Zero)
                        Name(DHKD, Zero)
                        Name(DHKN, 0xc018070)
                        Name(DHKT, Zero)
                        Name(DHWW, Zero)
                        Method(MHKA, 0x0, NotSerialized)
                        {
                            Return(0x7ffffff)
                        }
                        Method(MHKN, 0x0, NotSerialized)
                        {
                            Return(DHKN)
                        }
                        Method(MHKK, 0x1, NotSerialized)
                        {
                            If(DHKC)
                            {
                                Return(And(DHKN, Arg0, ))
                            }
                            Else
                            {
                                Return(Zero)
                            }
                        }
                        Method(MHKM, 0x2, NotSerialized)
                        {
                            Acquire(XDHK, 0xffff)
                            If(LGreater(Arg0, 0x20))
                            {
                                Noop
                            }
                            Else
                            {
                                ShiftLeft(One, Decrement(Arg0), Local0)
                                If(And(Local0, 0x7ffffff, ))
                                {
                                    If(Arg1)
                                    {
                                        Or(Local0, DHKN, DHKN)
                                    }
                                    Else
                                    {
                                        And(DHKN, XOr(Local0, 0xffffffff, ), DHKN)
                                    }
                                }
                                Else
                                {
                                    Noop
                                }
                            }
                            Release(XDHK)
                        }
                        Method(MHKC, 0x1, NotSerialized)
                        {
                            Store(Arg0, DHKC)
                        }
                        Method(MHKP, 0x0, NotSerialized)
                        {
                            Acquire(XDHK, 0xffff)
                            If(DHWW)
                            {
                                Store(DHWW, Local1)
                                Store(Zero, DHWW)
                            }
                            Else
                            {
                                If(DHKW)
                                {
                                    Store(DHKW, Local1)
                                    Store(Zero, DHKW)
                                }
                                Else
                                {
                                    If(DHKD)
                                    {
                                        Store(DHKD, Local1)
                                        Store(Zero, DHKD)
                                    }
                                    Else
                                    {
                                        If(DHKS)
                                        {
                                            Store(DHKS, Local1)
                                            Store(Zero, DHKS)
                                        }
                                        Else
                                        {
                                            If(DHKT)
                                            {
                                                Store(DHKT, Local1)
                                                Store(Zero, DHKT)
                                            }
                                            Else
                                            {
                                                Store(DHKH, Local1)
                                                Store(Zero, DHKH)
                                            }
                                        }
                                    }
                                }
                            }
                            Release(XDHK)
                            Return(Local1)
                        }
                        Method(MHKE, 0x1, NotSerialized)
                        {
                            Store(Arg0, DHKB)
                            Acquire(XDHK, 0xffff)
                            Store(Zero, DHKH)
                            Store(Zero, DHKW)
                            Store(Zero, DHKS)
                            Store(Zero, DHKD)
                            Store(Zero, DHKT)
                            Store(Zero, DHWW)
                            Release(XDHK)
                        }
                        Method(MHKQ, 0x1, NotSerialized)
                        {
                            If(DHKB)
                            {
                                If(DHKC)
                                {
                                    Acquire(XDHK, 0xffff)
                                    If(LLess(Arg0, 0x1000))
                                    {
                                    }
                                    Else
                                    {
                                        If(LLess(Arg0, 0x2000))
                                        {
                                            Store(Arg0, DHKH)
                                        }
                                        Else
                                        {
                                            If(LLess(Arg0, 0x3000))
                                            {
                                                Store(Arg0, DHKW)
                                            }
                                            Else
                                            {
                                                If(LLess(Arg0, 0x4000))
                                                {
                                                    Store(Arg0, DHKS)
                                                }
                                                Else
                                                {
                                                    If(LLess(Arg0, 0x5000))
                                                    {
                                                        Store(Arg0, DHKD)
                                                    }
                                                    Else
                                                    {
                                                        If(LLess(Arg0, 0x6000))
                                                        {
                                                            Store(Arg0, DHKH)
                                                        }
                                                        Else
                                                        {
                                                            If(LLess(Arg0, 0x7000))
                                                            {
                                                                Store(Arg0, DHKT)
                                                            }
                                                            Else
                                                            {
                                                                If(LLess(Arg0, 0x8000))
                                                                {
                                                                    Store(Arg0, DHWW)
                                                                }
                                                                Else
                                                                {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    Release(XDHK)
                                    Notify(HKEY, 0x80)
                                }
                                Else
                                {
                                }
                            }
                        }
                        Method(MHKB, 0x1, NotSerialized)
                        {
                            If(LEqual(Arg0, Zero))
                            {
                                BEEP(0x11)
                                Store(Zero, LIDB)
                            }
                            Else
                            {
                                If(LEqual(Arg0, One))
                                {
                                    BEEP(0x10)
                                    Store(One, LIDB)
                                }
                                Else
                                {
                                }
                            }
                        }
                        Method(MHKD, 0x0, NotSerialized)
                        {
                            If(LEqual(PLUX, Zero))
                            {
                                ^^^^VID_.VLOC(Zero)
                            }
                        }
                        Method(MHQC, 0x1, NotSerialized)
                        {
                            If(WNTF)
                            {
                                If(LEqual(Arg0, Zero))
                                {
                                    Return(CWAC)
                                }
                                Else
                                {
                                    If(LEqual(Arg0, One))
                                    {
                                        Return(CWAP)
                                    }
                                    Else
                                    {
                                        If(LEqual(Arg0, 0x2))
                                        {
                                            Return(CWAT)
                                        }
                                        Else
                                        {
                                            Noop
                                        }
                                    }
                                }
                            }
                            Else
                            {
                                Noop
                            }
                            Return(Zero)
                        }
                        Method(MHGC, 0x0, NotSerialized)
                        {
                            If(WNTF)
                            {
                                Acquire(XDHK, 0xffff)
                                If(CKC4(Zero))
                                {
                                    Store(0x3, Local0)
                                }
                                Else
                                {
                                    Store(0x4, Local0)
                                }
                                Release(XDHK)
                                Return(Local0)
                            }
                            Else
                            {
                                Noop
                            }
                            Return(Zero)
                        }
                        Method(MHSC, 0x1, NotSerialized)
                        {
                            If(LAnd(CWAC, WNTF))
                            {
                                Acquire(XDHK, 0xffff)
                                If(OSC4)
                                {
                                    If(LEqual(Arg0, 0x3))
                                    {
                                        If(LNot(CWAS))
                                        {
                                            PNTF(0x81)
                                            Store(One, CWAS)
                                        }
                                    }
                                    Else
                                    {
                                        If(LEqual(Arg0, 0x4))
                                        {
                                            If(CWAS)
                                            {
                                                PNTF(0x81)
                                                Store(Zero, CWAS)
                                            }
                                        }
                                        Else
                                        {
                                            Noop
                                        }
                                    }
                                }
                                Release(XDHK)
                            }
                            Else
                            {
                                Noop
                            }
                        }
                        Method(CKC4, 0x1, NotSerialized)
                        {
                            Store(Zero, Local0)
                            If(C4WR)
                            {
                                If(LNot(C4AC))
                                {
                                    Or(Local0, One, Local0)
                                }
                            }
                            If(C4NA)
                            {
                                Or(Local0, 0x2, Local0)
                            }
                            If(LAnd(CWAC, CWAS))
                            {
                                Or(Local0, 0x4, Local0)
                            }
                            If(LAnd(CWUE, CWUS))
                            {
                                Or(Local0, 0x8, Local0)
                            }
                            And(Local0, Not(Arg0, ), Local0)
                            Return(Local0)
                        }
                        Method(MHQE, 0x0, NotSerialized)
                        {
                            Return(C4WR)
                        }
                        Method(MHGE, 0x0, NotSerialized)
                        {
                            If(LAnd(C4WR, C4AC))
                            {
                                Return(0x4)
                            }
                            Return(0x3)
                        }
                        Method(MHSE, 0x1, NotSerialized)
                        {
                            If(C4WR)
                            {
                                Store(C4AC, Local0)
                                If(LEqual(Arg0, 0x3))
                                {
                                    Store(Zero, C4AC)
                                    If(XOr(Local0, C4AC, ))
                                    {
                                        If(OSC4)
                                        {
                                            PNTF(0x81)
                                        }
                                    }
                                }
                                Else
                                {
                                    If(LEqual(Arg0, 0x4))
                                    {
                                        Store(One, C4AC)
                                        If(XOr(Local0, C4AC, ))
                                        {
                                            If(OSC4)
                                            {
                                                PNTF(0x81)
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Method(UAWO, 0x1, NotSerialized)
                        {
                            Return(UAWS(Arg0))
                        }
                        Method(MLCG, 0x1, NotSerialized)
                        {
                            Store(KBLS(Zero, Zero), Local0)
                            Return(Local0)
                        }
                        Method(MLCS, 0x1, NotSerialized)
                        {
                            Store(KBLS(One, Arg0), Local0)
                            If(LNot(And(Local0, 0x80000000, )))
                            {
                                If(And(Arg0, 0x10000, ))
                                {
                                    MHKQ(0x6001)
                                }
                                Else
                                {
                                    If(MHKK(0x20000))
                                    {
                                        MHKQ(0x1012)
                                    }
                                }
                            }
                            Return(Local0)
                        }
                        Method(DSSG, 0x1, NotSerialized)
                        {
                            Or(0x400, PDCI, Local0)
                            Return(Local0)
                        }
                        Method(DSSS, 0x1, NotSerialized)
                        {
                            Or(PDCI, Arg0, PDCI)
                        }
                        Method(SBSG, 0x1, NotSerialized)
                        {
                            Return(SYBC(Zero, Zero))
                        }
                        Method(SBSS, 0x1, NotSerialized)
                        {
                            Return(SYBC(One, Arg0))
                        }
                        Method(PBLG, 0x1, NotSerialized)
                        {
                            Store(BRLV, Local0)
                            Or(Local0, 0xf00, Local1)
                            Return(Local1)
                        }
                        Method(PBLS, 0x1, NotSerialized)
                        {
                            Store(Arg0, BRLV)
                            If(VIGD)
                            {
                                BRNS()
                            }
                            Else
                            {
                                VBRC(BRLV)
                            }
                            If(LNot(NBCF))
                            {
                                MHKQ(0x6050)
                            }
                            Return(Zero)
                        }
                        Method(PMSG, 0x1, NotSerialized)
                        {
                            Return(PRSM(Zero, Zero))
                        }
                        Method(PMSS, 0x1, NotSerialized)
                        {
                            PRSM(One, Arg0)
                            Return(Zero)
                        }
                        Method(ISSG, 0x1, NotSerialized)
                        {
                            Store(ISSP, Local0)
                            Or(Local0, And(ISCG, 0x30, ), Local0)
                            Return(Local0)
                        }
                        Method(ISSS, 0x1, NotSerialized)
                        {
                            Store(Arg0, ISCG)
                            Return(Zero)
                        }
                        Method(FFSG, 0x1, NotSerialized)
                        {
                            Return(IFRS(Zero, Zero))
                            Return(And(IFRS(Zero, Zero), 0xffffffce, ))
                        }
                        Method(FFSS, 0x1, NotSerialized)
                        {
                            IFRS(One, Arg0)
                            Return(Zero)
                        }
                    }
                    Name(_HID, 0x90cd041)
                    Name(_GPE, 0x17)
                    Name(OKEC, Zero)
                    Name(_CRS, Buffer(0x12)
                    {
	0x47, 0x01, 0x62, 0x00, 0x62, 0x00, 0x01, 0x01, 0x47, 0x01, 0x66, 0x00,
	0x66, 0x00, 0x01, 0x01, 0x79, 0x00
                    })
                    Method(_REG, 0x2, NotSerialized)
                    {
                        If(LAnd(LEqual(Arg0, 0x3), LEqual(Arg1, One)))
                        {
                            Store(Arg1, OKEC)
                            Store(Arg1, H8DR)
                            Store(One, ECON)
                            Store(HPAC, PWRS)
                            PNOT()
                        }
                    }
                    OperationRegion(ECOR, EmbeddedControl, Zero, 0x100)
                    Field(ECOR, ByteAcc, NoLock, Preserve)
                    {
                        HDBM, 1,
                        , 1,
                        , 1,
                        HFNE, 1,
                        , 1,
                        , 1,
                        HLDM, 1,
                        , 1,
                        BBLS, 1,
                        BTCM, 1,
                        , 1,
                        , 1,
                        , 1,
                        HBPR, 1,
                        BTPC, 1,
                        , 1,
                        HDUE, 1,
                        , 4,
                        SNLK, 1,
                        , 2,
                        , 5,
                        HAUM, 2,
                        , 9,
                        HSPA, 1,
                        , 7,
                        HSUN, 8,
                        HSRP, 8,
                        , 32,
                        HLCL, 8,
                        , 4,
                        CALM, 1,
                        , 3,
                        HFNS, 2,
                        , 6,
                        , 6,
                        NULS, 1,
                        , 1,
                        HAM0, 8,
                        HAM1, 8,
                        HAM2, 8,
                        HAM3, 8,
                        HAM4, 8,
                        HAM5, 8,
                        HAM6, 8,
                        HAM7, 8,
                        HAM8, 8,
                        HAM9, 8,
                        HAMA, 8,
                        HAMB, 8,
                        HAMC, 8,
                        HAMD, 8,
                        HAME, 8,
                        HAMF, 8,
                        , 24,
                        HANT, 8,
                        , 16,
                        , 2,
                        HANA, 2,
                        , 4,
                        , 24,
                        HATR, 8,
                        HT0H, 8,
                        HT0L, 8,
                        HT1H, 8,
                        HT1L, 8,
                        HFSP, 8,
                        , 6,
                        HMUT, 1,
                        , 1,
                        , 2,
                        HUWB, 1,
                        , 5,
                        HWWL, 1,
                        HWLB, 1,
                        HWLO, 1,
                        HWDK, 1,
                        HWFN, 1,
                        HWBT, 1,
                        HWAO, 1,
                        HWBU, 1,
                        HWLU, 1,
                        , 7,
                        , 3,
                        PIBS, 1,
                        , 3,
                        HPLO, 1,
                        , 8,
                        , 16,
                        HB0S, 7,
                        HB0A, 1,
                        HB1S, 7,
                        HB1A, 1,
                        HCMU, 1,
                        , 2,
                        OVRQ, 1,
                        DCBD, 1,
                        DCWL, 1,
                        DCWW, 1,
                        HB1I, 1,
                        , 1,
                        KBLT, 1,
                        BTPW, 1,
                        BTDT, 1,
                        HUBS, 1,
                        BDPW, 1,
                        BDDT, 1,
                        HUBB, 1,
                        Offset(0x46),
                        , 1,
                        BTWK, 1,
                        HPLD, 1,
                        , 1,
                        HPAC, 1,
                        BTST, 1,
                        , 2,
                        HPBU, 1,
                        , 1,
                        HBID, 1,
                        , 3,
                        HBCS, 1,
                        HPNF, 1,
                        , 1,
                        GSTS, 1,
                        , 2,
                        HLBU, 1,
                        DOCD, 1,
                        HCBL, 1,
                        , 1,
                        SLUL, 1,
                        , 23,
                        HTMH, 8,
                        HTML, 8,
                        HWAK, 16,
                        HMPR, 8,
                        , 7,
                        HMDN, 1,
                        Offset(0x78),
                        TMP0, 8,
                        Offset(0x80),
                        , 8,
                        HIID, 8,
                        , 8,
                        HFNI, 8,
                        HSPD, 16,
                        , 16,
                        TSL0, 7,
                        TSR0, 1,
                        TSL1, 7,
                        TSR1, 1,
                        TSL2, 7,
                        TSR2, 1,
                        TSL3, 7,
                        TSR3, 1,
                        , 8,
                        HDAA, 3,
                        HDAB, 3,
                        HDAC, 2,
                        Offset(0xb0),
                        HDEN, 32,
                        HDEP, 32,
                        HDEM, 8,
                        HDES, 8,
                        , 8,
                        PLSL, 8,
                        PLMS, 8,
                        PLLS, 8,
                        PLTU, 8,
                        Offset(0xc8),
                        ATMX, 8,
                        HWAT, 8,
                        , 16,
                        PWMH, 8,
                        PWML, 8,
                        Offset(0xed),
                        , 4,
                        HDDD, 1
                    }
                    Method(_INI, 0x0, NotSerialized)
                    {
                        ^HKEY.WGIN()
                    }
                    Method(LED_, 0x2, NotSerialized)
                    {
                        Or(Arg0, Arg1, Local0)
                        If(H8DR)
                        {
                            Store(Local0, HLCL)
                        }
                        Else
                        {
                            WBEC(0xc, Local0)
                        }
                    }
                    Name(BAON, Zero)
                    Name(WBON, Zero)
                    Method(BEEP, 0x1, NotSerialized)
                    {
                        If(LEqual(Arg0, 0x5))
                        {
                            Store(Zero, WBON)
                        }
                        Store(WBON, Local2)
                        If(BAON)
                        {
                            If(LEqual(Arg0, Zero))
                            {
                                Store(Zero, BAON)
                                If(WBON)
                                {
                                    Store(0x3, Local0)
                                    Store(0x8, Local1)
                                }
                                Else
                                {
                                    Store(Zero, Local0)
                                    Store(Zero, Local1)
                                }
                            }
                            Else
                            {
                                Store(0xff, Local0)
                                Store(0xff, Local1)
                                If(LEqual(Arg0, 0x11))
                                {
                                    Store(Zero, WBON)
                                }
                                If(LEqual(Arg0, 0x10))
                                {
                                    Store(One, WBON)
                                }
                            }
                        }
                        Else
                        {
                            Store(Arg0, Local0)
                            Store(0xff, Local1)
                            If(LEqual(Arg0, 0xf))
                            {
                                Store(Arg0, Local0)
                                Store(0x8, Local1)
                                Store(One, BAON)
                            }
                            If(LEqual(Arg0, 0x11))
                            {
                                Store(Zero, Local0)
                                Store(Zero, Local1)
                                Store(Zero, WBON)
                            }
                            If(LEqual(Arg0, 0x10))
                            {
                                Store(0x3, Local0)
                                Store(0x8, Local1)
                                Store(One, WBON)
                            }
                        }
                        If(LEqual(Arg0, 0x3))
                        {
                            Store(Zero, WBON)
                            If(Local2)
                            {
                                Store(0x7, Local0)
                                If(LOr(LEqual(SPS_, 0x3), LEqual(SPS_, 0x4)))
                                {
                                    Store(Zero, Local2)
                                    Store(0xff, Local0)
                                    Store(0xff, Local1)
                                }
                            }
                        }
                        If(LEqual(Arg0, 0x7))
                        {
                            If(Local2)
                            {
                                Store(Zero, Local2)
                                Store(0xff, Local0)
                                Store(0xff, Local1)
                            }
                        }
                        If(H8DR)
                        {
                            If(LAnd(Local2, LNot(WBON)))
                            {
                                Store(Zero, HSRP)
                                Store(Zero, HSUN)
                                Sleep(0x64)
                            }
                            If(LNot(LEqual(Local1, 0xff)))
                            {
                                Store(Local1, HSRP)
                            }
                            If(LNot(LEqual(Local0, 0xff)))
                            {
                                Store(Local0, HSUN)
                            }
                        }
                        Else
                        {
                            If(LAnd(Local2, LNot(WBON)))
                            {
                                WBEC(0x7, Zero)
                                WBEC(0x6, Zero)
                                Sleep(0x64)
                            }
                            If(LNot(LEqual(Local1, 0xff)))
                            {
                                WBEC(0x7, Local1)
                            }
                            If(LNot(LEqual(Local0, 0xff)))
                            {
                                WBEC(0x6, Local0)
                            }
                        }
                        If(LEqual(Arg0, 0x3))
                        {
                        }
                        If(LEqual(Arg0, 0x7))
                        {
                            Sleep(0x1f4)
                        }
                    }
                    Method(EVNT, 0x1, NotSerialized)
                    {
                        If(H8DR)
                        {
                            If(Arg0)
                            {
                                Or(HAM7, One, HAM7)
                                Or(HAM5, 0x4, HAM5)
                            }
                            Else
                            {
                                And(HAM7, 0xfe, HAM7)
                                And(HAM5, 0xfb, HAM5)
                            }
                        }
                        Else
                        {
                            If(Arg0)
                            {
                                MBEC(0x17, 0xff, One)
                                MBEC(0x15, 0xff, 0x4)
                            }
                            Else
                            {
                                MBEC(0x17, 0xfe, Zero)
                                MBEC(0x15, 0xfb, Zero)
                            }
                        }
                    }
                    Method(CHKS, 0x0, NotSerialized)
                    {
                        Store(0x3e8, Local0)
                        While(HMPR)
                        {
                            Sleep(0x14)
                            Decrement(Local0)
                            If(LNot(Local0))
                            {
                                Return(0x8080)
                            }
                        }
                        If(HMDN)
                        {
                            Return(Zero)
                        }
                        Return(0x8081)
                    }
                    Method(LPMD, 0x0, NotSerialized)
                    {
                        Store(Zero, Local0)
                        Store(Zero, Local1)
                        Store(Zero, Local2)
                        Return(Local0)
                    }
                    Method(CLPM, 0x0, NotSerialized)
                    {
                        If(And(PPMF, One, ))
                        {
                            If(OSPX)
                            {
                                PNTF(0x80)
                            }
                            Else
                            {
                                Store(LPMD(), Local0)
                                If(Local0)
                                {
                                    STEP(0x4)
                                }
                                Else
                                {
                                    STEP(0x5)
                                }
                            }
                        }
                    }
                    Method(ECTT, 0x6, NotSerialized)
                    {
                        Name(_T_0, Zero)
                        If(ECIF)
                        {
                            Return(One)
                        }
                        Store(Arg0, Local0)
                        Store(Arg1, Local1)
                        Store(Arg2, Local2)
                        Store(Arg3, Local3)
                        Store(Arg4, Local4)
                        Store(Arg5, Local5)
                        Store(Local0, _T_0)
                        If(LEqual(_T_0, 0x3))
                        {
                            Return(^HKEY.MHKK(Local1))
                        }
                        Else
                        {
                            If(LEqual(_T_0, 0x4))
                            {
                                ^HKEY.MHKM(Local1, Local2)
                            }
                            Else
                            {
                                If(LEqual(_T_0, 0x6))
                                {
                                    ^HKEY.MHKC(Local1)
                                }
                                Else
                                {
                                    If(LEqual(_T_0, 0x7))
                                    {
                                        Return(^HKEY.MHKP())
                                    }
                                    Else
                                    {
                                        If(LEqual(_T_0, 0x8))
                                        {
                                            ^HKEY.MHKE(Local1)
                                        }
                                        Else
                                        {
                                            If(LEqual(_T_0, 0x9))
                                            {
                                                ^HKEY.MHKQ(Local1)
                                            }
                                            Else
                                            {
                                                If(LEqual(_T_0, 0xa))
                                                {
                                                    Return(^HKEY.UAWO(Local1))
                                                }
                                                Else
                                                {
                                                    If(LEqual(_T_0, 0xb))
                                                    {
                                                        Return(^HKEY.NUMG())
                                                    }
                                                    Else
                                                    {
                                                        If(LEqual(_T_0, 0xc))
                                                        {
                                                            Return(^HKEY.WPWS())
                                                        }
                                                        Else
                                                        {
                                                            If(LEqual(_T_0, 0xd))
                                                            {
                                                                ^HKEY.WPWC(Local1)
                                                            }
                                                            Else
                                                            {
                                                                If(LEqual(_T_0, 0xe))
                                                                {
                                                                    Return(^HKEY.BPWS())
                                                                }
                                                                Else
                                                                {
                                                                    If(LEqual(_T_0, 0xf))
                                                                    {
                                                                        ^HKEY.BPWC(Local1)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If(LEqual(_T_0, 0x10))
                                                                        {
                                                                            Return(^HKEY.CKC4(Local1))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If(LEqual(_T_0, 0x11))
                                                                            {
                                                                                ^HKEY.MHSC(Local1)
                                                                            }
                                                                            Else
                                                                            {
                                                                                If(LEqual(_T_0, 0x12))
                                                                                {
                                                                                    Return(^HKEY.PBLS(Local1))
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If(LEqual(_T_0, 0x13))
                                                                                    {
                                                                                        Return(GBST(Local1, Local2, Local3, Local4))
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If(LEqual(_T_0, 0x14))
                                                                                        {
                                                                                            Return(GBIF(Local1, Local2, Local3))
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If(LEqual(_T_0, 0x15))
                                                                                            {
                                                                                                _Q1D()
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If(LEqual(_T_0, 0x16))
                                                                                                {
                                                                                                    ^HKEY.SBIG(Local1)
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If(LEqual(_T_0, 0x17))
                                                                                                    {
                                                                                                        _Q70()
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If(LEqual(_T_0, 0x18))
                                                                                                        {
                                                                                                            Return(^HKEY.GMKS())
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If(LEqual(_T_0, 0x19))
                                                                                                            {
                                                                                                                ^HKEY.SMKS(Local1)
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                Return(One)
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Method(CMFC, 0x4, NotSerialized)
                    {
                        Name(_T_3, Zero)
                        Name(_T_2, Zero)
                        Name(_T_1, Zero)
                        Name(_T_0, Zero)
                        Store(Buffer(0x82)
                        {
                        }, Local0)
                        CreateWordField(Local0, Zero, RTST)
                        CreateField(Local0, 0x10, 0x400, RTDT)
                        Store(ToInteger(Arg0, ), _T_0)
                        If(LEqual(_T_0, 0x10))
                        {
                            Store(ToInteger(Arg1, ), _T_1)
                            If(LEqual(_T_1, One))
                            {
                                Store(ToInteger(Arg2, ), _T_2)
                                If(LEqual(_T_2, One))
                                {
                                    Store(One, RTST)
                                    Store(Zero, RTDT)
                                    Return(Local0)
                                }
                                Else
                                {
                                    Store(Zero, RTST)
                                    Store(Zero, RTDT)
                                    Return(Local0)
                                }
                            }
                            Else
                            {
                                If(LEqual(_T_1, 0x2))
                                {
                                    Store(One, RTST)
                                    Store(0x11, RTDT)
                                    Return(Local0)
                                }
                                Else
                                {
                                    Store(Zero, RTST)
                                    Store(Zero, RTDT)
                                    Return(Local0)
                                }
                            }
                        }
                        Else
                        {
                            If(LEqual(_T_0, 0x23))
                            {
                                Store(ToInteger(Arg1, ), _T_3)
                                If(LEqual(_T_3, 0x10))
                                {
                                    Store(One, RTST)
                                    Store(0x6, RTDT)
                                    Return(Local0)
                                }
                                Else
                                {
                                    Store(Zero, RTST)
                                    Store(Zero, RTDT)
                                    Return(Local0)
                                }
                            }
                            Else
                            {
                                Store(CBBM(Arg0, Arg1), Local1)
                                If(LEqual(Local1, 0xff))
                                {
                                    Store(Zero, RTST)
                                    Store(Zero, RTDT)
                                    Return(Local0)
                                }
                                Else
                                {
                                    Store(One, RTST)
                                    Store(Local1, RTDT)
                                    Return(Local0)
                                }
                            }
                        }
                    }
                    Method(CTMP, 0x0, NotSerialized)
                    {
                        Store(AMBX(Zero, 0xb0f4, Zero), Local0)
                        Return(Local0)
                    }
                    Method(SKTA, 0x0, NotSerialized)
                    {
                        Store(AMBX(Zero, 0xb2f4, Zero), Local0)
                        Return(Local0)
                    }
                    Method(SKTB, 0x0, NotSerialized)
                    {
                        Store(AMBX(Zero, 0xb3f4, Zero), Local0)
                        Return(Local0)
                    }
                    Method(SKTC, 0x0, NotSerialized)
                    {
                        Store(AMBX(Zero, 0xb4f4, Zero), Local0)
                        Return(Local0)
                    }
                    Method(CDTS, 0x0, NotSerialized)
                    {
                        Store(AMBX(Zero, 0xb5f4, Zero), Local0)
                        Return(Local0)
                    }
                    Method(PJID, 0x0, NotSerialized)
                    {
                        Store(AMBX(Zero, 0xbcf4, Zero), Local0)
                        Return(Local0)
                    }
                    Method(FANU, 0x0, NotSerialized)
                    {
                        Store(AMBX(Zero, 0xadf4, Zero), Local0)
                        And(Local0, 0xf, Local0)
                        Return(Local0)
                    }
                    Method(FSSN, 0x0, NotSerialized)
                    {
                        Store(AMBX(Zero, 0xadf4, Zero), Local0)
                        ShiftRight(Local0, 0x4, Local0)
                        Return(Local0)
                    }
                    Method(TCNL, 0x0, NotSerialized)
                    {
                        Store(AMBX(Zero, 0xaaf4, Zero), Local0)
                        Return(Local0)
                    }
                    Method(BRC0, 0x0, NotSerialized)
                    {
                        Store(AMBX(Zero, 0xc3f4, Zero), Local0)
                        Store(AMBX(Zero, 0xc2f4, Zero), Local1)
                        ShiftLeft(Local0, 0x8, Local0)
                        Or(Local0, Local1, Local1)
                        Return(Local1)
                    }
                    Mutex(FAMX, 0x0)
                    Method(FANG, 0x1, NotSerialized)
                    {
                        Return(Zero)
                    }
                    Method(FANW, 0x2, NotSerialized)
                    {
                        Acquire(FAMX, 0xffff)
                        ShiftRight(Arg0, 0x8, Local0)
                        AMBX(One, 0x94f4, Local0)
                        And(Arg0, 0xff, Local1)
                        AMBX(One, 0x95f4, Local1)
                        AMBX(One, 0x96f4, Arg1)
                        Release(FAMX)
                        Return(Arg1)
                    }
                    Method(TUVR, 0x1, NotSerialized)
                    {
                        Return(0x4)
                    }
                    Method(_Q1D, 0x0, NotSerialized)
                    {
                        PCLK()
                    }
                    Method(_Q28, 0x0, NotSerialized)
                    {
                    }
                    Method(_Q34, 0x0, NotSerialized)
                    {
                        Store(0x34, P80H)
                        Store("=====QUERY_34=====", Debug)
                        If(LGreater(BRID, 0x3))
                        {
                            Store(GP38, Local0)
                            If(LEqual(Local0, Zero))
                            {
                                Store(One, GP38)
                                Store(One, GP34)
                            }
                            Else
                            {
                                Store(Zero, GP38)
                                Store(Zero, GP34)
                            }
                        }
                        Else
                        {
                            Store(GP2_, Local0)
                            If(LEqual(Local0, Zero))
                            {
                                Store(One, GP2_)
                                Store(One, GP5_)
                            }
                            Else
                            {
                                Store(Zero, GP2_)
                                Store(Zero, GP5_)
                            }
                        }
                    }
                    Method(_Q60, 0x0, NotSerialized)
                    {
                        Store(0x60, P80H)
                        Store("=====QUERY_60=====", Debug)
                        Store(GP55, Local0)
                        If(LEqual(Local0, Zero))
                        {
                            Store(One, GP55)
                        }
                        Else
                        {
                            Store(Zero, GP55)
                        }
                    }
                    OperationRegion(CCLK, SystemIO, 0x410, 0x4)
                    Field(CCLK, DWordAcc, NoLock, Preserve)
                    {
                        , 1,
                        DUTY, 3,
                        THEN, 1,
                        , 3,
                        FTT_, 1,
                        , 8,
                        TSTS, 1
                    }
                    OperationRegion(ECRM, EmbeddedControl, Zero, 0xff)
                    Field(ECRM, ByteAcc, Lock, Preserve)
                    {
                        Offset(0x94),
                        ERIB, 16,
                        ERBD, 8,
                        Offset(0xac),
                        , 8,
                        , 4,
                        , 4,
                        , 3,
                        , 4,
                        , 1,
                        Offset(0xbc),
                        , 8,
                        , 8,
                        Offset(0xf9),
                        RFRD, 16
                    }
                    OperationRegion(MAIO, SystemIO, 0x705, 0x3)
                    Field(MAIO, ByteAcc, NoLock, Preserve)
                    {
                        MAIN, 16,
                        MADT, 8
                    }
                    Method(AMBX, 0x3, Serialized)
                    {
                        If(LEqual(Arg0, Zero))
                        {
                            Store(Arg1, MAIN)
                            Store(MADT, Local2)
                            Return(Local2)
                        }
                        Else
                        {
                            Store(Arg1, MAIN)
                            Store(Arg2, MADT)
                            Store(Zero, Local2)
                            Return(Local2)
                        }
                    }
                    Method(THRO, 0x1, NotSerialized)
                    {
                        If(LEqual(Arg0, Zero))
                        {
                            Return(THEN)
                        }
                        Else
                        {
                            If(LEqual(Arg0, One))
                            {
                                Return(DUTY)
                            }
                            Else
                            {
                                If(LEqual(Arg0, 0x2))
                                {
                                    Store(AMBX(Zero, 0xaef4, Zero), Local0)
                                    And(Local0, 0x40, Local0)
                                    Return(Local0)
                                }
                                Else
                                {
                                    Return(0xff)
                                }
                            }
                        }
                    }
                    Method(CLCK, 0x1, NotSerialized)
                    {
                        If(LEqual(Arg0, Zero))
                        {
                            Store(Zero, THEN)
                            Store(Zero, FTT_)
                        }
                        Else
                        {
                            Store(Arg0, DUTY)
                            Store(One, THEN)
                        }
                        Return(THEN)
                    }
                    Method(PCLK, 0x0, NotSerialized)
                    {
                        Store(AMBX(Zero, 0xaef4, Zero), Local0)
                        Store(Local0, \_PR_.CPU0._PPC)
                        PNOT()
                    }
                    Scope(HKEY)
                    {
                        Mutex(BFWM, 0x7)
                        Method(MHCF, 0x1, NotSerialized)
                        {
                            Store(BFWC(Arg0), Local0)
                            Return(Local0)
                        }
                        Method(MHPF, 0x1, NotSerialized)
                        {
                            Name(RETB, Buffer(0x25)
                            {
                            })
                            Acquire(BFWM, 0xffff)
                            If(LNot(LGreater(SizeOf(Arg0), 0x25)))
                            {
                                Store(Arg0, BFWB)
                                If(BFWP())
                                {
                                    CHKS()
                                    BFWL()
                                }
                                Store(BFWB, RETB)
                            }
                            Release(BFWM)
                            Return(RETB)
                        }
                        Method(MHIF, 0x1, NotSerialized)
                        {
                            Name(RETB, Buffer(0xa)
                            {
                            })
                            Acquire(BFWM, 0xffff)
                            BFWG(Arg0)
                            Store(BFWB, RETB)
                            Release(BFWM)
                            Return(RETB)
                        }
                        Method(MHDM, 0x1, NotSerialized)
                        {
                            BDMC(Arg0)
                        }
                    }
                    Scope(HKEY)
                    {
                        Name(WGFL, Zero)
                        Method(WSIF, 0x0, NotSerialized)
                        {
                            Return(Zero)
                        }
                        Method(GWLS, 0x0, NotSerialized)
                        {
                            Return(GSTS)
                        }
                        Method(SWLS, 0x1, NotSerialized)
                        {
                            If(And(Arg0, One, ))
                            {
                                If(LEqual(DCBD, One))
                                {
                                    Store(One, DCBD)
                                    Store(Zero, GP34)
                                    Store(One, GP33)
                                    Store(One, GP36)
                                }
                                Else
                                {
                                    Store(Zero, DCBD)
                                }
                                If(LEqual(DCWL, One))
                                {
                                    Store(One, DCWL)
                                    Store(One, GP55)
                                }
                                Else
                                {
                                    Store(Zero, DCWL)
                                }
                                If(LEqual(DCWW, One))
                                {
                                    Store(One, DCWW)
                                    Store(One, GP39)
                                }
                                Else
                                {
                                    Store(Zero, DCWW)
                                    Store(Zero, GP39)
                                }
                                Store(One, GSTS)
                            }
                            Else
                            {
                                Store(Zero, GP39)
                                Store(Zero, GP55)
                                Store(One, GP34)
                                Store(Zero, GP33)
                                Store(Zero, GP36)
                                Store(Zero, DCBD)
                                Store(Zero, DCWL)
                                Store(Zero, DCWW)
                                Store(Zero, GSTS)
                            }
                        }
                        Method(GWLN, 0x0, NotSerialized)
                        {
                            Store(Zero, Local0)
                            If(And(WGFL, 0x100, ))
                            {
                                Or(Local0, One, Local0)
                            }
                            If(And(WGFL, 0x800, ))
                            {
                                Return(Local0)
                            }
                            If(LPWS())
                            {
                                Or(Local0, 0x2, Local0)
                            }
                            Or(Local0, 0x4, Local0)
                            Return(Local0)
                        }
                        Method(SWLN, 0x1, NotSerialized)
                        {
                            If(And(Arg0, 0x2, ))
                            {
                                LPWC(One)
                            }
                            Else
                            {
                                LPWC(Zero)
                            }
                        }
                        Method(GWAN, 0x0, NotSerialized)
                        {
                            Store(Zero, Local0)
                            If(And(WGFL, One, ))
                            {
                                Or(Local0, One, Local0)
                            }
                            If(And(WGFL, 0x8, ))
                            {
                                Return(Local0)
                            }
                            If(WPWS())
                            {
                                Or(Local0, 0x2, Local0)
                            }
                            Or(Local0, 0x4, Local0)
                            Return(Local0)
                        }
                        Method(SWAN, 0x1, NotSerialized)
                        {
                            If(And(Arg0, 0x2, ))
                            {
                                WPWC(One)
                            }
                            Else
                            {
                                WPWC(Zero)
                            }
                        }
                        Method(GBDC, 0x0, NotSerialized)
                        {
                            If(ECIF)
                            {
                                Return(0x4)
                            }
                            Store(Zero, Local0)
                            If(And(WGFL, 0x10, ))
                            {
                                Or(Local0, One, Local0)
                            }
                            If(And(WGFL, 0x80, ))
                            {
                                Return(Local0)
                            }
                            If(BPWS())
                            {
                                Or(Local0, 0x2, Local0)
                            }
                            Or(Local0, 0x4, Local0)
                            Return(Local0)
                        }
                        Method(SBDC, 0x1, NotSerialized)
                        {
                            If(And(Arg0, 0x2, ))
                            {
                                BPWC(One)
                            }
                            Else
                            {
                                BPWC(Zero)
                            }
                        }
                        Method(LPWS, 0x0, NotSerialized)
                        {
                            If(H8DR)
                            {
                                Store(DCWL, Local0)
                                Store(Local0, GP55)
                            }
                            Else
                            {
                                Store(ShiftRight(And(RBEC(0x3a), 0x40, ), 0x5, ), Local0)
                            }
                            Return(Local0)
                        }
                        Method(LPWC, 0x1, NotSerialized)
                        {
                            Store(Zero, Local0)
                            If(LAnd(Arg0, LAnd(And(WGFL, 0x100, ), LNot(And(WGFL, 0x800, )))))
                            {
                                If(H8DR)
                                {
                                    Store(One, DCWL)
                                    Store(One, GP55)
                                }
                                Else
                                {
                                    MBEC(0x3a, 0xff, 0x20)
                                    Store(One, GP55)
                                }
                                Or(WGFL, 0x200, WGFL)
                            }
                            Else
                            {
                                If(H8DR)
                                {
                                    Store(Zero, DCWL)
                                    Store(Zero, GP55)
                                }
                                Else
                                {
                                    MBEC(0x3a, 0xdf, Zero)
                                    Store(Zero, GP55)
                                }
                                Not(0x200, Local0)
                                And(WGFL, Local0, WGFL)
                            }
                        }
                        Method(WPWS, 0x0, NotSerialized)
                        {
                            If(H8DR)
                            {
                                Store(DCWW, Local0)
                                Store(Local0, GP39)
                            }
                            Else
                            {
                                Store(ShiftRight(And(RBEC(0x3a), 0x40, ), 0x6, ), Local0)
                            }
                            Return(Local0)
                        }
                        Method(WPWC, 0x1, NotSerialized)
                        {
                            Store(Zero, Local0)
                            If(LAnd(Arg0, LAnd(And(WGFL, One, ), LNot(And(WGFL, 0x8, )))))
                            {
                                If(H8DR)
                                {
                                    Store(One, DCWW)
                                    Store(One, GP39)
                                }
                                Else
                                {
                                    MBEC(0x3a, 0xff, 0x40)
                                    Store(One, GP39)
                                }
                                Or(WGFL, 0x2, WGFL)
                            }
                            Else
                            {
                                If(H8DR)
                                {
                                    Store(Zero, DCWW)
                                    Store(Zero, GP39)
                                }
                                Else
                                {
                                    MBEC(0x3a, 0xbf, Zero)
                                    Store(Zero, GP39)
                                }
                                Not(0x2, Local0)
                                And(WGFL, Local0, WGFL)
                            }
                        }
                        Method(BPWS, 0x0, NotSerialized)
                        {
                            If(H8DR)
                            {
                                Store(DCBD, Local0)
                                If(LEqual(Local0, One))
                                {
                                    Store(Zero, GP34)
                                }
                                Else
                                {
                                    Store(One, GP34)
                                }
                                Store(Local0, GP33)
                                Store(Local0, GP36)
                            }
                            Else
                            {
                                Store(ShiftRight(And(RBEC(0x3a), 0x10, ), 0x4, ), Local0)
                            }
                            Return(Local0)
                        }
                        Method(BPWC, 0x1, NotSerialized)
                        {
                            Store(Zero, Local0)
                            If(LAnd(Arg0, LAnd(And(WGFL, 0x10, ), LNot(And(WGFL, 0x80, )))))
                            {
                                If(H8DR)
                                {
                                    Store(One, DCBD)
                                    Store(Zero, GP34)
                                    Store(One, GP33)
                                    Store(One, GP36)
                                }
                                Else
                                {
                                    MBEC(0x3a, 0xff, 0x10)
                                    Store(Zero, GP34)
                                    Store(One, GP33)
                                    Store(One, GP36)
                                }
                                Or(WGFL, 0x20, WGFL)
                            }
                            Else
                            {
                                If(H8DR)
                                {
                                    Store(Zero, DCBD)
                                    Store(One, GP34)
                                    Store(Zero, GP33)
                                    Store(Zero, GP36)
                                }
                                Else
                                {
                                    MBEC(0x3a, 0xef, Zero)
                                    Store(One, GP34)
                                    Store(Zero, GP33)
                                    Store(Zero, GP36)
                                }
                                Not(0x20, Local0)
                                And(WGFL, Local0, WGFL)
                            }
                        }
                        Method(WGIN, 0x0, NotSerialized)
                        {
                            Store(Zero, WGFL)
                            Store(WGSV(One), WGFL)
                            If(WIN8)
                            {
                                Or(WGFL, 0x100, WGFL)
                            }
                            If(WIN8)
                            {
                                If(LAnd(WGFL, 0x10))
                                {
                                    BPWC(One)
                                }
                                If(LAnd(WGFL, 0x100))
                                {
                                    LPWC(One)
                                }
                                If(LAnd(WGFL, One))
                                {
                                    WPWC(One)
                                }
                            }
                            If(LPWS())
                            {
                                Or(WGFL, 0x200, WGFL)
                            }
                            If(WPWS())
                            {
                                Or(WGFL, 0x2, WGFL)
                            }
                            If(BPWS())
                            {
                                Or(WGFL, 0x20, WGFL)
                            }
                        }
                        Method(WGPS, 0x1, NotSerialized)
                        {
                            If(LNot(LLess(Arg0, 0x4)))
                            {
                                BLTH(0x5)
                            }
                        }
                        Method(WGWK, 0x1, NotSerialized)
                        {
                            If(LEqual(DCWL, One))
                            {
                                LPWC(One)
                            }
                            If(LEqual(DCBD, One))
                            {
                                BPWC(One)
                            }
                            If(LEqual(DCWW, One))
                            {
                                WPWC(One)
                            }
                        }
                    }
                    Scope(\_SB_.PCI0.LPCB.EC0_)
                    {
                    }
                    Scope(\_SB_.PCI0.LPCB.EC0_)
                    {
                        Method(_Q6A, 0x0, NotSerialized)
                        {
                            If(HDMC)
                            {
                                Noop
                            }
                            Else
                            {
                                If(^HKEY.MHKK(0x4000000))
                                {
                                    ^HKEY.MHKQ(0x101b)
                                }
                            }
                        }
                    }
                    Scope(HKEY)
                    {
                        Method(MMTG, 0x0, NotSerialized)
                        {
                            Store(0x101, Local0)
                            If(HDMC)
                            {
                                Or(Local0, 0x10000, Local0)
                            }
                            Return(Local0)
                        }
                        Method(MMTS, 0x1, NotSerialized)
                        {
                            If(HDMC)
                            {
                                Noop
                            }
                            Else
                            {
                                If(LEqual(Arg0, 0x2))
                                {
                                }
                                Else
                                {
                                    If(LEqual(Arg0, 0x3))
                                    {
                                    }
                                    Else
                                    {
                                    }
                                }
                            }
                        }
                    }
                    Scope(HKEY)
                    {
                        Method(PWMC, 0x0, NotSerialized)
                        {
                            Return(One)
                        }
                        Method(PWMG, 0x0, NotSerialized)
                        {
                            If(ECIF)
                            {
                                Return(Zero)
                            }
                            Store(PWMH, Local0)
                            ShiftLeft(Local0, 0x8, Local0)
                            Or(Local0, PWML, Local0)
                            Return(Local0)
                        }
                    }
                    Scope(\_SB_.PCI0.LPCB.EC0_)
                    {
                        Method(_Q3F, 0x0, NotSerialized)
                        {
                            ^HKEY.MHKQ(0x6000)
                        }
                    }
                    Scope(HKEY)
                    {
                        Method(NUMG, 0x0, NotSerialized)
                        {
                            If(LEqual(OPID, Zero))
                            {
                                Return(Zero)
                            }
                            If(LEqual(RTID, Zero))
                            {
                                Return(Zero)
                            }
                            If(ECIF)
                            {
                                Return(0x3)
                            }
                            Store(0x3, Local0)
                            If(NULS)
                            {
                                Or(Local0, 0x100, Local0)
                            }
                            Else
                            {
                                And(Local0, 0xfffffffffffffeff, Local0)
                            }
                            Return(Local0)
                        }
                    }
                    Device(WMI2)
                    {
                        Name(_HID, 0x140cd041)
                        Name(_UID, 0x2)
                        Name(_WDG, Buffer(0x3c)
                        {
	0xf1, 0x24, 0xb4, 0xfc, 0x5a, 0x07, 0x0e, 0x4e, 0xbf, 0xc4, 0x62, 0xf3,
	0xe7, 0x17, 0x71, 0xfa, 0x41, 0x37, 0x01, 0x01, 0xe3, 0x5e, 0xbe, 0xe2,
	0xda, 0x42, 0xdb, 0x49, 0x83, 0x78, 0x1f, 0x52, 0x47, 0x38, 0x82, 0x02,
	0x41, 0x38, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05, 0x66, 0xd5, 0xd1, 0x11,
	0xb2, 0xf0, 0x00, 0xa0, 0xc9, 0x06, 0x29, 0x10, 0x42, 0x42, 0x01, 0x00
                        })
                        Name(PREL, Buffer(0x8)
                        {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        })
                        Method(WQA7, 0x1, NotSerialized)
                        {
                            WMIS(0x7, Zero)
                            Store(WLS0, Index(PREL, Zero, ))
                            Store(WLS1, Index(PREL, One, ))
                            Store(WLS2, Index(PREL, 0x2, ))
                            Store(WLS3, Index(PREL, 0x3, ))
                            Store(WLS4, Index(PREL, 0x4, ))
                            Store(WLS5, Index(PREL, 0x5, ))
                            Store(WLS6, Index(PREL, 0x6, ))
                            Store(WLS7, Index(PREL, 0x7, ))
                            Return(PREL)
                        }
                        Method(WMA8, 0x3, NotSerialized)
                        {
                            Store(Index(Arg2, Zero, ), WLS0)
                            Store(Index(Arg2, One, ), WLS1)
                            Store(Index(Arg2, 0x2, ), WLS2)
                            Store(Index(Arg2, 0x3, ), WLS3)
                            Store(Index(Arg2, 0x4, ), WLS4)
                            Store(Index(Arg2, 0x5, ), WLS5)
                            Store(Index(Arg2, 0x6, ), WLS6)
                            Store(Index(Arg2, 0x7, ), WLS7)
                            WMIS(0x8, Zero)
                            Return(Zero)
                        }
                        Name(WQBB, Buffer(0x37c)
                        {
	0x46, 0x4f, 0x4d, 0x42, 0x01, 0x00, 0x00, 0x00, 0x6c, 0x03, 0x00, 0x00,
	0xc8, 0x0b, 0x00, 0x00, 0x44, 0x53, 0x00, 0x01, 0x1a, 0x7d, 0xda, 0x54,
	0x28, 0xdb, 0x85, 0x00, 0x01, 0x06, 0x18, 0x42, 0x10, 0x07, 0x10, 0x8a,
	0x0d, 0x21, 0x02, 0x0b, 0x83, 0x50, 0x50, 0x18, 0x14, 0xa0, 0x45, 0x41,
	0x88, 0x57, 0x04, 0x44, 0x0a, 0x84, 0x0c, 0x0b, 0x50, 0x2c, 0xc0, 0xb9,
	0x00, 0xe9, 0x02, 0x94, 0xa3, 0xc8, 0x31, 0x88, 0x08, 0xdc, 0xbf, 0x3f,
	0xc4, 0x40, 0x20, 0x52, 0x00, 0x21, 0xa1, 0x10, 0x12, 0x01, 0x4c, 0x85,
	0xc0, 0x11, 0x82, 0x7e, 0x05, 0x20, 0x74, 0x28, 0x40, 0xa6, 0x00, 0x83,
	0x02, 0x9c, 0x22, 0x88, 0x20, 0x4a, 0xcb, 0x02, 0x74, 0x0b, 0xf0, 0x2d,
	0x40, 0x3b, 0x84, 0xd0, 0x22, 0x57, 0x2a, 0xc0, 0x22, 0x94, 0x7c, 0x02,
	0x4a, 0x22, 0x8a, 0x64, 0xe3, 0xc9, 0x36, 0x22, 0x99, 0x87, 0x45, 0x0e,
	0x02, 0x25, 0x66, 0x10, 0x28, 0x9d, 0xb8, 0xb2, 0x89, 0xab, 0x41, 0x1c,
	0x40, 0x94, 0xf3, 0x88, 0x92, 0xe0, 0xa8, 0x0e, 0x22, 0x42, 0xec, 0x72,
	0x05, 0x48, 0x1e, 0x80, 0x34, 0x4f, 0x4c, 0xd6, 0xe7, 0xa0, 0x91, 0xb1,
	0x11, 0xf0, 0x38, 0x12, 0x40, 0x58, 0x94, 0x75, 0x2a, 0x00, 0x0c, 0xca,
	0x03, 0x88, 0xe4, 0x8c, 0x15, 0x05, 0x6c, 0xaf, 0x13, 0x91, 0xc9, 0x81,
	0x52, 0x49, 0x70, 0xa8, 0x61, 0x7a, 0x6a, 0xcd, 0x4f, 0x4c, 0x13, 0x39,
	0xb5, 0xa6, 0x87, 0x2c, 0x48, 0x26, 0x6d, 0x28, 0xa8, 0xb1, 0x7b, 0x5a,
	0x27, 0xe5, 0x99, 0x46, 0x3c, 0x28, 0xc3, 0x24, 0xf0, 0x28, 0x18, 0x1a,
	0x27, 0x28, 0xeb, 0x44, 0x40, 0x07, 0xca, 0x01, 0x4f, 0xc2, 0x73, 0x2c,
	0x5e, 0x80, 0xf0, 0x11, 0x93, 0xb3, 0x40, 0x8c, 0x04, 0x3e, 0x13, 0x78,
	0xe4, 0xc7, 0x8c, 0x1d, 0x51, 0xb8, 0x80, 0xe7, 0x73, 0x0c, 0x91, 0xe3,
	0x1e, 0x6a, 0x8c, 0xa3, 0x88, 0x7c, 0x38, 0x0c, 0xed, 0x74, 0xe3, 0x1c,
	0xd8, 0xe9, 0x14, 0x04, 0x2e, 0x90, 0x60, 0x3d, 0xcf, 0x59, 0x20, 0xff,
	0xff, 0x18, 0x07, 0xc1, 0xf0, 0x8e, 0x01, 0x23, 0x03, 0x42, 0x1e, 0x05,
	0x58, 0x1d, 0x96, 0x26, 0x91, 0xc0, 0xee, 0x05, 0x68, 0xbc, 0x04, 0x48,
	0xe1, 0x20, 0xa5, 0x0c, 0x42, 0x30, 0x8d, 0x09, 0xb0, 0x75, 0x68, 0x90,
	0x37, 0x01, 0xd6, 0xae, 0x02, 0x42, 0x89, 0x74, 0x02, 0x71, 0x42, 0x44,
	0x89, 0x18, 0xd4, 0x40, 0x51, 0x6a, 0x43, 0x15, 0x4c, 0x67, 0xc3, 0x13,
	0x66, 0xdc, 0x10, 0x31, 0x0c, 0x14, 0xb7, 0xfd, 0x41, 0x90, 0x61, 0xe3,
	0xc6, 0xef, 0x41, 0x9d, 0xd6, 0xd9, 0x1d, 0xd3, 0xab, 0x82, 0x09, 0x3c,
	0xe9, 0x37, 0x84, 0xa7, 0x83, 0xa3, 0x38, 0xda, 0xa8, 0x31, 0x9a, 0x83,
	0x22, 0xb1, 0xdf, 0x10, 0xd2, 0x00, 0xa2, 0x48, 0xf0, 0xa8, 0xf3, 0x82,
	0x4f, 0x06, 0x1e, 0xda, 0x61, 0x7b, 0xb0, 0x67, 0xe9, 0x21, 0x1c, 0xc1,
	0x33, 0xc3, 0x23, 0x81, 0xc7, 0xc0, 0xee, 0x0a, 0x3e, 0x04, 0xf8, 0x8c,
	0x80, 0x77, 0x0d, 0xa8, 0xcb, 0xc1, 0xa3, 0x01, 0x9b, 0x74, 0x38, 0xcc,
	0x78, 0x3d, 0x77, 0x4f, 0xdd, 0x67, 0x0c, 0x7e, 0xde, 0xf0, 0xe0, 0x70,
	0x23, 0x3d, 0x99, 0x23, 0x2b, 0x55, 0x80, 0xd9, 0x6b, 0x80, 0x8e, 0x12,
	0x3e, 0x70, 0xb0, 0xbb, 0xc0, 0x53, 0x80, 0x09, 0x2c, 0x7f, 0x10, 0xa8,
	0x91, 0x19, 0xda, 0xe3, 0x7d, 0xef, 0x30, 0xe4, 0x93, 0xc2, 0x61, 0x31,
	0xb1, 0x07, 0x0f, 0x3a, 0x1e, 0xf0, 0xdf, 0x47, 0x9e, 0x34, 0x3c, 0x7d,
	0xcf, 0xd7, 0x04, 0x63, 0x42, 0xc8, 0xca, 0x78, 0x50, 0xa3, 0xb0, 0xd6,
	0x73, 0x00, 0xb9, 0x2b, 0x9c, 0x8e, 0x63, 0x0d, 0x9a, 0x1e, 0x51, 0x0c,
	0xe2, 0xff, 0xff, 0xb9, 0x82, 0x1f, 0x25, 0xd8, 0x61, 0x21, 0xea, 0x23,
	0x80, 0x47, 0x72, 0x42, 0x3e, 0x49, 0x00, 0x0b, 0x88, 0x37, 0x09, 0x3e,
	0x46, 0xf8, 0xb0, 0x4f, 0x00, 0x1e, 0xc5, 0xfb, 0xc3, 0x8b, 0x83, 0x09,
	0xa2, 0x3d, 0xbf, 0x80, 0x71, 0x46, 0xb8, 0xa3, 0x06, 0x9c, 0x03, 0x0c,
	0xf0, 0x80, 0x3a, 0x04, 0xcc, 0x39, 0xc2, 0x43, 0xe0, 0x03, 0x78, 0xfc,
	0x38, 0x47, 0x9f, 0x70, 0xce, 0x0c, 0x77, 0xd2, 0x01, 0xdb, 0x30, 0x78,
	0x50, 0x0b, 0x27, 0x1b, 0xfa, 0x24, 0x50, 0xc0, 0xb7, 0x01, 0x85, 0xf1,
	0xb9, 0x06, 0xb8, 0xfc, 0xff, 0xcf, 0x35, 0xc0, 0xeb, 0x7c, 0x80, 0x3b,
	0x3e, 0xc0, 0x9d, 0x77, 0xb0, 0x38, 0x0f, 0x0f, 0x4f, 0x36, 0xc0, 0x60,
	0x48, 0x4f, 0x33, 0x2f, 0x34, 0x31, 0xde, 0x6a, 0x42, 0x44, 0x78, 0x9e,
	0x79, 0xad, 0x31, 0x52, 0xbc, 0x27, 0x1b, 0x76, 0x83, 0x39, 0x8b, 0x67,
	0x8f, 0x28, 0xc5, 0xa1, 0xe9, 0x4e, 0x13, 0x23, 0xca, 0x4b, 0x8d, 0x61,
	0x5f, 0x72, 0x0c, 0x14, 0x2a, 0x52, 0x84, 0x30, 0x2f, 0x16, 0x21, 0x9e,
	0x6c, 0xc0, 0x2c, 0xe9, 0x91, 0xa2, 0xcf, 0x81, 0x4f, 0x36, 0x80, 0xab,
	0xff, 0xff, 0xc9, 0x06, 0x38, 0x0f, 0xc3, 0xc7, 0x14, 0xb0, 0xdd, 0x1c,
	0xd8, 0x3d, 0x05, 0xfe, 0x39, 0x05, 0x70, 0x14, 0xff, 0xdd, 0xa1, 0x83,
	0x87, 0xa3, 0x53, 0xc8, 0xc6, 0x33, 0xc0, 0x67, 0x22, 0x2a, 0x0b, 0x48,
	0x33, 0x05, 0x0b, 0x41, 0x09, 0x23, 0xa0, 0x10, 0x0e, 0x3f, 0x06, 0x8f,
	0x8c, 0xc2, 0x39, 0x2c, 0x18, 0x05, 0xf1, 0xf9, 0xc0, 0x41, 0x0e, 0x4d,
	0xd0, 0xff, 0xff, 0x67, 0x92, 0xe7, 0x09, 0x58, 0x57, 0x07, 0x1f, 0x14,
	0x38, 0x9c, 0x8f, 0x2b, 0x1c, 0xce, 0xa7, 0x11, 0x7e, 0x6c, 0xe4, 0xa7,
	0x24, 0x70, 0x09, 0x3c, 0x2f, 0x80, 0x02, 0xc8, 0x57, 0x03, 0x1f, 0x01,
	0x1e, 0x0f, 0xd8, 0x1c, 0x9e, 0x06, 0x7c, 0x16, 0x60, 0xf0, 0x3c, 0xda,
	0xa8, 0xe8, 0xa9, 0xc6, 0xc3, 0xe3, 0xa7, 0x05, 0xcf, 0xe7, 0x59, 0xe0,
	0x28, 0x9f, 0x06, 0x70, 0x18, 0xaf, 0x16, 0x1e, 0xa2, 0x0f, 0x38, 0xb0,
	0x26, 0xf2, 0x36, 0x60, 0xd1, 0x87, 0x01, 0x81, 0x3e, 0x6e, 0x61, 0x0e,
	0x38, 0xc0, 0x49, 0xa1, 0x4d, 0x9f, 0x1a, 0x8d, 0x5a, 0x35, 0x28, 0x53,
	0xa3, 0x4c, 0x83, 0x5a, 0x7d, 0x2a, 0x35, 0x66, 0xcc, 0x04, 0x94, 0xc4,
	0x9d, 0x11, 0xa8, 0xa4, 0x65, 0x69, 0x5c, 0x0e, 0x04, 0x42, 0x65, 0x9f,
	0x29, 0x05, 0xe2, 0xa8, 0x8f, 0x18, 0x01, 0x3a, 0xe4, 0x6b, 0x49, 0x40,
	0x96, 0xb8, 0x2a, 0x81, 0x58, 0x92, 0x0a, 0x88, 0x46, 0x0e, 0x01, 0x06,
	0x11, 0x90, 0xff, 0xff
                        })
                    }
                    Scope(HKEY)
                    {
                        Name(INDV, Zero)
                        Method(MHQI, 0x0, NotSerialized)
                        {
                            Return(Zero)
                        }
                        Method(MHGI, 0x1, NotSerialized)
                        {
                        }
                        Method(MHSI, 0x2, NotSerialized)
                        {
                        }
                    }
                    Method(_Q22, 0x0, NotSerialized)
                    {
                        If(HB0A)
                        {
                            Notify(BAT0, 0x80)
                        }
                    }
                    Method(_Q4A, 0x0, NotSerialized)
                    {
                        Store(0x4a, P80H)
                        Notify(BAT0, 0x81)
                    }
                    Method(_Q4B, 0x0, NotSerialized)
                    {
                        Store(0x4b, P80H)
                        Notify(BAT0, 0x80)
                    }
                    Method(_Q24, 0x0, NotSerialized)
                    {
                        Notify(BAT0, 0x80)
                    }
                    Method(BATW, 0x1, NotSerialized)
                    {
                    }
                    Field(ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset(0xa0),
                        SBRC, 16,
                        SBFC, 16,
                        SBAE, 16,
                        SBRS, 16,
                        SBAC, 16,
                        SBVO, 16,
                        SBAF, 16,
                        SBBS, 16
                    }
                    Field(ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset(0xa0),
                        , 15,
                        SBCM, 1,
                        SBMD, 16,
                        SBCC, 16
                    }
                    Field(ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset(0xa0),
                        SBDC, 16,
                        SBDV, 16,
                        SBOM, 16,
                        SBSI, 16,
                        SBDT, 16,
                        SBSN, 16
                    }
                    Field(ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset(0xa0),
                        SBCH, 32
                    }
                    Field(ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset(0xa0),
                        SBMN, 128
                    }
                    Field(ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset(0xa0),
                        SBDN, 128
                    }
                    Mutex(BATM, 0x7)
                    Method(GBIF, 0x3, NotSerialized)
                    {
                        Acquire(BATM, 0xffff)
                        If(Arg2)
                        {
                            Or(Arg0, One, HIID)
                            Sleep(0x14)
                            Store(SBCM, Local7)
                            XOr(Local7, One, Index(Arg1, Zero, ))
                            Store(Arg0, HIID)
                            Sleep(0x14)
                            If(Local7)
                            {
                                Multiply(SBFC, 0xa, Local1)
                            }
                            Else
                            {
                                Store(SBFC, Local1)
                            }
                            Store(Local1, Index(Arg1, 0x2, ))
                            Or(Arg0, 0x2, HIID)
                            Sleep(0x14)
                            If(Local7)
                            {
                                Multiply(SBDC, 0xa, Local0)
                            }
                            Else
                            {
                                Store(SBDC, Local0)
                            }
                            Store(Local0, Index(Arg1, One, ))
                            Divide(Local1, 0x14, Local2, Index(Arg1, 0x5, ))
                            If(Local7)
                            {
                                Store(0xc8, Index(Arg1, 0x6, ))
                            }
                            Else
                            {
                                If(SBDV)
                                {
                                    Divide(0x30d40, SBDV, Local2, Index(Arg1, 0x6, ))
                                }
                                Else
                                {
                                    Store(Zero, Index(Arg1, 0x6, ))
                                }
                            }
                            Store(SBDV, Index(Arg1, 0x4, ))
                            Store(SBSN, Local0)
                            Name(SERN, Buffer(0x6)
                            {
	0x20, 0x20, 0x20, 0x20, 0x20, 0x00
                            })
                            Store(0x4, Local2)
                            While(Local0)
                            {
                                Divide(Local0, 0xa, Local1, Local0)
                                Add(Local1, 0x30, Index(SERN, Local2, ))
                                Decrement(Local2)
                            }
                            Store(SERN, Index(Arg1, 0xa, ))
                            Or(Arg0, 0x6, HIID)
                            Sleep(0x14)
                            Store(SBDN, Index(Arg1, 0x9, ))
                            Or(Arg0, 0x4, HIID)
                            Sleep(0x14)
                            Name(BTYP, Buffer(0x5)
                            {
	0x00, 0x00, 0x00, 0x00, 0x00
                            })
                            Store(SBCH, BTYP)
                            Store(BTYP, Index(Arg1, 0xb, ))
                            Or(Arg0, 0x5, HIID)
                            Sleep(0x14)
                            Store(SBMN, Index(Arg1, 0xc, ))
                        }
                        Else
                        {
                            Store(0xffffffff, Index(Arg1, One, ))
                            Store(Zero, Index(Arg1, 0x5, ))
                            Store(Zero, Index(Arg1, 0x6, ))
                            Store(0xffffffff, Index(Arg1, 0x2, ))
                        }
                        Release(BATM)
                        Return(Arg1)
                    }
                    Scope(HKEY)
                    {
                        Method(SBIG, 0x1, NotSerialized)
                        {
                            If(ECIF)
                            {
                                Return(Zero)
                            }
                            Return(BTIF())
                        }
                    }
                    Method(GBST, 0x4, NotSerialized)
                    {
                        Acquire(BATM, 0xffff)
                        If(And(Arg1, 0x20, ))
                        {
                            Store(0x2, Local0)
                        }
                        Else
                        {
                            If(And(Arg1, 0x40, ))
                            {
                                Store(One, Local0)
                            }
                            Else
                            {
                                Store(Zero, Local0)
                            }
                        }
                        If(And(Arg1, 0x7, ))
                        {
                        }
                        Else
                        {
                            Or(Local0, 0x4, Local0)
                        }
                        If(LEqual(And(Arg1, 0x7, ), 0x7))
                        {
                            Store(0x4, Local0)
                            Store(Zero, Local1)
                            Store(Zero, Local2)
                            Store(Zero, Local3)
                        }
                        Else
                        {
                            Sleep(0x32)
                            Store(Arg0, HIID)
                            Sleep(0x32)
                            Store(HIID, Local6)
                            If(LNot(LEqual(Arg0, Local6)))
                            {
                                Release(BATM)
                                Return(Arg3)
                            }
                            Store(SBVO, Local3)
                            If(Arg2)
                            {
                                Multiply(SBRC, 0xa, Local2)
                            }
                            Else
                            {
                                Store(SBRC, Local2)
                            }
                            Store(SBAC, Local1)
                            If(LNot(LLess(Local1, 0x8000)))
                            {
                                If(And(Local0, One, ))
                                {
                                    Subtract(0x10000, Local1, Local1)
                                }
                                Else
                                {
                                    Store(Zero, Local1)
                                }
                            }
                            Else
                            {
                                If(LNot(And(Local0, 0x2, )))
                                {
                                    Store(Zero, Local1)
                                }
                            }
                            If(Arg2)
                            {
                                Multiply(Local3, Local1, Local1)
                                Divide(Local1, 0x3e8, Local7, Local1)
                            }
                        }
                        Store(Local0, Index(Arg3, Zero, ))
                        Store(Local1, Index(Arg3, One, ))
                        Store(Local2, Index(Arg3, 0x2, ))
                        Store(Local3, Index(Arg3, 0x3, ))
                        Release(BATM)
                        Return(Arg3)
                    }
                    Device(BAT0)
                    {
                        Name(_HID, 0xa0cd041)
                        Name(_UID, Zero)
                        Name(_PCL, Package(0x1)
                        {
                            _SB_
                        })
                        Name(B0ST, Zero)
                        Name(BT0I, Package(0xd)
                        {
                            Zero,
                            0xffffffff,
                            0xffffffff,
                            One,
                            0x2a30,
                            Zero,
                            Zero,
                            One,
                            One,
                            "",
                            "",
                            "",
                            ""
                        })
                        Name(BT0P, Package(0x4)
                        {
                        })
                        Method(_STA, 0x0, NotSerialized)
                        {
                            If(ECIF)
                            {
                                Return(0xf)
                            }
                            If(H8DR)
                            {
                                Store(HB0A, B0ST)
                            }
                            Else
                            {
                                If(And(RBEC(0x38), 0x80, ))
                                {
                                    Store(One, B0ST)
                                }
                                Else
                                {
                                    Store(Zero, B0ST)
                                }
                            }
                            If(B0ST)
                            {
                                Return(0x1f)
                            }
                            Else
                            {
                                Return(0xf)
                            }
                        }
                        Method(_BIF, 0x0, NotSerialized)
                        {
                            Store(Zero, Local7)
                            Store(0xa, Local6)
                            While(LAnd(LNot(Local7), Local6))
                            {
                                If(HB0A)
                                {
                                    If(LEqual(And(HB0S, 0x7, ), 0x7))
                                    {
                                        Sleep(0x3e8)
                                        Decrement(Local6)
                                    }
                                    Else
                                    {
                                        Store(One, Local7)
                                    }
                                }
                                Else
                                {
                                    Store(Zero, Local6)
                                }
                            }
                            Return(GBIF(Zero, BT0I, Local7))
                        }
                        Method(_BST, 0x0, NotSerialized)
                        {
                            If(ECIF)
                            {
                                Return(BT0P)
                            }
                            XOr(DerefOf(Index(BT0I, Zero, )), One, Local0)
                            Return(GBST(Zero, HB0S, Local0, BT0P))
                        }
                        Method(_BTP, 0x1, NotSerialized)
                        {
                            And(HAM4, 0xef, HAM4)
                            If(Arg0)
                            {
                                Store(Arg0, Local1)
                                If(LNot(DerefOf(Index(BT0I, Zero, ))))
                                {
                                    Divide(Local1, 0xa, Local0, Local1)
                                }
                                And(Local1, 0xff, HT0L)
                                And(ShiftRight(Local1, 0x8, ), 0xff, HT0H)
                                Or(HAM4, 0x10, HAM4)
                            }
                        }
                    }
                    Scope(\_SB_.PCI0.LPCB.EC0_)
                    {
                        Method(_Q19, 0x0, NotSerialized)
                        {
                            If(^HKEY.MHKK(0x800000))
                            {
                                ^HKEY.MHKQ(0x1018)
                            }
                            UCMS(0x3)
                        }
                    }
                    Scope(\_SB_.PCI0.LPCB.EC0_)
                    {
                        Name(BRTW, Package(0x12)
                        {
                            0x64,
                            0x64,
                            0x5,
                            0xa,
                            0x14,
                            0x19,
                            0x1e,
                            0x23,
                            0x28,
                            0x2d,
                            0x32,
                            0x37,
                            0x3c,
                            0x41,
                            0x46,
                            0x50,
                            0x5a,
                            0x64
                        })
                        Name(BRTB, Package(0x4)
                        {
                            Package(0x16)
                            {
                                0x14,
                                0x4,
                                0x4,
                                0x7,
                                0x9,
                                0xc,
                                0x10,
                                0x15,
                                0x1c,
                                0x25,
                                0x32,
                                0x40,
                                0x50,
                                0x64,
                                0x82,
                                0xa5,
                                0xcd,
                                0xff,
                                0xdc,
                                0xdc,
                                0x4,
                                0x4
                            },
                            Package(0x16)
                            {
                                0x16,
                                0x4,
                                0x4,
                                0x7,
                                0x9,
                                0xc,
                                0x10,
                                0x15,
                                0x1c,
                                0x25,
                                0x32,
                                0x40,
                                0x50,
                                0x64,
                                0x82,
                                0xa5,
                                0xcd,
                                0xff,
                                0xdc,
                                0xdc,
                                0x4,
                                0x4
                            },
                            Package(0x16)
                            {
                                0xa,
                                0x4,
                                0x18,
                                0x28,
                                0x36,
                                0x45,
                                0x55,
                                0x64,
                                0x73,
                                0x83,
                                0x92,
                                0xa1,
                                0xb0,
                                0xc0,
                                0xcf,
                                0xdf,
                                0xee,
                                0xff,
                                0xdc,
                                0xdc,
                                0x4,
                                0x4
                            },
                            Package(0x16)
                            {
                                Zero,
                                0x4,
                                0x1a,
                                0x29,
                                0x39,
                                0x48,
                                0x57,
                                0x66,
                                0x76,
                                0x85,
                                0x94,
                                0xa4,
                                0xb3,
                                0xc2,
                                0xd2,
                                0xe1,
                                0xf0,
                                0xff,
                                0xdc,
                                0xdc,
                                0x4,
                                0x4
                            }
                        })
                        Method(_Q14, 0x0, NotSerialized)
                        {
                            If(^HKEY.MHKK(0x8000))
                            {
                                ^HKEY.MHKQ(0x1010)
                            }
                            If(NBCF)
                            {
                                Notify(^^^VID_.LCD0, 0x86)
                            }
                            Else
                            {
                                Store(BRLV, Local0)
                                If(LNot(LEqual(Local0, 0xf)))
                                {
                                    Increment(Local0)
                                    Store(Local0, BRLV)
                                }
                                VBRC(Local0)
                                BRNS()
                                ^HKEY.MHKQ(0x6050)
                            }
                        }
                        Method(_Q15, 0x0, NotSerialized)
                        {
                            If(^HKEY.MHKK(0x10000))
                            {
                                ^HKEY.MHKQ(0x1011)
                            }
                            If(NBCF)
                            {
                                Notify(^^^VID_.LCD0, 0x87)
                            }
                            Else
                            {
                                Store(BRLV, Local0)
                                If(Local0)
                                {
                                    Decrement(Local0)
                                    Store(Local0, BRLV)
                                }
                                VBRC(Local0)
                                BRNS()
                                ^HKEY.MHKQ(0x6050)
                            }
                            Return(Zero)
                        }
                        Method(BRNS, 0x0, NotSerialized)
                        {
                            Add(BRLV, 0x2, Local0)
                            Store(BRTN, Local3)
                            If(^^^VID_.DRDY)
                            {
                                If(LEqual(Zero, Local0))
                                {
                                    Store(DerefOf(Index(DerefOf(Index(BRTB, Local3, )), 0x14, )), Local1)
                                    Store(DerefOf(Index(DerefOf(Index(BRTB, Local3, )), 0x12, )), Local2)
                                }
                                Else
                                {
                                    Store(DerefOf(Index(DerefOf(Index(BRTB, Local3, )), 0x15, )), Local1)
                                    Store(DerefOf(Index(DerefOf(Index(BRTB, Local3, )), 0x13, )), Local2)
                                }
                                Or(Local1, ShiftLeft(Local2, 0x9, ), Local2)
                                ^^^VID_.AINT(0x3, Local2)
                                Store(DerefOf(Index(DerefOf(Index(BRTB, Local3, )), Local0, )), Local2)
                                ^^^VID_.AINT(One, Local2)
                            }
                            Else
                            {
                                UCMS(0x12)
                            }
                        }
                    }
                    Mutex(MCPU, 0x7)
                    Method(_Q64, 0x0, NotSerialized)
                    {
                        If(^HKEY.MHKK(0x10))
                        {
                            ^HKEY.MHKQ(0x1005)
                        }
                    }
                    Method(_Q65, 0x0, NotSerialized)
                    {
                        If(^HKEY.MHKK(0x20))
                        {
                            ^HKEY.MHKQ(0x1006)
                        }
                    }
                    Method(_Q16, 0x0, NotSerialized)
                    {
                        If(^HKEY.MHKK(0x40))
                        {
                            ^HKEY.MHKQ(0x1007)
                        }
                        Else
                        {
                            ^^^VID_.VSWT()
                        }
                        If(LLess(OSYS, 0x7d6))
                        {
                            ^^^VID_.VSWT()
                            Store(0x87, P80H)
                        }
                    }
                    Method(_Q1F, 0x0, NotSerialized)
                    {
                        If(^HKEY.MHKK(0x20000))
                        {
                            ^HKEY.MHKQ(0x1012)
                        }
                        UCMS(0xe)
                    }
                    Method(_Q26, 0x0, NotSerialized)
                    {
                        Notify(AC__, 0x80)
                        Sleep(0x3e8)
                        Store(One, PWRS)
                        PNOT()
                    }
                    Method(_Q27, 0x0, NotSerialized)
                    {
                        Notify(AC__, 0x80)
                        Sleep(0x3e8)
                        Store(Zero, PWRS)
                        PNOT()
                    }
                    Method(_Q2A, 0x0, NotSerialized)
                    {
                        Store(0x2a, P80H)
                        If(LEqual(^^^^LID0._LID(), Zero))
                        {
                            Return(Zero)
                        }
                        VCMS(One, ^^^^LID0._LID())
                        If(LEqual(ILNF, Zero))
                        {
                            ^HKEY.MHKQ(0x5002)
                            If(LEqual(PLUX, Zero))
                            {
                                ^^^VID_.GLIS(One)
                                ^^^VID_.VLOC(One)
                                Notify(LID0, 0x80)
                            }
                        }
                    }
                    Method(_Q2B, 0x0, NotSerialized)
                    {
                        Store(0x2b, P80H)
                        If(LEqual(^^^^LID0._LID(), One))
                        {
                            Return(Zero)
                        }
                        UCMS(0xd)
                        VCMS(One, ^^^^LID0._LID())
                        If(LEqual(ILNF, Zero))
                        {
                            ^HKEY.MHKQ(0x5001)
                            If(LEqual(PLUX, Zero))
                            {
                                If(VIGD)
                                {
                                    ^^^VID_.GLIS(Zero)
                                }
                                Notify(LID0, 0x80)
                            }
                        }
                    }
                    Method(_Q78, 0x0, NotSerialized)
                    {
                        Store(0x78, APMC)
                    }
                    Method(_Q40, 0x0, NotSerialized)
                    {
                        Notify(^^^PEG0.PEGP, 0xd3)
                    }
                    Method(_Q41, 0x0, NotSerialized)
                    {
                        Notify(^^^PEG0.PEGP, 0xd2)
                    }
                    Device(AC__)
                    {
                        Name(_HID, "ACPI0003")
                        Name(_UID, Zero)
                        Name(_PCL, Package(0x1)
                        {
                            _SB_
                        })
                        Method(_PSR, 0x0, NotSerialized)
                        {
                            If(ECIF)
                            {
                                Return(One)
                            }
                            If(H8DR)
                            {
                                If(HPAC)
                                {
                                    If(DOCD)
                                    {
                                        If(One)
                                        {
                                            Return(One)
                                        }
                                        Else
                                        {
                                            Return(Zero)
                                        }
                                    }
                                    Else
                                    {
                                        Return(One)
                                    }
                                }
                                Else
                                {
                                    Return(Zero)
                                }
                            }
                            Else
                            {
                                If(And(RBEC(0x46), 0x10, ))
                                {
                                    Return(One)
                                }
                                Else
                                {
                                    Return(Zero)
                                }
                            }
                        }
                        Method(_STA, 0x0, NotSerialized)
                        {
                            Return(0xf)
                        }
                    }
                    Scope(HKEY)
                    {
                        Method(PSSG, 0x1, NotSerialized)
                        {
                            Return(PSIF(Zero, Zero))
                        }
                        Method(PSSS, 0x1, NotSerialized)
                        {
                            Sleep(0x14)
                            Return(PSIF(One, Arg0))
                        }
                        Method(PSBS, 0x1, NotSerialized)
                        {
                            Return(PSIF(0x2, Arg0))
                        }
                        Method(BICG, 0x1, NotSerialized)
                        {
                            If(ECIF)
                            {
                                Return(Zero)
                            }
                            Return(PSIF(0x3, Arg0))
                        }
                        Method(BICS, 0x1, NotSerialized)
                        {
                            Return(PSIF(0x4, Arg0))
                        }
                        Method(BCTG, 0x1, NotSerialized)
                        {
                            Return(PSIF(0x5, Arg0))
                        }
                        Method(BCCS, 0x1, NotSerialized)
                        {
                            Return(PSIF(0x6, Arg0))
                        }
                        Method(BCSG, 0x1, NotSerialized)
                        {
                            Return(PSIF(0x7, Arg0))
                        }
                        Method(BCSS, 0x1, NotSerialized)
                        {
                            Return(PSIF(0x8, Arg0))
                        }
                        Method(BDSG, 0x1, NotSerialized)
                        {
                            Return(PSIF(0x9, Arg0))
                        }
                        Method(BDSS, 0x1, NotSerialized)
                        {
                            Return(PSIF(0xa, Arg0))
                        }
                    }
                    Scope(\_SB_.PCI0.LPCB.EC0_)
                    {
                        Method(_Q43, 0x0, NotSerialized)
                        {
                            UCMS(0x18)
                        }
                        Method(SAUM, 0x1, NotSerialized)
                        {
                            If(LGreater(Arg0, 0x3))
                            {
                                Noop
                            }
                            Else
                            {
                                If(H8DR)
                                {
                                    Store(Arg0, HAUM)
                                }
                                Else
                                {
                                    MBEC(0x3, 0x9f, ShiftLeft(Arg0, 0x5, ))
                                }
                            }
                        }
                    }
                    Scope(HKEY)
                    {
                        Method(GSMS, 0x1, NotSerialized)
                        {
                            Return(AUDC(Zero, Zero))
                        }
                        Method(SSMS, 0x1, NotSerialized)
                        {
                            Return(AUDC(One, And(Arg0, One, )))
                        }
                        Method(SHDA, 0x1, NotSerialized)
                        {
                            Return(AUDC(0x2, And(Arg0, One, )))
                        }
                    }
                    Scope(\_SB_.PCI0.LPCB.EC0_)
                    {
                        Method(_Q70, 0x0, NotSerialized)
                        {
                            FNST()
                        }
                        Method(_Q72, 0x0, NotSerialized)
                        {
                            FNST()
                        }
                        Method(_Q73, 0x0, NotSerialized)
                        {
                            FNST()
                        }
                        Method(_Q74, 0x0, NotSerialized)
                        {
                            If(^HKEY.MHKK(0x8000000))
                            {
                                ^HKEY.MHKQ(0x6060)
                            }
                        }
                        Method(FNST, 0x0, NotSerialized)
                        {
                            If(H8DR)
                            {
                                Store(HFNS, Local0)
                                Store(HFNE, Local1)
                            }
                            Else
                            {
                                And(RBEC(0xe), 0x3, Local0)
                                And(RBEC(Zero), 0x8, Local1)
                            }
                            If(Local1)
                            {
                                If(LEqual(Local0, Zero))
                                {
                                    UCMS(0x11)
                                }
                                If(LEqual(Local0, One))
                                {
                                    UCMS(0xf)
                                }
                                If(LEqual(Local0, 0x2))
                                {
                                    UCMS(0x10)
                                }
                                ^HKEY.MHKQ(0x6005)
                            }
                        }
                    }
                    Scope(HKEY)
                    {
                        Method(GHSL, 0x1, NotSerialized)
                        {
                            Return(FNSC(Zero, Zero))
                        }
                        Method(SHSL, 0x1, NotSerialized)
                        {
                            Return(FNSC(One, And(Arg0, One, )))
                        }
                        Method(GMKS, 0x0, NotSerialized)
                        {
                            Return(HKFE(Zero, Zero))
                        }
                        Method(SMKS, 0x1, NotSerialized)
                        {
                            Return(HKFE(One, And(Arg0, One, )))
                        }
                    }
                    Scope(HKEY)
                    {
                        Method(GILN, 0x0, NotSerialized)
                        {
                            Return(Or(0x2, ILNF, ))
                        }
                        Method(SILN, 0x1, NotSerialized)
                        {
                            If(LEqual(One, Arg0))
                            {
                                Store(One, ILNF)
                                Store(Zero, BBLS)
                                Return(Zero)
                            }
                            Else
                            {
                                If(LEqual(0x2, Arg0))
                                {
                                    Store(Zero, ILNF)
                                    Store(One, BBLS)
                                    Return(Zero)
                                }
                                Else
                                {
                                    Return(One)
                                }
                            }
                        }
                        Method(GLSI, 0x0, NotSerialized)
                        {
                            If(H8DR)
                            {
                                Return(Add(0x2, HPLD, ))
                            }
                            Else
                            {
                                If(And(RBEC(0x46), 0x4, ))
                                {
                                    Return(0x3)
                                }
                                Else
                                {
                                    Return(0x2)
                                }
                            }
                        }
                    }
                }
                Scope(EC0_)
                {
                    Name(BTBF, Buffer(0x100)
                    {
	0x00
                    })
                    OperationRegion(MMEC, SystemMemory, 0xff000000, 0x100)
                    Field(MMEC, AnyAcc, Lock, Preserve)
                    {
                        TWBT, 2048
                    }
                    Method(BTIF, 0x0, NotSerialized)
                    {
                        Store(TWBT, BTBF)
                        Return(BTBF)
                    }
                }
                OperationRegion(SMI0, SystemIO, 0xb2, One)
                Field(SMI0, AnyAcc, NoLock, Preserve)
                {
                    SMIC, 8
                }
                OperationRegion(SMI1, SystemMemory, 0xd9fa5018, 0x1000)
                Field(SMI1, AnyAcc, NoLock, Preserve)
                {
                    BCMD, 16,
                    DID_, 32,
                    INFO, 1024
                }
                Field(SMI1, AnyAcc, NoLock, Preserve)
                {
                    AccessAs(ByteAcc, 0x0),
                    Offset(0x5),
                    INFB, 8
                }
                Field(SMI1, AnyAcc, NoLock, Preserve)
                {
                    Offset(0x6),
                    INFD, 32
                }
                Mutex(PSMX, 0x0)
                Method(PHS1, 0x1, NotSerialized)
                {
                    Acquire(PSMX, 0xffff)
                    Store(Zero, DID_)
                    Store(Arg0, BCMD)
                    Store(0xab, SMIC)
                    Store(INFD, Local0)
                    Release(PSMX)
                    Store(Zero, BCMD)
                    Return(Local0)
                }
                Method(PHS2, 0x2, NotSerialized)
                {
                    Acquire(PSMX, 0xffff)
                    Store(Zero, DID_)
                    Store(Arg1, INFD)
                    Store(Arg0, BCMD)
                    Store(0xab, SMIC)
                    Store(INFD, Local0)
                    Release(PSMX)
                    Store(Zero, BCMD)
                    Return(Local0)
                }
                OperationRegion(PKBS, SystemIO, 0x60, 0x5)
                Field(PKBS, ByteAcc, Lock, Preserve)
                {
                    PKBD, 8,
                    , 8,
                    , 8,
                    , 8,
                    PKBC, 8
                }
                Device(PS2K)
                {
                    Method(_HID, 0x0, NotSerialized)
                    {
                        If(WIN8)
                        {
                            Return(0x7100ae30)
                        }
                        Return(0x303d041)
                    }
                    Name(_CID, 0x303d041)
                    Method(_STA, 0x0, NotSerialized)
                    {
                        Return(0xf)
                    }
                    Name(_CRS, Buffer(0x16)
                    {
	0x47, 0x01, 0x60, 0x00, 0x60, 0x00, 0x01, 0x01, 0x47, 0x01, 0x64, 0x00,
	0x64, 0x00, 0x01, 0x01, 0x23, 0x02, 0x00, 0x01, 0x79, 0x00
                    })
                    Name(_PRS, Buffer(0x10)
                    {
	0x31, 0x00, 0x4b, 0x60, 0x00, 0x01, 0x4b, 0x64, 0x00, 0x01, 0x22, 0x02,
	0x00, 0x38, 0x79, 0x00
                    })
                }
            }
            Mutex(MDGS, 0x7)
            Name(VDEE, One)
            Name(VDDA, Buffer(0x2)
            {
            })
            CreateBitField(VDDA, Zero, VUPC)
            CreateBitField(VDDA, One, VQDL)
            CreateBitField(VDDA, 0x2, VQDC)
            CreateBitField(VDDA, 0x3, VQD0)
            CreateBitField(VDDA, 0x4, VQD1)
            CreateBitField(VDDA, 0x5, VQD2)
            CreateBitField(VDDA, 0x6, VSDL)
            CreateBitField(VDDA, 0x7, VSDC)
            CreateBitField(VDDA, 0x8, VSD0)
            CreateBitField(VDDA, 0x9, VSD1)
            CreateBitField(VDDA, 0xa, VSD2)
            CreateBitField(VDDA, 0xb, VSD3)
            CreateBitField(VDDA, 0xc, VSD4)
            CreateBitField(VDDA, 0xd, VSD5)
            CreateBitField(VDDA, 0xe, MSWT)
            Device(VID_)
            {
                Name(_ADR, 0x20000)
                Name(RID_, Zero)
                OperationRegion(VPCG, PCI_Config, Zero, 0x100)
                Field(VPCG, DWordAcc, NoLock, Preserve)
                {
                    Offset(0xd4),
                    VPWR, 8
                }
                Name(MIDL, 0x400)
                Name(MIDC, 0x100)
                Name(MID0, 0x300)
                Name(MID1, 0x301)
                Name(MID2, 0x302)
                Name(MID3, 0x303)
                Name(MID4, 0x304)
                Name(MID5, 0x305)
                Name(_S3D, 0x3)
                Method(_INI, 0x0, NotSerialized)
                {
                    Store(^^^LID0._LID(), CLID)
                }
                Method(_PS0, 0x0, NotSerialized)
                {
                    Noop
                }
                Method(_PS1, 0x0, NotSerialized)
                {
                    Noop
                }
                Method(_PS2, 0x0, NotSerialized)
                {
                    Noop
                }
                Method(_PS3, 0x0, NotSerialized)
                {
                    Noop
                }
                Method(VSWT, 0x0, NotSerialized)
                {
                    GHDS(Zero)
                }
                Method(VLOC, 0x1, NotSerialized)
                {
                    If(LEqual(Arg0, ^^^LID0._LID()))
                    {
                        VSLD(Arg0)
                        If(LEqual(VPWR, Zero))
                        {
                            Store(Arg0, CLID)
                            GNOT(0x2, Zero)
                        }
                    }
                }
                Method(_DOS, 0x1, NotSerialized)
                {
                    And(Arg0, 0x3, Arg0)
                    If(LEqual(Arg0, 0x2))
                    {
                        Store(0x14, Local0)
                        While(Local0)
                        {
                            Decrement(Local0)
                            Acquire(MDGS, 0xffff)
                            If(LEqual(Zero, MSWT))
                            {
                                Store(One, MSWT)
                                Store(Zero, Local0)
                                Store(Arg0, VDEE)
                            }
                            Release(MDGS)
                            Sleep(0xc8)
                        }
                    }
                    Else
                    {
                        Acquire(MDGS, 0xffff)
                        If(LEqual(VDEE, 0x2))
                        {
                            Store(Zero, MSWT)
                        }
                        If(LGreater(Arg0, 0x2))
                        {
                            Store(One, VDEE)
                        }
                        Else
                        {
                            Store(Arg0, VDEE)
                        }
                        Release(MDGS)
                    }
                }
                Method(_DOD, 0x0, NotSerialized)
                {
                    Store(Zero, NDID)
                    If(LNot(LEqual(DIDL, Zero)))
                    {
                        Increment(NDID)
                    }
                    If(LNot(LEqual(DDL2, Zero)))
                    {
                        Increment(NDID)
                    }
                    If(LNot(LEqual(DDL3, Zero)))
                    {
                        Increment(NDID)
                    }
                    If(LNot(LEqual(DDL4, Zero)))
                    {
                        Increment(NDID)
                    }
                    If(LNot(LEqual(DDL5, Zero)))
                    {
                        Increment(NDID)
                    }
                    If(LNot(LEqual(DDL6, Zero)))
                    {
                        Increment(NDID)
                    }
                    If(LNot(LEqual(DDL7, Zero)))
                    {
                        Increment(NDID)
                    }
                    If(LNot(LEqual(DDL8, Zero)))
                    {
                        Increment(NDID)
                    }
                    If(LEqual(NDID, One))
                    {
                        Name(TMP1, Package(0x1)
                        {
                            0xffffffff
                        })
                        Store(Or(0x80010000, And(0xf0f, DIDL, ), ), Index(TMP1, Zero, ))
                        Return(TMP1)
                    }
                    If(LEqual(NDID, 0x2))
                    {
                        Name(TMP2, Package(0x2)
                        {
                            0xffffffff,
                            0xffffffff
                        })
                        Store(Or(0x80010000, And(0xf0f, DIDL, ), ), Index(TMP2, Zero, ))
                        Store(Or(0x80010000, And(0xf0f, DDL2, ), ), Index(TMP2, One, ))
                        Return(TMP2)
                    }
                    If(LEqual(NDID, 0x3))
                    {
                        Name(TMP3, Package(0x3)
                        {
                            0xffffffff,
                            0xffffffff,
                            0xffffffff
                        })
                        Store(Or(0x80010000, And(0xf0f, DIDL, ), ), Index(TMP3, Zero, ))
                        Store(Or(0x80010000, And(0xf0f, DDL2, ), ), Index(TMP3, One, ))
                        Store(Or(0x80010000, And(0xf0f, DDL3, ), ), Index(TMP3, 0x2, ))
                        Return(TMP3)
                    }
                    If(LEqual(NDID, 0x4))
                    {
                        Name(TMP4, Package(0x4)
                        {
                            0xffffffff,
                            0xffffffff,
                            0xffffffff,
                            0xffffffff
                        })
                        Store(Or(0x80010000, And(0xf0f, DIDL, ), ), Index(TMP4, Zero, ))
                        Store(Or(0x80010000, And(0xf0f, DDL2, ), ), Index(TMP4, One, ))
                        Store(Or(0x80010000, And(0xf0f, DDL3, ), ), Index(TMP4, 0x2, ))
                        Store(Or(0x80010000, And(0xf0f, DDL4, ), ), Index(TMP4, 0x3, ))
                        Return(TMP4)
                    }
                    If(LEqual(NDID, 0x5))
                    {
                        Name(TMP5, Package(0x5)
                        {
                            0xffffffff,
                            0xffffffff,
                            0xffffffff,
                            0xffffffff,
                            0xffffffff
                        })
                        Store(Or(0x80010000, And(0xf0f, DIDL, ), ), Index(TMP5, Zero, ))
                        Store(Or(0x80010000, And(0xf0f, DDL2, ), ), Index(TMP5, One, ))
                        Store(Or(0x80010000, And(0xf0f, DDL3, ), ), Index(TMP5, 0x2, ))
                        Store(Or(0x80010000, And(0xf0f, DDL4, ), ), Index(TMP5, 0x3, ))
                        Store(Or(0x80010000, And(0xf0f, DDL5, ), ), Index(TMP5, 0x4, ))
                        Return(TMP5)
                    }
                    If(LEqual(NDID, 0x6))
                    {
                        Name(TMP6, Package(0x6)
                        {
                            0xffffffff,
                            0xffffffff,
                            0xffffffff,
                            0xffffffff,
                            0xffffffff,
                            0xffffffff
                        })
                        Store(Or(0x80010000, And(0xf0f, DIDL, ), ), Index(TMP6, Zero, ))
                        Store(Or(0x80010000, And(0xf0f, DDL2, ), ), Index(TMP6, One, ))
                        Store(Or(0x80010000, And(0xf0f, DDL3, ), ), Index(TMP6, 0x2, ))
                        Store(Or(0x80010000, And(0xf0f, DDL4, ), ), Index(TMP6, 0x3, ))
                        Store(Or(0x80010000, And(0xf0f, DDL5, ), ), Index(TMP6, 0x4, ))
                        Store(Or(0x80010000, And(0xf0f, DDL6, ), ), Index(TMP6, 0x5, ))
                        Return(TMP6)
                    }
                    If(LEqual(NDID, 0x7))
                    {
                        Name(TMP7, Package(0x7)
                        {
                            0xffffffff,
                            0xffffffff,
                            0xffffffff,
                            0xffffffff,
                            0xffffffff,
                            0xffffffff,
                            0xffffffff
                        })
                        Store(Or(0x80010000, And(0xf0f, DIDL, ), ), Index(TMP7, Zero, ))
                        Store(Or(0x80010000, And(0xf0f, DDL2, ), ), Index(TMP7, One, ))
                        Store(Or(0x80010000, And(0xf0f, DDL3, ), ), Index(TMP7, 0x2, ))
                        Store(Or(0x80010000, And(0xf0f, DDL4, ), ), Index(TMP7, 0x3, ))
                        Store(Or(0x80010000, And(0xf0f, DDL5, ), ), Index(TMP7, 0x4, ))
                        Store(Or(0x80010000, And(0xf0f, DDL6, ), ), Index(TMP7, 0x5, ))
                        Store(Or(0x80010000, And(0xf0f, DDL7, ), ), Index(TMP7, 0x6, ))
                        Return(TMP7)
                    }
                    If(LGreater(NDID, 0x7))
                    {
                        Name(TMP8, Package(0x8)
                        {
                            0xffffffff,
                            0xffffffff,
                            0xffffffff,
                            0xffffffff,
                            0xffffffff,
                            0xffffffff,
                            0xffffffff,
                            0xffffffff
                        })
                        Store(Or(0x80010000, And(0xf0f, DIDL, ), ), Index(TMP8, Zero, ))
                        Store(Or(0x80010000, And(0xf0f, DDL2, ), ), Index(TMP8, One, ))
                        Store(Or(0x80010000, And(0xf0f, DDL3, ), ), Index(TMP8, 0x2, ))
                        Store(Or(0x80010000, And(0xf0f, DDL4, ), ), Index(TMP8, 0x3, ))
                        Store(Or(0x80010000, And(0xf0f, DDL5, ), ), Index(TMP8, 0x4, ))
                        Store(Or(0x80010000, And(0xf0f, DDL6, ), ), Index(TMP8, 0x5, ))
                        Store(Or(0x80010000, And(0xf0f, DDL7, ), ), Index(TMP8, 0x6, ))
                        Store(Or(0x80010000, And(0xf0f, DDL8, ), ), Index(TMP8, 0x7, ))
                        Return(TMP8)
                    }
                    Return(Package(0x1)
                    {
                        0x400
                    })
                }
                Method(VDSW, 0x1, NotSerialized)
                {
                    If(LEqual(VPWR, Zero))
                    {
                        GDCK(Arg0)
                    }
                }
                Method(VCAD, 0x1, NotSerialized)
                {
                    Store(Zero, Local0)
                    If(LEqual(And(DIDL, 0xf0f, ), Arg0))
                    {
                        Store(0xd, Local0)
                    }
                    Else
                    {
                        If(LEqual(And(DDL2, 0xf0f, ), Arg0))
                        {
                            Store(0xd, Local0)
                        }
                        Else
                        {
                            If(LEqual(And(DDL3, 0xf0f, ), Arg0))
                            {
                                Store(0xd, Local0)
                            }
                            Else
                            {
                                If(LEqual(And(DDL4, 0xf0f, ), Arg0))
                                {
                                    Store(0xd, Local0)
                                }
                                Else
                                {
                                    If(LEqual(And(DDL5, 0xf0f, ), Arg0))
                                    {
                                        Store(0xd, Local0)
                                    }
                                    Else
                                    {
                                        If(LEqual(And(DDL6, 0xf0f, ), Arg0))
                                        {
                                            Store(0xd, Local0)
                                        }
                                        Else
                                        {
                                            If(LEqual(And(DDL7, 0xf0f, ), Arg0))
                                            {
                                                Store(0xd, Local0)
                                            }
                                            Else
                                            {
                                                If(LEqual(And(DDL8, 0xf0f, ), Arg0))
                                                {
                                                    Store(0xd, Local0)
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    If(LEqual(And(CPDL, 0xf0f, ), Arg0))
                    {
                        Or(0x10, Local0, Local0)
                    }
                    Else
                    {
                        If(LEqual(And(CPL2, 0xf0f, ), Arg0))
                        {
                            Or(0x10, Local0, Local0)
                        }
                        Else
                        {
                            If(LEqual(And(CPL3, 0xf0f, ), Arg0))
                            {
                                Or(0x10, Local0, Local0)
                            }
                            Else
                            {
                                If(LEqual(And(CPL4, 0xf0f, ), Arg0))
                                {
                                    Or(0x10, Local0, Local0)
                                }
                                Else
                                {
                                    If(LEqual(And(CPL5, 0xf0f, ), Arg0))
                                    {
                                        Or(0x10, Local0, Local0)
                                    }
                                    Else
                                    {
                                        If(LEqual(And(CPL6, 0xf0f, ), Arg0))
                                        {
                                            Or(0x10, Local0, Local0)
                                        }
                                        Else
                                        {
                                            If(LEqual(And(CPL7, 0xf0f, ), Arg0))
                                            {
                                                Or(0x10, Local0, Local0)
                                            }
                                            Else
                                            {
                                                If(LEqual(And(CPL8, 0xf0f, ), Arg0))
                                                {
                                                    Or(0x10, Local0, Local0)
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    If(LEqual(And(CADL, 0xf0f, ), Arg0))
                    {
                        Or(0x2, Local0, Local0)
                    }
                    Else
                    {
                        If(LEqual(And(CAL2, 0xf0f, ), Arg0))
                        {
                            Or(0x2, Local0, Local0)
                        }
                        Else
                        {
                            If(LEqual(And(CAL3, 0xf0f, ), Arg0))
                            {
                                Or(0x2, Local0, Local0)
                            }
                            Else
                            {
                                If(LEqual(And(CAL4, 0xf0f, ), Arg0))
                                {
                                    Or(0x2, Local0, Local0)
                                }
                                Else
                                {
                                    If(LEqual(And(CAL5, 0xf0f, ), Arg0))
                                    {
                                        Or(0x2, Local0, Local0)
                                    }
                                    Else
                                    {
                                        If(LEqual(And(CAL6, 0xf0f, ), Arg0))
                                        {
                                            Or(0x2, Local0, Local0)
                                        }
                                        Else
                                        {
                                            If(LEqual(And(CAL7, 0xf0f, ), Arg0))
                                            {
                                                Or(0x2, Local0, Local0)
                                            }
                                            Else
                                            {
                                                If(LEqual(And(CAL8, 0xf0f, ), Arg0))
                                                {
                                                    Or(0x2, Local0, Local0)
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Return(Local0)
                }
                Method(NDDS, 0x1, NotSerialized)
                {
                    If(LEqual(And(NADL, 0xf0f, ), Arg0))
                    {
                        Return(One)
                    }
                    Else
                    {
                        If(LEqual(And(NDL2, 0xf0f, ), Arg0))
                        {
                            Return(One)
                        }
                        Else
                        {
                            If(LEqual(And(NDL3, 0xf0f, ), Arg0))
                            {
                                Return(One)
                            }
                            Else
                            {
                                If(LEqual(And(NDL4, 0xf0f, ), Arg0))
                                {
                                    Return(One)
                                }
                                Else
                                {
                                    If(LEqual(And(NDL5, 0xf0f, ), Arg0))
                                    {
                                        Return(One)
                                    }
                                    Else
                                    {
                                        If(LEqual(And(NDL6, 0xf0f, ), Arg0))
                                        {
                                            Return(One)
                                        }
                                        Else
                                        {
                                            If(LEqual(And(NDL7, 0xf0f, ), Arg0))
                                            {
                                                Return(One)
                                            }
                                            Else
                                            {
                                                If(LEqual(And(NDL8, 0xf0f, ), Arg0))
                                                {
                                                    Return(One)
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Return(Zero)
                }
                Device(LCD0)
                {
                    Method(_ADR, 0x0, NotSerialized)
                    {
                        Return(0x400)
                    }
                    Method(_DCS, 0x0, NotSerialized)
                    {
                        Return(VCAD(MIDL))
                    }
                    Method(_DGS, 0x0, NotSerialized)
                    {
                        Return(NDDS(MIDL))
                    }
                    Method(_DSS, 0x1, NotSerialized)
                    {
                        And(Arg0, One, VSDL)
                    }
                    Method(_BCL, 0x0, NotSerialized)
                    {
                        If(WVIS)
                        {
                            Store(One, NBCF)
                        }
                        If(WIN8)
                        {
                            Return(Package(0x67)
                            {
                                0x50,
                                0x32,
                                Zero,
                                One,
                                0x2,
                                0x3,
                                0x4,
                                0x5,
                                0x6,
                                0x7,
                                0x8,
                                0x9,
                                0xa,
                                0xb,
                                0xc,
                                0xd,
                                0xe,
                                0xf,
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
                                0x1a,
                                0x1b,
                                0x1c,
                                0x1d,
                                0x1e,
                                0x1f,
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
                                0x2a,
                                0x2b,
                                0x2c,
                                0x2d,
                                0x2e,
                                0x2f,
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
                                0x3a,
                                0x3b,
                                0x3c,
                                0x3d,
                                0x3e,
                                0x3f,
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
                                0x4a,
                                0x4b,
                                0x4c,
                                0x4d,
                                0x4e,
                                0x4f,
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
                                0x5a,
                                0x5b,
                                0x5c,
                                0x5d,
                                0x5e,
                                0x5f,
                                0x60,
                                0x61,
                                0x62,
                                0x63,
                                0x64
                            })
                        }
                        Return(^^^LPCB.EC0_.BRTW)
                    }
                    Method(_BCM, 0x1, NotSerialized)
                    {
                        Store(Match(^^^LPCB.EC0_.BRTW, MEQ, Arg0, MTR, Zero, 0x2), Local0)
                        Subtract(Local0, 0x2, Local1)
                        Store(Local1, BRLV)
                        ^^^LPCB.EC0_.BRNS()
                        UCMS(0x16)
                    }
                    Method(_BQC, 0x0, NotSerialized)
                    {
                        Store(BRLV, Local0)
                        Add(Local0, 0x2, Local1)
                        If(LNot(LGreater(Local1, 0x11)))
                        {
                            Return(DerefOf(Index(^^^LPCB.EC0_.BRTW, Local1, )))
                        }
                        Else
                        {
                            Return(Zero)
                        }
                    }
                    Method(_DDC, 0x1, NotSerialized)
                    {
                        If(LEqual(Arg0, One))
                        {
                            Return(VEDI)
                        }
                        Else
                        {
                            If(LEqual(Arg0, 0x2))
                            {
                                Return(VEDI)
                            }
                        }
                        Return(Zero)
                    }
                }
                Device(CRT0)
                {
                    Method(_ADR, 0x0, NotSerialized)
                    {
                        Return(0x100)
                    }
                    Method(_DCS, 0x0, NotSerialized)
                    {
                        Return(VCAD(MIDC))
                    }
                    Method(_DGS, 0x0, NotSerialized)
                    {
                        Return(NDDS(MIDC))
                    }
                    Method(_DSS, 0x1, NotSerialized)
                    {
                        And(Arg0, One, VSDC)
                    }
                }
                Device(DVI0)
                {
                    Method(_ADR, 0x0, NotSerialized)
                    {
                        Return(0x300)
                    }
                    Method(_DCS, 0x0, NotSerialized)
                    {
                        Return(VCAD(MID0))
                    }
                    Method(_DGS, 0x0, NotSerialized)
                    {
                        Return(NDDS(MID0))
                    }
                    Method(_DSS, 0x1, NotSerialized)
                    {
                        And(Arg0, One, VSD0)
                    }
                }
                Device(DVI1)
                {
                    Method(_ADR, 0x0, NotSerialized)
                    {
                        Return(0x301)
                    }
                    Method(_DCS, 0x0, NotSerialized)
                    {
                        Return(VCAD(MID1))
                    }
                    Method(_DGS, 0x0, NotSerialized)
                    {
                        Return(NDDS(MID1))
                    }
                    Method(_DSS, 0x1, NotSerialized)
                    {
                        And(Arg0, One, VSD1)
                    }
                }
                Device(DVI2)
                {
                    Method(_ADR, 0x0, NotSerialized)
                    {
                        Return(0x302)
                    }
                    Method(_DCS, 0x0, NotSerialized)
                    {
                        Return(VCAD(MID2))
                    }
                    Method(_DGS, 0x0, NotSerialized)
                    {
                        Return(NDDS(MID2))
                    }
                    Method(_DSS, 0x1, NotSerialized)
                    {
                        And(Arg0, One, VSD2)
                    }
                }
                Device(DVI3)
                {
                    Method(_ADR, 0x0, NotSerialized)
                    {
                        Return(0x303)
                    }
                    Method(_DCS, 0x0, NotSerialized)
                    {
                        Return(VCAD(MID3))
                    }
                    Method(_DGS, 0x0, NotSerialized)
                    {
                        Return(NDDS(MID3))
                    }
                    Method(_DSS, 0x1, NotSerialized)
                    {
                        And(Arg0, One, VSD3)
                    }
                }
                Device(DVI4)
                {
                    Method(_ADR, 0x0, NotSerialized)
                    {
                        Return(0x304)
                    }
                    Method(_DCS, 0x0, NotSerialized)
                    {
                        Return(VCAD(MID4))
                    }
                    Method(_DGS, 0x0, NotSerialized)
                    {
                        Return(NDDS(MID4))
                    }
                    Method(_DSS, 0x1, NotSerialized)
                    {
                        And(Arg0, One, VSD4)
                    }
                }
                Device(DVI5)
                {
                    Method(_ADR, 0x0, NotSerialized)
                    {
                        Return(0x305)
                    }
                    Method(_DCS, 0x0, NotSerialized)
                    {
                        Return(VCAD(MID5))
                    }
                    Method(_DGS, 0x0, NotSerialized)
                    {
                        Return(NDDS(MID5))
                    }
                    Method(_DSS, 0x1, NotSerialized)
                    {
                        And(Arg0, One, VSD5)
                    }
                }
                OperationRegion(IGDP, PCI_Config, 0x40, 0xc0)
                Field(IGDP, AnyAcc, NoLock, Preserve)
                {
                    Offset(0x12),
                    , 1,
                    GIVD, 1,
                    , 2,
                    GUMA, 3,
                    , 9,
                    , 4,
                    GMFN, 1,
                    , 27,
                    Offset(0xa4),
                    ASLE, 8,
                    , 24,
                    GSSE, 1,
                    GSSB, 14,
                    GSES, 1,
                    Offset(0xb0),
                    , 12,
                    CDVL, 1,
                    , 3,
                    , 24,
                    LBPC, 8,
                    Offset(0xbc),
                    ASLS, 32
                }
                OperationRegion(IGDM, SystemMemory, ASLB, 0x2000)
                Field(IGDM, AnyAcc, NoLock, Preserve)
                {
                    SIGN, 128,
                    SIZE, 32,
                    OVER, 32,
                    SVER, 256,
                    VVER, 128,
                    GVER, 128,
                    MBOX, 32,
                    DMOD, 32,
                    Offset(0x100),
                    DRDY, 32,
                    CSTS, 32,
                    CEVT, 32,
                    Offset(0x120),
                    DIDL, 32,
                    DDL2, 32,
                    DDL3, 32,
                    DDL4, 32,
                    DDL5, 32,
                    DDL6, 32,
                    DDL7, 32,
                    DDL8, 32,
                    CPDL, 32,
                    CPL2, 32,
                    CPL3, 32,
                    CPL4, 32,
                    CPL5, 32,
                    CPL6, 32,
                    CPL7, 32,
                    CPL8, 32,
                    CADL, 32,
                    CAL2, 32,
                    CAL3, 32,
                    CAL4, 32,
                    CAL5, 32,
                    CAL6, 32,
                    CAL7, 32,
                    CAL8, 32,
                    NADL, 32,
                    NDL2, 32,
                    NDL3, 32,
                    NDL4, 32,
                    NDL5, 32,
                    NDL6, 32,
                    NDL7, 32,
                    NDL8, 32,
                    ASLP, 32,
                    TIDX, 32,
                    CHPD, 32,
                    CLID, 32,
                    CDCK, 32,
                    SXSW, 32,
                    EVTS, 32,
                    CNOT, 32,
                    NRDY, 32,
                    Offset(0x200),
                    SCIE, 1,
                    GEFC, 4,
                    GXFC, 3,
                    GESF, 8,
                    , 16,
                    PARM, 32,
                    DSLP, 32,
                    Offset(0x300),
                    ARDY, 32,
                    ASLC, 32,
                    TCHE, 32,
                    ALSI, 32,
                    BCLP, 32,
                    PFIT, 32,
                    CBLV, 32,
                    BCLM, 320,
                    CPFM, 32,
                    EPFM, 32,
                    PLUT, 592,
                    PFMB, 32,
                    CCDV, 32,
                    PCFT, 32,
                    Offset(0x400),
                    GVD1, 49152,
                    PHED, 32,
                    BDDC, 2048
                }
                Name(DBTB, Package(0x15)
                {
                    Zero,
                    0x7,
                    0x38,
                    0x1c0,
                    0xe00,
                    0x3f,
                    0x1c7,
                    0xe07,
                    0x1f8,
                    0xe38,
                    0xfc0,
                    Zero,
                    Zero,
                    Zero,
                    Zero,
                    Zero,
                    0x7000,
                    0x7007,
                    0x7038,
                    0x71c0,
                    0x7e00
                })
                Name(CDCT, Package(0x5)
                {
                    Package(0x2)
                    {
                        0xe4,
                        0x140
                    },
                    Package(0x2)
                    {
                        0xde,
                        0x14d
                    },
                    Package(0x2)
                    {
                        0xde,
                        0x14d
                    },
                    Package(0x2)
                    {
                        Zero,
                        Zero
                    },
                    Package(0x2)
                    {
                        0xde,
                        0x14d
                    }
                })
                Name(SUCC, One)
                Name(NVLD, 0x2)
                Name(CRIT, 0x4)
                Name(NCRT, 0x6)
                Method(GSCI, 0x0, Serialized)
                {
                    If(LEqual(GEFC, 0x4))
                    {
                        Store(GBDA(), GXFC)
                    }
                    If(LEqual(GEFC, 0x6))
                    {
                        Store(SBCB(), GXFC)
                    }
                    Store(Zero, GEFC)
                    Store(One, SCIS)
                    Store(Zero, GSSE)
                    Store(Zero, SCIE)
                    Return(Zero)
                }
                Method(GBDA, 0x0, Serialized)
                {
                    If(LEqual(GESF, Zero))
                    {
                        Store(0x241, PARM)
                        Store(Zero, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, One))
                    {
                        Store(0x202, PARM)
                        Store(Zero, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x4))
                    {
                        And(PARM, 0xefff0000, PARM)
                        And(PARM, ShiftLeft(DerefOf(Index(DBTB, IBTT, )), 0x10, ), PARM)
                        Or(IBTT, PARM, PARM)
                        Store(Zero, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x5))
                    {
                        If(^^^LID0._LID())
                        {
                            Store(One, LIDS)
                        }
                        Else
                        {
                            Store(Zero, LIDS)
                        }
                        Store(IPSC, PARM)
                        Add(PARM, One, PARM)
                        Add(PARM, 0x300, PARM)
                        Add(PARM, 0x10000, PARM)
                        Or(PARM, ShiftLeft(LIDS, 0x10, ), PARM)
                        Or(PARM, ShiftLeft(IBIA, 0x14, ), PARM)
                        Store(Zero, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x6))
                    {
                        Store(ITVF, PARM)
                        Or(PARM, ShiftLeft(ITVM, 0x4, ), PARM)
                        Store(Zero, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x7))
                    {
                        Store(GIVD, PARM)
                        XOr(PARM, One, PARM)
                        Or(PARM, ShiftLeft(GMFN, One, ), PARM)
                        Or(PARM, 0x1800, PARM)
                        Or(PARM, 0x60000, PARM)
                        Or(ShiftLeft(DerefOf(Index(DerefOf(Index(CDCT, HVCO, )), CDVL, )), 0x15, ), PARM, PARM)
                        Store(One, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0xa))
                    {
                        Store(Zero, PARM)
                        If(ISSC)
                        {
                            Or(PARM, 0x3, PARM)
                        }
                        Store(Zero, GESF)
                        Return(SUCC)
                    }
                    Store(Zero, GESF)
                    Return(CRIT)
                }
                Method(SBCB, 0x0, Serialized)
                {
                    If(LEqual(GESF, Zero))
                    {
                        Store(0x101, PARM)
                        Store(Zero, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, One))
                    {
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x3))
                    {
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x4))
                    {
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x5))
                    {
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x6))
                    {
                        Store(And(PARM, 0xf, ), ITVF)
                        Store(ShiftRight(And(PARM, 0xf0, ), 0x4, ), ITVM)
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x7))
                    {
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x8))
                    {
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x9))
                    {
                        And(PARM, 0xff, IBTT)
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0xa))
                    {
                        And(PARM, 0xff, IPSC)
                        If(And(ShiftRight(PARM, 0x8, ), 0xff, ))
                        {
                            And(ShiftRight(PARM, 0x8, ), 0xff, IPAT)
                            Decrement(IPAT)
                        }
                        And(ShiftRight(PARM, 0x14, ), 0x7, IBIA)
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0xb))
                    {
                        And(ShiftRight(PARM, One, ), One, IF1E)
                        If(And(PARM, 0x1e000, ))
                        {
                            And(ShiftRight(PARM, 0xd, ), 0xf, IDMS)
                        }
                        Else
                        {
                            And(ShiftRight(PARM, 0x11, ), 0xf, IDMS)
                        }
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x10))
                    {
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x11))
                    {
                        Store(ShiftLeft(LIDS, 0x8, ), PARM)
                        Add(PARM, 0x100, PARM)
                        Store(Zero, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x12))
                    {
                        If(And(PARM, One, ))
                        {
                            If(LEqual(ShiftRight(PARM, One, ), One))
                            {
                                Store(One, ISSC)
                            }
                            Else
                            {
                                Store(Zero, GESF)
                                Return(CRIT)
                            }
                        }
                        Else
                        {
                            Store(Zero, ISSC)
                        }
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x13))
                    {
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x14))
                    {
                        And(PARM, 0xf, PAVP)
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    Store(Zero, GESF)
                    Return(SUCC)
                }
                Method(PDRD, 0x0, NotSerialized)
                {
                    If(LNot(DRDY))
                    {
                        Sleep(ASLP)
                    }
                    Return(LNot(DRDY))
                }
                Method(PSTS, 0x0, NotSerialized)
                {
                    If(LGreater(CSTS, 0x2))
                    {
                        Sleep(ASLP)
                    }
                    Return(LEqual(CSTS, 0x3))
                }
                Method(GNOT, 0x2, NotSerialized)
                {
                    If(PDRD())
                    {
                        Return(One)
                    }
                    Store(Arg0, CEVT)
                    Store(0x3, CSTS)
                    If(LAnd(LEqual(CHPD, Zero), LEqual(Arg1, Zero)))
                    {
                        If(LNot(LEqual(Arg0, One)))
                        {
                            If(LAnd(WXPF, LNot(WVIS)))
                            {
                                Notify(PCI0, Arg1)
                            }
                            Else
                            {
                                Notify(VID_, Arg1)
                            }
                        }
                    }
                    Notify(VID_, 0x80)
                    Return(Zero)
                }
                Method(GHDS, 0x1, NotSerialized)
                {
                    Store(Arg0, TIDX)
                    Return(GNOT(One, Zero))
                }
                Method(GLID, 0x1, NotSerialized)
                {
                    Store(Arg0, CLID)
                    Return(GNOT(0x2, Zero))
                }
                Method(GLIS, 0x1, NotSerialized)
                {
                    Store(Arg0, CLID)
                    Return(Zero)
                }
                Method(GDCK, 0x1, NotSerialized)
                {
                    Store(Arg0, CDCK)
                    Return(GNOT(0x4, 0x80))
                }
                Method(GDCS, 0x1, NotSerialized)
                {
                    Store(Arg0, CDCK)
                }
                Method(PARD, 0x0, NotSerialized)
                {
                    If(LNot(ARDY))
                    {
                        Sleep(ASLP)
                    }
                    Return(LNot(ARDY))
                }
                Method(AINT, 0x2, NotSerialized)
                {
                    If(LNot(And(TCHE, ShiftLeft(One, Arg0, ), )))
                    {
                        Return(One)
                    }
                    If(PARD())
                    {
                        Return(One)
                    }
                    If(LEqual(Arg0, 0x2))
                    {
                        XOr(PFIT, 0x7, PFIT)
                        Or(PFIT, 0x80000000, PFIT)
                        Store(0x4, ASLC)
                    }
                    Else
                    {
                        If(LEqual(Arg0, One))
                        {
                            Store(Arg1, BCLP)
                            Or(BCLP, 0x80000000, BCLP)
                            Store(0xa, ASLC)
                        }
                        Else
                        {
                            If(LEqual(Arg0, 0x3))
                            {
                                Store(Arg1, PFMB)
                                Or(PFMB, 0x80000100, PFMB)
                            }
                            Else
                            {
                                If(LEqual(Arg0, Zero))
                                {
                                    Store(Arg1, ALSI)
                                    Store(One, ASLC)
                                }
                                Else
                                {
                                    Return(One)
                                }
                            }
                        }
                    }
                    Store(One, ASLE)
                    Return(Zero)
                }
            }
        }
    }
    Scope(_PR_)
    {
        Processor(CPU0, 0x1, 0x410, 0x6)
        {
        }
        Processor(CPU1, 0x2, 0x410, 0x6)
        {
        }
        Processor(CPU2, 0x3, 0x410, 0x6)
        {
        }
        Processor(CPU3, 0x4, 0x410, 0x6)
        {
        }
        Processor(CPU4, 0x5, 0x410, 0x6)
        {
        }
        Processor(CPU5, 0x6, 0x410, 0x6)
        {
        }
        Processor(CPU6, 0x7, 0x410, 0x6)
        {
        }
        Processor(CPU7, 0x8, 0x410, 0x6)
        {
        }
    }
    Scope(\)
    {
        Method(PNTF, 0x1, NotSerialized)
        {
            If(And(PPMF, 0x400, ))
            {
                If(LOr(LAnd(And(PDC0, 0x8, ), LOr(LEqual(Arg0, 0x80), LEqual(Arg0, 0x82))), LAnd(And(PDC0, 0x10, ), LEqual(Arg0, 0x81))))
                {
                    Notify(\_PR_.CPU0, Arg0)
                }
                If(LOr(LAnd(And(PDC1, 0x8, ), LOr(LEqual(Arg0, 0x80), LEqual(Arg0, 0x82))), LAnd(And(PDC1, 0x10, ), LEqual(Arg0, 0x81))))
                {
                    Notify(\_PR_.CPU1, Arg0)
                }
                If(LOr(LAnd(And(PDC2, 0x8, ), LOr(LEqual(Arg0, 0x80), LEqual(Arg0, 0x82))), LAnd(And(PDC2, 0x10, ), LEqual(Arg0, 0x81))))
                {
                    Notify(\_PR_.CPU2, Arg0)
                }
                If(LOr(LAnd(And(PDC3, 0x8, ), LOr(LEqual(Arg0, 0x80), LEqual(Arg0, 0x82))), LAnd(And(PDC3, 0x10, ), LEqual(Arg0, 0x81))))
                {
                    Notify(\_PR_.CPU3, Arg0)
                }
                If(LOr(LAnd(And(PDC4, 0x8, ), LOr(LEqual(Arg0, 0x80), LEqual(Arg0, 0x82))), LAnd(And(PDC4, 0x10, ), LEqual(Arg0, 0x81))))
                {
                    Notify(\_PR_.CPU4, Arg0)
                }
                If(LOr(LAnd(And(PDC5, 0x8, ), LOr(LEqual(Arg0, 0x80), LEqual(Arg0, 0x82))), LAnd(And(PDC5, 0x10, ), LEqual(Arg0, 0x81))))
                {
                    Notify(\_PR_.CPU5, Arg0)
                }
                If(LOr(LAnd(And(PDC6, 0x8, ), LOr(LEqual(Arg0, 0x80), LEqual(Arg0, 0x82))), LAnd(And(PDC6, 0x10, ), LEqual(Arg0, 0x81))))
                {
                    Notify(\_PR_.CPU6, Arg0)
                }
                If(LOr(LAnd(And(PDC7, 0x8, ), LOr(LEqual(Arg0, 0x80), LEqual(Arg0, 0x82))), LAnd(And(PDC7, 0x10, ), LEqual(Arg0, 0x81))))
                {
                    Notify(\_PR_.CPU7, Arg0)
                }
            }
            Else
            {
                If(LOr(LEqual(Arg0, 0x80), LOr(LEqual(Arg0, 0x81), LEqual(Arg0, 0x82))))
                {
                    Notify(\_PR_.CPU0, Arg0)
                }
            }
        }
    }
    Mutex(MUTX, 0x0)
    OperationRegion(PRT0, SystemIO, 0x80, 0x4)
    Field(PRT0, DWordAcc, Lock, Preserve)
    {
        P80H, 32
    }
    Method(P8XH, 0x2, Serialized)
    {
        If(LEqual(Arg0, Zero))
        {
            Store(Or(And(P80D, 0xffffff00, ), Arg1, ), P80D)
        }
        If(LEqual(Arg0, One))
        {
            Store(Or(And(P80D, 0xffff00ff, ), ShiftLeft(Arg1, 0x8, ), ), P80D)
        }
        If(LEqual(Arg0, 0x2))
        {
            Store(Or(And(P80D, 0xff00ffff, ), ShiftLeft(Arg1, 0x10, ), ), P80D)
        }
        If(LEqual(Arg0, 0x3))
        {
            Store(Or(And(P80D, 0xffffff, ), ShiftLeft(Arg1, 0x18, ), ), P80D)
        }
        Store(P80D, P80H)
    }
    OperationRegion(SPRT, SystemIO, 0xb2, 0x2)
    Field(SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP, 8
    }
    Method(_PIC, 0x1, NotSerialized)
    {
        Store(Arg0, GPIC)
        Store(Arg0, PICM)
    }
    Method(GETB, 0x3, Serialized)
    {
        Multiply(Arg0, 0x8, Local0)
        Multiply(Arg1, 0x8, Local1)
        CreateField(Arg2, Local0, Local1, TBF3)
        Return(TBF3)
    }
    Method(PNOT, 0x0, Serialized)
    {
        If(LGreater(TCNT, One))
        {
            If(And(PDC0, 0x8, ))
            {
                Notify(\_PR_.CPU0, 0x80)
                If(And(PDC0, 0x10, ))
                {
                    Sleep(0x64)
                    Notify(\_PR_.CPU0, 0x81)
                }
            }
            If(And(PDC1, 0x8, ))
            {
                Notify(\_PR_.CPU1, 0x80)
                If(And(PDC1, 0x10, ))
                {
                    Sleep(0x64)
                    Notify(\_PR_.CPU1, 0x81)
                }
            }
            If(And(PDC2, 0x8, ))
            {
                Notify(\_PR_.CPU2, 0x80)
                If(And(PDC2, 0x10, ))
                {
                    Sleep(0x64)
                    Notify(\_PR_.CPU2, 0x81)
                }
            }
            If(And(PDC3, 0x8, ))
            {
                Notify(\_PR_.CPU3, 0x80)
                If(And(PDC3, 0x10, ))
                {
                    Sleep(0x64)
                    Notify(\_PR_.CPU3, 0x81)
                }
            }
            If(And(PDC4, 0x8, ))
            {
                Notify(\_PR_.CPU4, 0x80)
                If(And(PDC4, 0x10, ))
                {
                    Sleep(0x64)
                    Notify(\_PR_.CPU4, 0x81)
                }
            }
            If(And(PDC5, 0x8, ))
            {
                Notify(\_PR_.CPU5, 0x80)
                If(And(PDC5, 0x10, ))
                {
                    Sleep(0x64)
                    Notify(\_PR_.CPU5, 0x81)
                }
            }
            If(And(PDC6, 0x8, ))
            {
                Notify(\_PR_.CPU6, 0x80)
                If(And(PDC6, 0x10, ))
                {
                    Sleep(0x64)
                    Notify(\_PR_.CPU6, 0x81)
                }
            }
            If(And(PDC7, 0x8, ))
            {
                Notify(\_PR_.CPU7, 0x80)
                If(And(PDC7, 0x10, ))
                {
                    Sleep(0x64)
                    Notify(\_PR_.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify(\_PR_.CPU0, 0x80)
            Sleep(0x64)
            Notify(\_PR_.CPU0, 0x81)
        }
        If(LEqual(ECON, One))
        {
            If(LNot(LLess(OSYS, 0x7d6)))
            {
                Notify(\_SB_.PCI0.LPCB.EC0_.BAT0, 0x81)
            }
            Else
            {
                Notify(\_SB_.PCI0.LPCB.EC0_.BAT0, 0x80)
            }
        }
    }
    Scope(_SB_.PCI0)
    {
        Method(_INI, 0x0, NotSerialized)
        {
            Store(0x7d0, OSYS)
            If(CondRefOf(_OSI, Local0))
            {
                If(_OSI("Windows 2001"))
                {
                    Store(0x7d1, OSYS)
                }
                If(_OSI("Windows 2001 SP1"))
                {
                    Store(0x7d1, OSYS)
                }
                If(_OSI("Windows 2001 SP2"))
                {
                    Store(0x7d2, OSYS)
                }
                If(_OSI("Windows 2001.1"))
                {
                    Store(0x7d3, OSYS)
                }
                If(_OSI("Windows 2006"))
                {
                    Store(0x7d6, OSYS)
                }
                If(_OSI("Windows 2009"))
                {
                    Store(0x7d9, OSYS)
                }
            }
        }
        Method(NHPG, 0x0, Serialized)
        {
            Store(Zero, ^RP01.HPEX)
            Store(Zero, ^RP02.HPEX)
            Store(Zero, ^RP03.HPEX)
            Store(Zero, ^RP04.HPEX)
            Store(One, ^RP01.HPSX)
            Store(One, ^RP02.HPSX)
            Store(One, ^RP03.HPSX)
            Store(One, ^RP04.HPSX)
        }
        Method(NPME, 0x0, Serialized)
        {
            Store(Zero, ^RP01.PMEX)
            Store(Zero, ^RP02.PMEX)
            Store(Zero, ^RP03.PMEX)
            Store(Zero, ^RP04.PMEX)
            Store(Zero, ^RP05.PMEX)
            Store(Zero, ^RP06.PMEX)
            Store(Zero, ^RP07.PMEX)
            Store(Zero, ^RP08.PMEX)
            Store(One, ^RP01.PMSX)
            Store(One, ^RP02.PMSX)
            Store(One, ^RP03.PMSX)
            Store(One, ^RP04.PMSX)
            Store(One, ^RP05.PMSX)
            Store(One, ^RP06.PMSX)
            Store(One, ^RP07.PMSX)
            Store(One, ^RP08.PMSX)
        }
        Device(LPC_)
        {
            Name(_ADR, 0x1f0000)
            Name(_S3D, 0x3)
            Name(RID_, Zero)
            Device(MOU_)
            {
                Name(_HID, 0x2200ae30)
                Name(_CID, 0x130fd041)
                Name(_CRS, Buffer(0x5)
                {
	0x22, 0x00, 0x10, 0x79, 0x00
                })
                Method(MHID, 0x0, NotSerialized)
                {
                    If(LEqual(CTID, 0x55))
                    {
                        Store(0xc2a2e4f, _HID)
                    }
                    Else
                    {
                        If(WIN8)
                        {
                            Store(0x3200ae30, _HID)
                        }
                        Else
                        {
                            Store(0x2200ae30, _HID)
                        }
                    }
                }
            }
        }
    }
    Scope(\)
    {
        Name(PICM, Zero)
        Name(PRWP, Package(0x2)
        {
            Zero,
            Zero
        })
        Method(GPRW, 0x2, NotSerialized)
        {
            Store(Arg0, Index(PRWP, Zero, ))
            Store(ShiftLeft(SS1_, One, ), Local0)
            Or(Local0, ShiftLeft(SS2_, 0x2, ), Local0)
            Or(Local0, ShiftLeft(SS3_, 0x3, ), Local0)
            Or(Local0, ShiftLeft(SS4_, 0x4, ), Local0)
            If(And(ShiftLeft(One, Arg1, ), Local0, ))
            {
                Store(Arg1, Index(PRWP, One, ))
            }
            Else
            {
                ShiftRight(Local0, One, Local0)
                FindSetLeftBit(Local0, Index(PRWP, One, ))
            }
            Return(PRWP)
        }
    }
    Scope(_SB_.PCI0.LPCB.EC0_.HKEY)
    {
        Method(MHAT, 0x1, NotSerialized)
        {
            If(LAnd(WNTF, TATC))
            {
                Store(And(Arg0, 0xff, ), Local0)
                If(LNot(ATMV(Local0)))
                {
                    Return(Zero)
                }
                Store(And(ShiftRight(Arg0, 0x8, ), 0xff, ), Local0)
                If(LNot(ATMV(Local0)))
                {
                    Return(Zero)
                }
                Store(And(Arg0, 0xf, ), TCFA)
                Store(And(ShiftRight(Arg0, 0x4, ), 0xf, ), TCTA)
                Store(And(ShiftRight(Arg0, 0x8, ), 0xf, ), TCFD)
                Store(And(ShiftRight(Arg0, 0xc, ), 0xf, ), TCTD)
                ATMC()
                If(And(PPMF, 0x80, ))
                {
                    Store(FTPS, Local1)
                    If(And(Arg0, 0x10000, ))
                    {
                        Store(One, FTPS)
                    }
                    Else
                    {
                        Store(Zero, FTPS)
                    }
                    If(XOr(FTPS, Local1, ))
                    {
                        If(OSPX)
                        {
                            PNTF(0x80)
                        }
                    }
                }
                Store(SCRM, Local2)
                If(And(Arg0, 0x40000, ))
                {
                    Store(One, SCRM)
                    Store(0x7, HFSP)
                }
                Else
                {
                    Store(Zero, SCRM)
                    Store(0x80, HFSP)
                }
                Store(ETAU, Local3)
                If(And(Arg0, 0x20000, ))
                {
                    Store(One, ETAU)
                }
                Else
                {
                    Store(Zero, ETAU)
                }
                If(MTAU)
                {
                    If(LOr(XOr(SCRM, Local2, ), XOr(ETAU, Local3, )))
                    {
                        Store(0x3e8, Local4)
                        While(PIBS)
                        {
                            Sleep(One)
                            Decrement(Local4)
                            If(LNot(Local4))
                            {
                                Return(Zero)
                            }
                        }
                        Store(One, PLSL)
                        If(And(Arg0, 0x60000, ))
                        {
                            Store(MTAU, PLTU)
                        }
                        Else
                        {
                            Store(0x1c, PLTU)
                        }
                        Store(PL1L, PLLS)
                        Store(PL1M, PLMS)
                    }
                }
                Return(One)
            }
            Return(Zero)
        }
        Method(MHGT, 0x1, NotSerialized)
        {
            If(LAnd(WNTF, TATC))
            {
                Store(0x1000000, Local0)
                If(And(PPMF, 0x80, ))
                {
                    Or(Local0, 0x8000000, Local0)
                }
                If(SCRM)
                {
                    Or(Local0, 0x10000000, Local0)
                }
                If(ETAU)
                {
                    Or(Local0, 0x4000000, Local0)
                }
                If(FTPS)
                {
                    Or(Local0, 0x2000000, Local0)
                }
                Add(Local0, ShiftLeft(TSFT, 0x10, ), Local0)
                Add(Local0, ShiftLeft(TSTT, 0x14, ), Local0)
                Store(And(Arg0, 0xff, ), Local1)
                If(LNot(ATMV(Local1)))
                {
                    Or(Local0, 0xffff, Local0)
                    Return(Local0)
                }
                Store(And(Arg0, 0xf, ), Local1)
                If(LEqual(Local1, Zero))
                {
                    Add(Local0, TIF0, Local0)
                }
                Else
                {
                    If(LEqual(Local1, One))
                    {
                        Add(Local0, TIF1, Local0)
                    }
                    Else
                    {
                        If(LEqual(Local1, 0x2))
                        {
                            Add(Local0, TIF2, Local0)
                        }
                        Else
                        {
                            Add(Local0, 0xff, Local0)
                        }
                    }
                }
                Store(And(ShiftRight(Arg0, 0x4, ), 0xf, ), Local1)
                If(LEqual(Local1, Zero))
                {
                    Add(Local0, ShiftLeft(TIT0, 0x8, ), Local0)
                }
                Else
                {
                    If(LEqual(Local1, One))
                    {
                        Add(Local0, ShiftLeft(TIT1, 0x8, ), Local0)
                    }
                    Else
                    {
                        If(LEqual(Local1, 0x2))
                        {
                            Add(Local0, ShiftLeft(TIT2, 0x8, ), Local0)
                        }
                        Else
                        {
                            Add(Local0, 0xff00, Local0)
                        }
                    }
                }
                Return(Local0)
            }
            Return(Zero)
        }
        Method(ATMV, 0x1, NotSerialized)
        {
            Store(And(Arg0, 0xf, ), Local1)
            Store(TNFT, Local0)
            If(LNot(LLess(Local1, Local0)))
            {
                Return(Zero)
            }
            Store(And(ShiftRight(Arg0, 0x4, ), 0xf, ), Local2)
            Store(TNTT, Local0)
            If(LNot(LLess(Local2, Local0)))
            {
                Return(Zero)
            }
            If(TATL)
            {
                If(XOr(Local1, Local2, ))
                {
                    Return(Zero)
                }
            }
            Return(One)
        }
        Method(MHTT, 0x0, NotSerialized)
        {
            Acquire(BFWM, 0xffff)
            GCTP()
            CreateByteField(BFWB, 0x3, TMP3)
            CreateByteField(BFWB, 0xb, TMPB)
            If(VIGD)
            {
                Store(Zero, Local0)
            }
            Else
            {
                Store(TMP3, Local0)
                ShiftLeft(Local0, 0x8, Local0)
            }
            Or(Local0, TMPB, Local0)
            ShiftLeft(Local0, 0x8, Local0)
            Or(Local0, TMP0, Local0)
            Release(BFWM)
            Return(Local0)
        }
        Method(MHBT, 0x0, NotSerialized)
        {
            Name(ABUF, Buffer(0x10)
            {
            })
            ATMS(Zero)
            Store(ATMB, ABUF)
            Return(ABUF)
        }
        Method(MHFT, 0x1, NotSerialized)
        {
            FSCT(Arg0)
        }
        Method(MHCT, 0x1, NotSerialized)
        {
            Store(Zero, Local0)
            If(SPEN)
            {
                Store(LWST, Local0)
                Increment(Local0)
                ShiftLeft(Local0, 0x8, Local0)
            }
            Store(0x8, Local1)
            ShiftLeft(Local1, 0x8, Local1)
            If(LEqual(Arg0, 0xffffffff))
            {
                Or(Local1, TPCR, Local1)
                If(SPEN)
                {
                    Or(Local0, PPCR, Local0)
                    If(LNot(LAnd(PPMF, 0x2000000)))
                    {
                        Or(Local1, 0x80, Local1)
                    }
                    If(LNot(LAnd(PPMF, 0x8000000)))
                    {
                        Or(Local1, 0x40, Local1)
                    }
                }
                Else
                {
                    Or(Local1, 0xc0, Local1)
                }
            }
            Else
            {
                If(LAnd(OSPX, SPEN))
                {
                    And(Arg0, 0xff0000, Local2)
                    ShiftRight(Local2, 0x10, Local2)
                    Or(Local0, Local2, Local0)
                    If(XOr(Local2, PPCR, ))
                    {
                        Store(Local2, PPCA)
                        PNTF(0x80)
                    }
                }
                If(WVIS)
                {
                    And(Arg0, 0x1f, Local2)
                    Or(Local1, Local2, Local1)
                    If(XOr(Local2, TPCR, ))
                    {
                        Store(Local2, TPCA)
                        PNTF(0x82)
                    }
                }
            }
            ShiftLeft(Local0, 0x10, Local0)
            Or(Local0, Local1, Local0)
            Return(Local0)
        }
    }
    Scope(_SB_.PCI0.LPCB.EC0_)
    {
        Method(ATMC, 0x0, NotSerialized)
        {
            If(LAnd(WNTF, TATC))
            {
                If(HPAC)
                {
                    Store(TCFA, Local0)
                    Store(TCTA, Local1)
                    Store(Or(ShiftLeft(Local1, 0x4, ), Local0, ), Local2)
                    XOr(Local2, ATMX, Local3)
                    Store(Local2, ATMX)
                    If(LEqual(TCTA, Zero))
                    {
                        Store(TCR0, TCRT)
                        Store(TPS0, TPSV)
                    }
                    Else
                    {
                        If(LEqual(TCTA, One))
                        {
                            Store(TCR1, TCRT)
                            Store(TPS1, TPSV)
                        }
                        Else
                        {
                        }
                    }
                }
                Else
                {
                    Store(TCFD, Local0)
                    Store(TCTD, Local1)
                    Store(Or(ShiftLeft(Local1, 0x4, ), Local0, ), Local2)
                    XOr(Local2, ATMX, Local3)
                    Store(Local2, ATMX)
                    If(LEqual(TCTD, Zero))
                    {
                        Store(TCR0, TCRT)
                        Store(TPS0, TPSV)
                    }
                    Else
                    {
                        If(LEqual(TCTD, One))
                        {
                            Store(TCR1, TCRT)
                            Store(TPS1, TPSV)
                        }
                        Else
                        {
                        }
                    }
                }
                If(Local3)
                {
                    If(^HKEY.DHKC)
                    {
                        ^HKEY.MHKQ(0x6030)
                    }
                }
                Notify(\_TZ_.TZ01, 0x81)
            }
        }
    }
    Scope(_TZ_)
    {
        Name(ETMD, One)
        Name(THLD, 0x78)
        ThermalZone(TZ01)
        {
            Name(PTMP, 0xbb8)
            Method(_SCP, 0x1, Serialized)
            {
                Store(Arg0, CTYP)
            }
            Method(_CRT, 0x0, Serialized)
            {
                Store(Add(0xaac, Multiply(CRTT, 0xa, ), ), Local0)
                If(ECON)
                {
                    Store(Add(0xaac, Multiply(\_SB_.PCI0.LPCB.EC0_.AMBX(Zero, 0xacf4, Zero), 0xa, ), ), Local0)
                }
                Return(Local0)
            }
            Method(_TMP, 0x0, Serialized)
            {
                If(LNot(ETMD))
                {
                    Return(0xbcc)
                }
                If(LEqual(DTSE, 0x2))
                {
                    Return(Add(0xb10, Multiply(CRTT, 0xa, ), ))
                }
                If(LEqual(DTSE, One))
                {
                    If(LEqual(PKGA, One))
                    {
                        Store(PDTS, Local0)
                        Return(Add(0xaac, Multiply(Local0, 0xa, ), ))
                    }
                    Store(DTS1, Local0)
                    If(LGreater(DTS2, Local0))
                    {
                        Store(DTS2, Local0)
                    }
                    If(LGreater(DTS3, Local0))
                    {
                        Store(DTS3, Local0)
                    }
                    If(LGreater(DTS4, Local0))
                    {
                        Store(DTS4, Local0)
                    }
                    Return(Add(0xaac, Multiply(Local0, 0xa, ), ))
                }
                Return(0xbd6)
            }
            Method(_PSL, 0x0, Serialized)
            {
                If(LEqual(TCNT, 0x8))
                {
                    Return(Package(0x8)
                    {
                        \_PR_.CPU0,
                        \_PR_.CPU1,
                        \_PR_.CPU2,
                        \_PR_.CPU3,
                        \_PR_.CPU4,
                        \_PR_.CPU5,
                        \_PR_.CPU6,
                        \_PR_.CPU7
                    })
                }
                If(LEqual(TCNT, 0x4))
                {
                    Return(Package(0x4)
                    {
                        \_PR_.CPU0,
                        \_PR_.CPU1,
                        \_PR_.CPU2,
                        \_PR_.CPU3
                    })
                }
                If(LEqual(TCNT, 0x2))
                {
                    Return(Package(0x2)
                    {
                        \_PR_.CPU0,
                        \_PR_.CPU1
                    })
                }
                Return(Package(0x1)
                {
                    \_PR_.CPU0
                })
            }
            Method(_PSV, 0x0, Serialized)
            {
                Return(Add(0xaac, Multiply(PSVT, 0xa, ), ))
            }
            Method(_TC1, 0x0, Serialized)
            {
                Return(TC1V)
            }
            Method(_TC2, 0x0, Serialized)
            {
                Return(TC2V)
            }
            Method(_TSP, 0x0, Serialized)
            {
                Return(TSPV)
            }
        }
    }
    Scope(_SB_.PCI0)
    {
        Device(PDRC)
        {
            Name(_HID, 0x20cd041)
            Name(_UID, One)
            Name(BUF0, Buffer(0x86)
            {
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00,
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00,
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0xd2, 0xfe, 0x00, 0x00, 0x02, 0x00,
	0x86, 0x09, 0x00, 0x00, 0x00, 0x00, 0xd9, 0xfe, 0x00, 0x40, 0x00, 0x00,
	0x86, 0x09, 0x00, 0x01, 0x00, 0x50, 0xd4, 0xfe, 0x00, 0xb0, 0x04, 0x00,
	0x86, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x01,
	0x86, 0x09, 0x00, 0x00, 0x00, 0x00, 0xe0, 0xfe, 0x00, 0x00, 0x10, 0x00,
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
	0x79, 0x00
            })
            Method(_CRS, 0x0, Serialized)
            {
                CreateDWordField(BUF0, 0x4, RBR0)
                ShiftLeft(^^LPCB.RCBA, 0xe, RBR0)
                CreateDWordField(BUF0, 0x7c, TBR0)
                Store(TBAB, TBR0)
                CreateDWordField(BUF0, 0x80, TBLN)
                If(LEqual(TBAB, Zero))
                {
                    Store(Zero, TBLN)
                }
                CreateDWordField(BUF0, 0x10, MBR0)
                ShiftLeft(MHBR, 0xf, MBR0)
                CreateDWordField(BUF0, 0x1c, DBR0)
                ShiftLeft(DIBR, 0xc, DBR0)
                CreateDWordField(BUF0, 0x28, EBR0)
                ShiftLeft(EPBR, 0xc, EBR0)
                CreateDWordField(BUF0, 0x34, XBR0)
                ShiftLeft(PXBR, 0x1a, XBR0)
                CreateDWordField(BUF0, 0x38, XSZ0)
                ShiftRight(0x10000000, PXSZ, XSZ0)
                Return(BUF0)
            }
        }
    }
    Scope(_GPE)
    {
        Method(_L0D, 0x0, NotSerialized)
        {
            Notify(\_SB_.PCI0.EHC1, 0x2)
            Notify(\_SB_.PCI0.EHC2, 0x2)
            Notify(\_SB_.PCI0.HDEF, 0x2)
        }
        Method(_L01, 0x0, NotSerialized)
        {
            Add(L01C, One, L01C)
            P8XH(Zero, One)
            P8XH(One, L01C)
            If(LAnd(LEqual(RP1D, Zero), \_SB_.PCI0.RP01.HPSX))
            {
                Sleep(0x64)
                If(\_SB_.PCI0.RP01.PDCX)
                {
                    Store(One, \_SB_.PCI0.RP01.PDCX)
                    Store(One, \_SB_.PCI0.RP01.HPSX)
                    If(LNot(\_SB_.PCI0.RP01.PDSX))
                    {
                        Store(Zero, \_SB_.PCI0.RP01.L0SE)
                    }
                    Notify(\_SB_.PCI0.RP01, Zero)
                }
                Else
                {
                    Store(One, \_SB_.PCI0.RP01.HPSX)
                }
            }
            If(LAnd(LEqual(RP3D, Zero), \_SB_.PCI0.RP03.HPSX))
            {
                Sleep(0x64)
                If(\_SB_.PCI0.RP03.PDCX)
                {
                    Store(One, \_SB_.PCI0.RP03.PDCX)
                    Store(One, \_SB_.PCI0.RP03.HPSX)
                    If(LNot(\_SB_.PCI0.RP03.PDSX))
                    {
                        Store(Zero, \_SB_.PCI0.RP03.L0SE)
                    }
                    Notify(\_SB_.PCI0.RP03, Zero)
                }
                Else
                {
                    Store(One, \_SB_.PCI0.RP03.HPSX)
                }
            }
            If(LAnd(LEqual(RP4D, Zero), \_SB_.PCI0.RP04.HPSX))
            {
                Sleep(0x64)
                If(\_SB_.PCI0.RP04.PDCX)
                {
                    Store(One, \_SB_.PCI0.RP04.PDCX)
                    Store(One, \_SB_.PCI0.RP04.HPSX)
                    If(LNot(\_SB_.PCI0.RP04.PDSX))
                    {
                        Store(Zero, \_SB_.PCI0.RP04.L0SE)
                    }
                    Notify(\_SB_.PCI0.RP04, Zero)
                }
                Else
                {
                    Store(One, \_SB_.PCI0.RP04.HPSX)
                }
            }
        }
        Method(_L02, 0x0, NotSerialized)
        {
            Store(Zero, GPEC)
            If(CondRefOf(\_SB_.PCI0.IEIT.EITV, ))
            {
                \_SB_.PCI0.IEIT.EITV
            }
            Notify(\_TZ_.TZ01, 0x80)
            If(CondRefOf(TNOT, ))
            {
                TNOT
            }
        }
        Method(_L06, 0x0, NotSerialized)
        {
            If(\_SB_.PCI0.VID_.GSSE)
            {
                \_SB_.PCI0.VID_.GSCI()
            }
            Else
            {
                Store(One, SCIS)
            }
        }
        Method(_L07, 0x0, NotSerialized)
        {
            Store(0x20, \_SB_.PCI0.SBUS.HSTS)
        }
        Method(_L23, 0x0, NotSerialized)
        {
            Store(\_SB_.PCI0.LPCB.EC0_.HWAK, Local0)
            If(And(Local0, One, ))
            {
            }
            If(And(Local0, 0x2, ))
            {
            }
            If(And(Local0, 0x4, ))
            {
            }
            If(And(Local0, 0x10, ))
            {
            }
            If(And(Local0, 0x40, ))
            {
            }
        }
    }
    Scope(\)
    {
        OperationRegion(IO_T, SystemIO, 0x1000, 0x10)
        Field(IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI, 16,
            , 16,
            , 16,
            , 16,
            TRP0, 8,
            , 8,
            , 8,
            , 8,
            , 8,
            , 8,
            , 8,
            , 8
        }
        OperationRegion(IO_D, SystemIO, 0x810, 0x4)
        Field(IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD, 8
        }
        OperationRegion(IO_H, SystemIO, 0x1000, 0x4)
        Field(IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH, 8
        }
        OperationRegion(PMIO, SystemIO, PMBS, 0x80)
        Field(PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset(0x28),
            , 16,
            , 3,
            GPE3, 1,
            Offset(0x3c),
            , 1,
            UPRW, 1,
            Offset(0x42),
            , 1,
            GPEC, 1
        }
        Field(PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset(0x20),
            , 16,
            , 3,
            GPS3, 1,
            Offset(0x64),
            , 9,
            SCIS, 1,
            , 6
        }
        OperationRegion(GPIO, SystemIO, GPBS, 0x64)
        Field(GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00, 8,
            GU01, 8,
            GU02, 8,
            GU03, 8,
            , 3,
            GSO3, 1,
            , 4,
            GIO1, 8,
            GIO2, 8,
            GIO3, 8,
            , 32,
            GLO0, 2,
            GP2_, 1,
            GL00, 1,
            , 1,
            GP5_, 1,
            , 2,
            GL01, 8,
            GL02, 8,
            GP24, 1,
            , 2,
            GP27, 1,
            GP28, 1,
            , 3,
            Offset(0x18),
            GB00, 8,
            GB01, 8,
            GB02, 8,
            GB03, 8,
            Offset(0x2c),
            GIV0, 8,
            GIV1, 8,
            GIV2, 8,
            GIV3, 8,
            GU04, 8,
            GU05, 8,
            GU06, 8,
            GU07, 8,
            GIO4, 8,
            GIO5, 8,
            GIO6, 8,
            GIO7, 8,
            , 1,
            GP33, 1,
            GP34, 1,
            , 1,
            GP36, 1,
            , 1,
            GP38, 1,
            GP39, 1,
            GL05, 8,
            GL06, 7,
            GP55, 1,
            GL07, 8,
            , 32,
            GU08, 8,
            GU09, 8,
            GU0A, 8,
            GU0B, 8,
            GIO8, 8,
            GIO9, 8,
            GIOA, 8,
            GIOB, 8,
            , 4,
            GP68, 1,
            , 3,
            GL09, 8,
            GL0A, 8,
            GL0B, 8
        }
        OperationRegion(RCRB, SystemMemory, SRCB, 0x4000)
        Field(RCRB, DWordAcc, Lock, Preserve)
        {
            Offset(0x1000),
            Offset(0x3000),
            Offset(0x3404),
            HPAS, 2,
            , 5,
            HPAE, 1,
            Offset(0x3418),
            , 1,
            , 1,
            SATD, 1,
            SMBD, 1,
            HDAD, 1,
            , 11,
            RP1D, 1,
            RP2D, 1,
            RP3D, 1,
            RP4D, 1,
            RP5D, 1,
            RP6D, 1,
            RP7D, 1,
            RP8D, 1,
            Offset(0x359c),
            UP0D, 1,
            UP1D, 1,
            UP2D, 1,
            UP3D, 1,
            UP4D, 1,
            UP5D, 1,
            UP6D, 1,
            UP7D, 1,
            UP8D, 1,
            UP9D, 1,
            UPAD, 1,
            UPBD, 1,
            UPCD, 1,
            UPDD, 1,
            , 1,
            , 1
        }
    }
    Scope(_SB_.PCI0)
    {
        Device(EHC1)
        {
            Name(_ADR, 0x1d0000)
            Name(RID_, Zero)
            OperationRegion(PWKE, PCI_Config, 0x62, 0x4)
            Field(PWKE, DWordAcc, NoLock, Preserve)
            {
                , 1,
                PWUC, 8
            }
            Method(_PSW, 0x1, NotSerialized)
            {
                If(Arg0)
                {
                    Store(Ones, PWUC)
                }
                Else
                {
                    Store(Zero, PWUC)
                }
            }
            Method(_S3D, 0x0, NotSerialized)
            {
                Return(0x2)
            }
            Method(_S4D, 0x0, NotSerialized)
            {
                Return(0x2)
            }
            Device(HUBN)
            {
                Name(_ADR, Zero)
                Device(PR01)
                {
                    Name(_ADR, One)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCA, Package(0x4)
                        {
                            0xff,
                            Zero,
                            Zero,
                            Zero
                        })
                        Return(UPCA)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x1c, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        Return(PLDP)
                    }
                    Device(PR11)
                    {
                        Name(_ADR, One)
                        Method(_UPC, 0x0, Serialized)
                        {
                            Name(UPCP, Package(0x4)
                            {
                                0xff,
                                Zero,
                                Zero,
                                Zero
                            })
                            Return(UPCP)
                        }
                        Method(_PLD, 0x0, Serialized)
                        {
                            Name(PLDP, Package(0x1)
                            {
                                Buffer(0x10)
                                {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x59, 0x12, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return(PLDP)
                        }
                    }
                    Device(PR12)
                    {
                        Name(_ADR, 0x2)
                        Method(_UPC, 0x0, Serialized)
                        {
                            Name(UPCP, Package(0x4)
                            {
                                0xff,
                                Zero,
                                Zero,
                                Zero
                            })
                            Return(UPCP)
                        }
                        Method(_PLD, 0x0, Serialized)
                        {
                            Name(PLDP, Package(0x1)
                            {
                                Buffer(0x10)
                                {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x59, 0x12, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return(PLDP)
                        }
                    }
                    Device(PR13)
                    {
                        Name(_ADR, 0x3)
                        Method(_UPC, 0x0, Serialized)
                        {
                            Name(UPCP, Package(0x4)
                            {
                                0xff,
                                Zero,
                                Zero,
                                Zero
                            })
                            Return(UPCP)
                        }
                        Method(_PLD, 0x0, Serialized)
                        {
                            Name(PLDP, Package(0x1)
                            {
                                Buffer(0x10)
                                {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x59, 0x12, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return(PLDP)
                        }
                    }
                    Device(PR14)
                    {
                        Name(_ADR, 0x4)
                        Method(_UPC, 0x0, Serialized)
                        {
                            Name(UPCP, Package(0x4)
                            {
                                0xff,
                                0xff,
                                Zero,
                                Zero
                            })
                            Return(UPCP)
                        }
                        Method(_PLD, 0x0, Serialized)
                        {
                            Name(PLDP, Package(0x1)
                            {
                                Buffer(0x10)
                                {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x25, 0x1d, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return(PLDP)
                        }
                        Alias(SBV1, SDGV)
                        Method(_DSM, 0x4, Serialized)
                        {
                            Name(_T_0, Zero)
                            If(LEqual(Arg0, Buffer(0x10)
                            {
	0x8f, 0x70, 0xfc, 0xa5, 0x75, 0x87, 0xa6, 0x4b, 0xbd, 0x0c, 0xba, 0x90,
	0xa1, 0xec, 0x72, 0xf8
                            }))
                            {
                                Store(ToInteger(Arg2, ), _T_0)
                                If(LEqual(_T_0, Zero))
                                {
                                    If(LEqual(Arg1, One))
                                    {
                                        Return(Buffer(One)
                                        {
	0x07
                                        })
                                    }
                                    Else
                                    {
                                        Return(Buffer(One)
                                        {
	0x00
                                        })
                                    }
                                }
                                Else
                                {
                                    If(LEqual(_T_0, One))
                                    {
                                        If(LEqual(SDGV, 0xff))
                                        {
                                            Return(Zero)
                                        }
                                        Else
                                        {
                                            Return(One)
                                        }
                                    }
                                    Else
                                    {
                                        If(LEqual(_T_0, 0x2))
                                        {
                                            Return(SDGV)
                                        }
                                    }
                                }
                            }
                            Return(Zero)
                        }
                    }
                    Device(PR15)
                    {
                        Name(_ADR, 0x5)
                        Method(_UPC, 0x0, Serialized)
                        {
                            Name(UPCP, Package(0x4)
                            {
                                0xff,
                                0x2,
                                Zero,
                                Zero
                            })
                            Return(UPCP)
                        }
                        Method(_PLD, 0x0, Serialized)
                        {
                            Name(PLDP, Package(0x1)
                            {
                                Buffer(0x10)
                                {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x1c, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return(PLDP)
                        }
                        Alias(SBV2, SDGV)
                        Method(_DSM, 0x4, Serialized)
                        {
                            Name(_T_0, Zero)
                            If(LEqual(Arg0, Buffer(0x10)
                            {
	0x8f, 0x70, 0xfc, 0xa5, 0x75, 0x87, 0xa6, 0x4b, 0xbd, 0x0c, 0xba, 0x90,
	0xa1, 0xec, 0x72, 0xf8
                            }))
                            {
                                Store(ToInteger(Arg2, ), _T_0)
                                If(LEqual(_T_0, Zero))
                                {
                                    If(LEqual(Arg1, One))
                                    {
                                        Return(Buffer(One)
                                        {
	0x07
                                        })
                                    }
                                    Else
                                    {
                                        Return(Buffer(One)
                                        {
	0x00
                                        })
                                    }
                                }
                                Else
                                {
                                    If(LEqual(_T_0, One))
                                    {
                                        If(LEqual(SDGV, 0xff))
                                        {
                                            Return(Zero)
                                        }
                                        Else
                                        {
                                            Return(One)
                                        }
                                    }
                                    Else
                                    {
                                        If(LEqual(_T_0, 0x2))
                                        {
                                            Return(SDGV)
                                        }
                                    }
                                }
                            }
                            Return(Zero)
                        }
                    }
                    Device(PR16)
                    {
                        Name(_ADR, 0x6)
                        Method(_UPC, 0x0, Serialized)
                        {
                            Name(UPCP, Package(0x4)
                            {
                                0xff,
                                0xff,
                                Zero,
                                Zero
                            })
                            Return(UPCP)
                        }
                        Method(_PLD, 0x0, Serialized)
                        {
                            Name(PLDP, Package(0x1)
                            {
                                Buffer(0x10)
                                {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x1c, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return(PLDP)
                        }
                        Device(CAM0)
                        {
                            Name(_ADR, 0x6)
                            Method(_UPC, 0x0, Serialized)
                            {
                                Name(UPCP, Package(0x4)
                                {
                                    0xff,
                                    0xff,
                                    Zero,
                                    Zero
                                })
                                Return(UPCP)
                            }
                            Method(_PLD, 0x0, Serialized)
                            {
                                Name(PLDP, Package(0x1)
                                {
                                    Buffer(0x10)
                                    {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x1c, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                                    }
                                })
                                Name(PLDC, Buffer(0x14)
                                {
	0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x41, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x0a, 0x00, 0xbe, 0x00
                                })
                                If(WIN8)
                                {
                                    Return(PLDC)
                                }
                                Return(PLDP)
                            }
                        }
                        Alias(SBV1, SDGV)
                        Method(_DSM, 0x4, Serialized)
                        {
                            Name(_T_0, Zero)
                            If(LEqual(Arg0, Buffer(0x10)
                            {
	0x8f, 0x70, 0xfc, 0xa5, 0x75, 0x87, 0xa6, 0x4b, 0xbd, 0x0c, 0xba, 0x90,
	0xa1, 0xec, 0x72, 0xf8
                            }))
                            {
                                Store(ToInteger(Arg2, ), _T_0)
                                If(LEqual(_T_0, Zero))
                                {
                                    If(LEqual(Arg1, One))
                                    {
                                        Return(Buffer(One)
                                        {
	0x07
                                        })
                                    }
                                    Else
                                    {
                                        Return(Buffer(One)
                                        {
	0x00
                                        })
                                    }
                                }
                                Else
                                {
                                    If(LEqual(_T_0, One))
                                    {
                                        If(LEqual(SDGV, 0xff))
                                        {
                                            Return(Zero)
                                        }
                                        Else
                                        {
                                            Return(One)
                                        }
                                    }
                                    Else
                                    {
                                        If(LEqual(_T_0, 0x2))
                                        {
                                            Return(SDGV)
                                        }
                                    }
                                }
                            }
                            Return(Zero)
                        }
                    }
                    Device(PR17)
                    {
                        Name(_ADR, 0x7)
                        Method(_UPC, 0x0, Serialized)
                        {
                            Name(UPCP, Package(0x4)
                            {
                                Zero,
                                0xff,
                                Zero,
                                Zero
                            })
                            Return(UPCP)
                        }
                        Method(_PLD, 0x0, Serialized)
                        {
                            Name(PLDP, Package(0x1)
                            {
                                Buffer(0x10)
                                {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return(PLDP)
                        }
                        Alias(SBV2, SDGV)
                        Method(_DSM, 0x4, Serialized)
                        {
                            Name(_T_0, Zero)
                            If(LEqual(Arg0, Buffer(0x10)
                            {
	0x8f, 0x70, 0xfc, 0xa5, 0x75, 0x87, 0xa6, 0x4b, 0xbd, 0x0c, 0xba, 0x90,
	0xa1, 0xec, 0x72, 0xf8
                            }))
                            {
                                Store(ToInteger(Arg2, ), _T_0)
                                If(LEqual(_T_0, Zero))
                                {
                                    If(LEqual(Arg1, One))
                                    {
                                        Return(Buffer(One)
                                        {
	0x07
                                        })
                                    }
                                    Else
                                    {
                                        Return(Buffer(One)
                                        {
	0x00
                                        })
                                    }
                                }
                                Else
                                {
                                    If(LEqual(_T_0, One))
                                    {
                                        If(LEqual(SDGV, 0xff))
                                        {
                                            Return(Zero)
                                        }
                                        Else
                                        {
                                            Return(One)
                                        }
                                    }
                                    Else
                                    {
                                        If(LEqual(_T_0, 0x2))
                                        {
                                            Return(SDGV)
                                        }
                                    }
                                }
                            }
                            Return(Zero)
                        }
                    }
                    Device(PR18)
                    {
                        Name(_ADR, 0x8)
                        Method(_UPC, 0x0, Serialized)
                        {
                            Name(UPCP, Package(0x4)
                            {
                                Zero,
                                0xff,
                                Zero,
                                Zero
                            })
                            Return(UPCP)
                        }
                        Method(_PLD, 0x0, Serialized)
                        {
                            Name(PLDP, Package(0x1)
                            {
                                Buffer(0x10)
                                {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return(PLDP)
                        }
                    }
                }
            }
            Method(_PRW, 0x0, NotSerialized)
            {
                Return(GPRW(0xd, 0x3))
            }
        }
        Device(EHC2)
        {
            Name(_ADR, 0x1a0000)
            Name(RID_, Zero)
            OperationRegion(PWKE, PCI_Config, 0x62, 0x4)
            Field(PWKE, DWordAcc, NoLock, Preserve)
            {
                , 1,
                PWUC, 6
            }
            Method(_PSW, 0x1, NotSerialized)
            {
                If(Arg0)
                {
                    Store(Ones, PWUC)
                }
                Else
                {
                    Store(Zero, PWUC)
                }
            }
            Method(_S3D, 0x0, NotSerialized)
            {
                Return(0x2)
            }
            Method(_S4D, 0x0, NotSerialized)
            {
                Return(0x2)
            }
            Device(HUBN)
            {
                Name(_ADR, Zero)
                Device(PR01)
                {
                    Name(_ADR, One)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCA, Package(0x4)
                        {
                            0xff,
                            Zero,
                            Zero,
                            Zero
                        })
                        Return(UPCA)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x1c, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        Return(PLDP)
                    }
                    Device(PR11)
                    {
                        Name(_ADR, One)
                        Method(_UPC, 0x0, Serialized)
                        {
                            Name(UPCP, Package(0x4)
                            {
                                0xff,
                                0xff,
                                Zero,
                                Zero
                            })
                            Return(UPCP)
                        }
                        Method(_PLD, 0x0, Serialized)
                        {
                            Name(PLDP, Package(0x1)
                            {
                                Buffer(0x10)
                                {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x1c, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return(PLDP)
                        }
                    }
                    Device(PR12)
                    {
                        Name(_ADR, 0x2)
                        Method(_UPC, 0x0, Serialized)
                        {
                            Name(UPCP, Package(0x4)
                            {
                                0xff,
                                Zero,
                                Zero,
                                Zero
                            })
                            Return(UPCP)
                        }
                        Method(_PLD, 0x0, Serialized)
                        {
                            Name(PLDP, Package(0x1)
                            {
                                Buffer(0x10)
                                {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x51, 0x10, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return(PLDP)
                        }
                        Alias(SBV1, SDGV)
                        Method(_DSM, 0x4, Serialized)
                        {
                            Name(_T_0, Zero)
                            If(LEqual(Arg0, Buffer(0x10)
                            {
	0x8f, 0x70, 0xfc, 0xa5, 0x75, 0x87, 0xa6, 0x4b, 0xbd, 0x0c, 0xba, 0x90,
	0xa1, 0xec, 0x72, 0xf8
                            }))
                            {
                                Store(ToInteger(Arg2, ), _T_0)
                                If(LEqual(_T_0, Zero))
                                {
                                    If(LEqual(Arg1, One))
                                    {
                                        Return(Buffer(One)
                                        {
	0x07
                                        })
                                    }
                                    Else
                                    {
                                        Return(Buffer(One)
                                        {
	0x00
                                        })
                                    }
                                }
                                Else
                                {
                                    If(LEqual(_T_0, One))
                                    {
                                        If(LEqual(SDGV, 0xff))
                                        {
                                            Return(Zero)
                                        }
                                        Else
                                        {
                                            Return(One)
                                        }
                                    }
                                    Else
                                    {
                                        If(LEqual(_T_0, 0x2))
                                        {
                                            Return(SDGV)
                                        }
                                    }
                                }
                            }
                            Return(Zero)
                        }
                    }
                    Device(PR13)
                    {
                        Name(_ADR, 0x3)
                        Name(_UPC, Package(0x4)
                        {
                            0xff,
                            0xff,
                            Zero,
                            Zero
                        })
                        Name(_PLD, Buffer(0x10)
                        {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x1c, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                        })
                        Alias(SBV2, SDGV)
                        Method(_DSM, 0x4, Serialized)
                        {
                            Name(_T_0, Zero)
                            If(LEqual(Arg0, Buffer(0x10)
                            {
	0x8f, 0x70, 0xfc, 0xa5, 0x75, 0x87, 0xa6, 0x4b, 0xbd, 0x0c, 0xba, 0x90,
	0xa1, 0xec, 0x72, 0xf8
                            }))
                            {
                                Store(ToInteger(Arg2, ), _T_0)
                                If(LEqual(_T_0, Zero))
                                {
                                    If(LEqual(Arg1, One))
                                    {
                                        Return(Buffer(One)
                                        {
	0x07
                                        })
                                    }
                                    Else
                                    {
                                        Return(Buffer(One)
                                        {
	0x00
                                        })
                                    }
                                }
                                Else
                                {
                                    If(LEqual(_T_0, One))
                                    {
                                        If(LEqual(SDGV, 0xff))
                                        {
                                            Return(Zero)
                                        }
                                        Else
                                        {
                                            Return(One)
                                        }
                                    }
                                    Else
                                    {
                                        If(LEqual(_T_0, 0x2))
                                        {
                                            Return(SDGV)
                                        }
                                    }
                                }
                            }
                            Return(Zero)
                        }
                    }
                    Device(PR14)
                    {
                        Name(_ADR, 0x4)
                        Method(_UPC, 0x0, Serialized)
                        {
                            Name(UPCP, Package(0x4)
                            {
                                Zero,
                                0xff,
                                Zero,
                                Zero
                            })
                            Return(UPCP)
                        }
                        Method(_PLD, 0x0, Serialized)
                        {
                            Name(PLDP, Package(0x1)
                            {
                                Buffer(0x10)
                                {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return(PLDP)
                        }
                    }
                    Device(PR15)
                    {
                        Name(_ADR, 0x5)
                        Method(_UPC, 0x0, Serialized)
                        {
                            Name(UPCP, Package(0x4)
                            {
                                Zero,
                                0xff,
                                Zero,
                                Zero
                            })
                            Return(UPCP)
                        }
                        Method(_PLD, 0x0, Serialized)
                        {
                            Name(PLDP, Package(0x1)
                            {
                                Buffer(0x10)
                                {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return(PLDP)
                        }
                    }
                    Device(PR16)
                    {
                        Name(_ADR, 0x6)
                        Method(_UPC, 0x0, Serialized)
                        {
                            Name(UPCP, Package(0x4)
                            {
                                Zero,
                                0xff,
                                Zero,
                                Zero
                            })
                            Return(UPCP)
                        }
                        Method(_PLD, 0x0, Serialized)
                        {
                            Name(PLDP, Package(0x1)
                            {
                                Buffer(0x10)
                                {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return(PLDP)
                        }
                    }
                }
            }
            Method(_PRW, 0x0, NotSerialized)
            {
                Return(GPRW(0xd, 0x3))
            }
        }
        Device(XHC_)
        {
            Name(_ADR, 0x140000)
            OperationRegion(XPRT, PCI_Config, 0xd0, 0x10)
            Field(XPRT, DWordAcc, NoLock, Preserve)
            {
                PR2_, 32,
                PR2M, 32,
                PR3_, 32,
                PR3M, 32
            }
            Method(CUID, 0x1, Serialized)
            {
                If(LEqual(Arg0, Buffer(0x10)
                {
	0xa9, 0x12, 0x95, 0x7c, 0x05, 0x17, 0xb4, 0x4c, 0xaf, 0x7d, 0x50, 0x6a,
	0x24, 0x23, 0xab, 0x71
                }))
                {
                    Return(One)
                }
                Return(Zero)
            }
            Method(POSC, 0x3, Serialized)
            {
                CreateDWordField(Arg2, Zero, CDW1)
                If(LNot(LEqual(Arg0, One)))
                {
                    Or(CDW1, 0x8, CDW1)
                }
                If(LEqual(XHCI, Zero))
                {
                    Or(CDW1, 0x2, CDW1)
                }
                If(LAnd(LNot(And(CDW1, One, )), LOr(LEqual(XHCI, 0x2), LEqual(XHCI, 0x3))))
                {
                    Store(Zero, Local0)
                    And(PR3_, 0xfffffff0, Local0)
                    Or(Local0, XHPM, Local0)
                    And(Local0, PR3M, PR3_)
                    Store(Zero, Local0)
                    And(PR2_, 0xfffffff0, Local0)
                    Or(Local0, XHPM, Local0)
                    And(Local0, PR2M, PR2_)
                    Store(One, XUSB)
                }
                Return(Arg2)
            }
            Method(_S3D, 0x0, NotSerialized)
            {
                Return(0x2)
            }
            Method(_S4D, 0x0, NotSerialized)
            {
                Return(0x2)
            }
            Device(RHUB)
            {
                Name(_ADR, Zero)
                Device(HSP1)
                {
                    Name(_ADR, One)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCP, Package(0x4)
                        {
                            0xff,
                            0x3,
                            Zero,
                            Zero
                        })
                        If(LNot(And(PR2_, One, )))
                        {
                            Store(Zero, Index(UPCP, Zero, ))
                        }
                        Return(UPCP)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x01, 0xc6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x0c, 0x80, 0x00,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField(DerefOf(Index(PLDP, Zero, )), 0x40, VIS_)
                        If(LNot(And(PR2_, One, )))
                        {
                            And(VIS_, Zero, VIS_)
                        }
                        Return(PLDP)
                    }
                }
                Device(HSP2)
                {
                    Name(_ADR, 0x2)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCP, Package(0x4)
                        {
                            0xff,
                            0x3,
                            Zero,
                            Zero
                        })
                        If(LNot(And(PR2_, 0x2, )))
                        {
                            Store(Zero, Index(UPCP, Zero, ))
                        }
                        Return(UPCP)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x01, 0xc6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x0c, 0x00, 0x01,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField(DerefOf(Index(PLDP, Zero, )), 0x40, VIS_)
                        If(LNot(And(PR2_, 0x2, )))
                        {
                            And(VIS_, Zero, VIS_)
                        }
                        Return(PLDP)
                    }
                }
                Device(HSP3)
                {
                    Name(_ADR, 0x3)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCP, Package(0x4)
                        {
                            0xff,
                            0x3,
                            Zero,
                            Zero
                        })
                        If(LNot(And(PR2_, 0x4, )))
                        {
                            Store(Zero, Index(UPCP, Zero, ))
                        }
                        Return(UPCP)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x01, 0xc6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x0c, 0x80, 0x01,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField(DerefOf(Index(PLDP, Zero, )), 0x40, VIS_)
                        If(LNot(And(PR2_, 0x4, )))
                        {
                            And(VIS_, Zero, VIS_)
                        }
                        Return(PLDP)
                    }
                }
                Device(HSP4)
                {
                    Name(_ADR, 0x4)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCP, Package(0x4)
                        {
                            0xff,
                            0x3,
                            Zero,
                            Zero
                        })
                        If(LNot(And(PR2_, 0x8, )))
                        {
                            Store(Zero, Index(UPCP, Zero, ))
                        }
                        Return(UPCP)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x01, 0xc6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x0c, 0x00, 0x02,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField(DerefOf(Index(PLDP, Zero, )), 0x40, VIS_)
                        If(LNot(And(PR2_, 0x8, )))
                        {
                            And(VIS_, Zero, VIS_)
                        }
                        Return(PLDP)
                    }
                }
                Device(SSP1)
                {
                    Name(_ADR, 0x5)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCP, Package(0x4)
                        {
                            0xff,
                            0x3,
                            Zero,
                            Zero
                        })
                        If(LNot(And(PR3_, One, )))
                        {
                            Store(Zero, Index(UPCP, Zero, ))
                        }
                        Return(UPCP)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x01, 0xc6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x0c, 0x80, 0x00,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField(DerefOf(Index(PLDP, Zero, )), 0x40, VIS_)
                        If(LNot(And(PR3_, One, )))
                        {
                            And(VIS_, Zero, VIS_)
                        }
                        Return(PLDP)
                    }
                }
                Device(SSP2)
                {
                    Name(_ADR, 0x6)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCP, Package(0x4)
                        {
                            0xff,
                            0x3,
                            Zero,
                            Zero
                        })
                        If(LNot(And(PR3_, 0x2, )))
                        {
                            Store(Zero, Index(UPCP, Zero, ))
                        }
                        Return(UPCP)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x01, 0xc6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x0c, 0x00, 0x01,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField(DerefOf(Index(PLDP, Zero, )), 0x40, VIS_)
                        If(LNot(And(PR3_, 0x2, )))
                        {
                            And(VIS_, Zero, VIS_)
                        }
                        Return(PLDP)
                    }
                }
                Device(SSP3)
                {
                    Name(_ADR, 0x7)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCP, Package(0x4)
                        {
                            0xff,
                            0x3,
                            Zero,
                            Zero
                        })
                        If(LNot(And(PR3_, 0x4, )))
                        {
                            Store(Zero, Index(UPCP, Zero, ))
                        }
                        Return(UPCP)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x01, 0xc6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x0c, 0x80, 0x01,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField(DerefOf(Index(PLDP, Zero, )), 0x40, VIS_)
                        If(LNot(And(PR3_, 0x4, )))
                        {
                            And(VIS_, Zero, VIS_)
                        }
                        Return(PLDP)
                    }
                }
                Device(SSP4)
                {
                    Name(_ADR, 0x8)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCP, Package(0x4)
                        {
                            0xff,
                            0x3,
                            Zero,
                            Zero
                        })
                        If(LNot(And(PR3_, 0x8, )))
                        {
                            Store(Zero, Index(UPCP, Zero, ))
                        }
                        Return(UPCP)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x01, 0xc6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x0c, 0x00, 0x02,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField(DerefOf(Index(PLDP, Zero, )), 0x40, VIS_)
                        If(LNot(And(PR3_, 0x8, )))
                        {
                            And(VIS_, Zero, VIS_)
                        }
                        Return(PLDP)
                    }
                }
            }
            Method(SXHC, 0x0, NotSerialized)
            {
                Store(Zero, Local0)
                And(PR3_, 0xfffffff0, Local0)
                Or(Local0, XHPM, Local0)
                And(Local0, PR3M, PR3_)
                Store(Zero, Local0)
                And(PR2_, 0xfffffff0, Local0)
                Or(Local0, XHPM, Local0)
                And(Local0, PR2M, PR2_)
                Store(One, XUSB)
            }
            Method(_INI, 0x0, NotSerialized)
            {
                If(WIN8)
                {
                    SXHC()
                }
            }
            Method(_PRW, 0x0, NotSerialized)
            {
                Return(GPRW(0xd, 0x3))
            }
        }
        Device(HDEF)
        {
            Name(_ADR, 0x1b0000)
            OperationRegion(HDAR, PCI_Config, 0x4c, 0x10)
            Field(HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA, 1,
                , 7,
                DCKM, 1,
                , 6,
                DCKS, 1,
                Offset(0x8),
                , 15,
                PMES, 1
            }
            Method(_PRW, 0x0, NotSerialized)
            {
                Return(GPRW(0xd, 0x3))
            }
        }
        Device(RP01)
        {
            Name(_ADR, 0x1c0000)
            OperationRegion(PXCS, PCI_Config, 0x40, 0xc0)
            Field(PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset(0x10),
                L0SE, 1,
                , 7,
                , 8,
                , 13,
                LASX, 1,
                Offset(0x1a),
                ABPX, 1,
                , 2,
                PDCX, 1,
                , 2,
                PDSX, 1,
                , 1,
                Offset(0x20),
                , 16,
                PSPX, 1,
                Offset(0x98),
                , 30,
                HPEX, 1,
                PMEX, 1
            }
            Field(PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset(0x9c),
                , 30,
                HPSX, 1,
                PMSX, 1
            }
            Device(PXSX)
            {
                Name(_ADR, Zero)
                Name(_PRW, Package(0x2)
                {
                    0x9,
                    0x4
                })
            }
            Method(HPME, 0x0, Serialized)
            {
                If(PMSX)
                {
                    Store(0xc8, Local0)
                    While(Local0)
                    {
                        Store(One, PMSX)
                        If(PMSX)
                        {
                            Decrement(Local0)
                        }
                        Else
                        {
                            Store(Zero, Local0)
                        }
                    }
                    Notify(PXSX, 0x2)
                }
            }
            Method(_PRW, 0x0, NotSerialized)
            {
                Return(GPRW(0x9, 0x4))
            }
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR04())
                }
                Return(PR04())
            }
        }
        Device(RP02)
        {
            Name(_ADR, 0x1c0001)
            OperationRegion(PXCS, PCI_Config, 0x40, 0xc0)
            Field(PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset(0x10),
                L0SE, 1,
                , 7,
                , 8,
                , 13,
                LASX, 1,
                Offset(0x1a),
                ABPX, 1,
                , 2,
                PDCX, 1,
                , 2,
                PDSX, 1,
                , 1,
                Offset(0x20),
                , 16,
                PSPX, 1,
                Offset(0x98),
                , 30,
                HPEX, 1,
                PMEX, 1
            }
            Field(PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset(0x9c),
                , 30,
                HPSX, 1,
                PMSX, 1
            }
            Device(PXSX)
            {
                Name(_ADR, Zero)
                Name(_PRW, Package(0x2)
                {
                    0x9,
                    0x4
                })
            }
            Method(HPME, 0x0, Serialized)
            {
                If(PMSX)
                {
                    Store(0xc8, Local0)
                    While(Local0)
                    {
                        Store(One, PMSX)
                        If(PMSX)
                        {
                            Decrement(Local0)
                        }
                        Else
                        {
                            Store(Zero, Local0)
                        }
                    }
                    Notify(PXSX, 0x2)
                }
            }
            Method(_PRW, 0x0, NotSerialized)
            {
                Return(GPRW(0x9, 0x4))
            }
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR05())
                }
                Return(PR05())
            }
        }
        Device(RP03)
        {
            Name(_ADR, 0x1c0002)
            OperationRegion(PXCS, PCI_Config, 0x40, 0xc0)
            Field(PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset(0x10),
                L0SE, 1,
                , 7,
                , 8,
                , 13,
                LASX, 1,
                Offset(0x1a),
                ABPX, 1,
                , 2,
                PDCX, 1,
                , 2,
                PDSX, 1,
                , 1,
                Offset(0x20),
                , 16,
                PSPX, 1,
                Offset(0x98),
                , 30,
                HPEX, 1,
                PMEX, 1
            }
            Field(PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset(0x9c),
                , 30,
                HPSX, 1,
                PMSX, 1
            }
            Device(PXSX)
            {
                Name(_ADR, Zero)
                Name(_PRW, Package(0x2)
                {
                    0x9,
                    0x4
                })
            }
            Method(HPME, 0x0, Serialized)
            {
                If(PMSX)
                {
                    Store(0xc8, Local0)
                    While(Local0)
                    {
                        Store(One, PMSX)
                        If(PMSX)
                        {
                            Decrement(Local0)
                        }
                        Else
                        {
                            Store(Zero, Local0)
                        }
                    }
                    Notify(PXSX, 0x2)
                }
            }
            Method(_PRW, 0x0, NotSerialized)
            {
                Return(GPRW(0x9, 0x4))
            }
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR06())
                }
                Return(PR06())
            }
        }
        Device(RP04)
        {
            Name(_ADR, 0x1c0003)
            OperationRegion(PXCS, PCI_Config, 0x40, 0xc0)
            Field(PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset(0x10),
                L0SE, 1,
                , 7,
                , 8,
                , 13,
                LASX, 1,
                Offset(0x1a),
                ABPX, 1,
                , 2,
                PDCX, 1,
                , 2,
                PDSX, 1,
                , 1,
                Offset(0x20),
                , 16,
                PSPX, 1,
                Offset(0x98),
                , 30,
                HPEX, 1,
                PMEX, 1
            }
            Field(PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset(0x9c),
                , 30,
                HPSX, 1,
                PMSX, 1
            }
            Device(PXSX)
            {
                Name(_ADR, Zero)
                Name(_PRW, Package(0x2)
                {
                    0x23,
                    0x5
                })
                Method(_PSW, 0x1, NotSerialized)
                {
                    If(Arg0)
                    {
                        Store(One, ^^^LPCB.EC0_.HWWL)
                    }
                    Else
                    {
                        Store(Zero, ^^^LPCB.EC0_.HWWL)
                    }
                }
            }
            Method(HPME, 0x0, Serialized)
            {
                If(PMSX)
                {
                    Store(0xc8, Local0)
                    While(Local0)
                    {
                        Store(One, PMSX)
                        If(PMSX)
                        {
                            Decrement(Local0)
                        }
                        Else
                        {
                            Store(Zero, Local0)
                        }
                    }
                    Notify(PXSX, 0x2)
                }
            }
            Method(_PRW, 0x0, NotSerialized)
            {
                Return(GPRW(0x9, 0x5))
            }
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR07())
                }
                Return(PR07())
            }
        }
        Device(RP05)
        {
            Name(_ADR, 0x1c0004)
            OperationRegion(PXCS, PCI_Config, 0x40, 0xc0)
            Field(PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset(0x10),
                L0SE, 1,
                , 7,
                , 8,
                , 13,
                LASX, 1,
                Offset(0x1a),
                ABPX, 1,
                , 2,
                PDCX, 1,
                , 2,
                PDSX, 1,
                , 1,
                Offset(0x20),
                , 16,
                PSPX, 1,
                Offset(0x98),
                , 30,
                HPEX, 1,
                PMEX, 1
            }
            Field(PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset(0x9c),
                , 30,
                HPSX, 1,
                PMSX, 1
            }
            Device(PXSX)
            {
                Name(_ADR, Zero)
                Name(_PRW, Package(0x2)
                {
                    0x9,
                    0x4
                })
            }
            Method(HPME, 0x0, Serialized)
            {
                If(PMSX)
                {
                    Store(0xc8, Local0)
                    While(Local0)
                    {
                        Store(One, PMSX)
                        If(PMSX)
                        {
                            Decrement(Local0)
                        }
                        Else
                        {
                            Store(Zero, Local0)
                        }
                    }
                    Notify(PXSX, 0x2)
                }
            }
            Method(_PRW, 0x0, NotSerialized)
            {
                Return(GPRW(0x9, 0x4))
            }
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR08())
                }
                Return(PR08())
            }
        }
        Device(RP06)
        {
            Name(_ADR, 0x1c0005)
            OperationRegion(PXCS, PCI_Config, 0x40, 0xc0)
            Field(PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset(0x10),
                L0SE, 1,
                , 7,
                , 8,
                , 13,
                LASX, 1,
                Offset(0x1a),
                ABPX, 1,
                , 2,
                PDCX, 1,
                , 2,
                PDSX, 1,
                , 1,
                Offset(0x20),
                , 16,
                PSPX, 1,
                Offset(0x98),
                , 30,
                HPEX, 1,
                PMEX, 1
            }
            Field(PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset(0x9c),
                , 30,
                HPSX, 1,
                PMSX, 1
            }
            Device(PXSX)
            {
                Name(_ADR, Zero)
                Name(_PRW, Package(0x2)
                {
                    0x9,
                    0x4
                })
            }
            Method(HPME, 0x0, Serialized)
            {
                If(PMSX)
                {
                    Store(0xc8, Local0)
                    While(Local0)
                    {
                        Store(One, PMSX)
                        If(PMSX)
                        {
                            Decrement(Local0)
                        }
                        Else
                        {
                            Store(Zero, Local0)
                        }
                    }
                    Notify(PXSX, 0x2)
                }
            }
            Method(_PRW, 0x0, NotSerialized)
            {
                Return(GPRW(0x9, 0x4))
            }
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR09())
                }
                Return(PR09())
            }
        }
        Device(RP07)
        {
            Name(_ADR, 0x1c0006)
            OperationRegion(PXCS, PCI_Config, 0x40, 0xc0)
            Field(PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset(0x10),
                L0SE, 1,
                , 7,
                , 8,
                , 13,
                LASX, 1,
                Offset(0x1a),
                ABPX, 1,
                , 2,
                PDCX, 1,
                , 2,
                PDSX, 1,
                , 1,
                Offset(0x20),
                , 16,
                PSPX, 1,
                Offset(0x98),
                , 30,
                HPEX, 1,
                PMEX, 1
            }
            Field(PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset(0x9c),
                , 30,
                HPSX, 1,
                PMSX, 1
            }
            Device(PXSX)
            {
                Name(_ADR, Zero)
                Name(_PRW, Package(0x2)
                {
                    0x9,
                    0x4
                })
            }
            Method(HPME, 0x0, Serialized)
            {
                If(PMSX)
                {
                    Store(0xc8, Local0)
                    While(Local0)
                    {
                        Store(One, PMSX)
                        If(PMSX)
                        {
                            Decrement(Local0)
                        }
                        Else
                        {
                            Store(Zero, Local0)
                        }
                    }
                    Notify(PXSX, 0x2)
                }
            }
            Method(_PRW, 0x0, NotSerialized)
            {
                Return(GPRW(0x9, 0x4))
            }
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR0E)
                }
                Return(PR0E)
            }
        }
        Device(RP08)
        {
            Name(_ADR, 0x1c0007)
            OperationRegion(PXCS, PCI_Config, 0x40, 0xc0)
            Field(PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset(0x10),
                L0SE, 1,
                , 7,
                , 8,
                , 13,
                LASX, 1,
                Offset(0x1a),
                ABPX, 1,
                , 2,
                PDCX, 1,
                , 2,
                PDSX, 1,
                , 1,
                Offset(0x20),
                , 16,
                PSPX, 1,
                Offset(0x98),
                , 30,
                HPEX, 1,
                PMEX, 1
            }
            Field(PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset(0x9c),
                , 30,
                HPSX, 1,
                PMSX, 1
            }
            Device(PXSX)
            {
                Name(_ADR, Zero)
                Name(_PRW, Package(0x2)
                {
                    0x9,
                    0x4
                })
            }
            Method(HPME, 0x0, Serialized)
            {
                If(PMSX)
                {
                    Store(0xc8, Local0)
                    While(Local0)
                    {
                        Store(One, PMSX)
                        If(PMSX)
                        {
                            Decrement(Local0)
                        }
                        Else
                        {
                            Store(Zero, Local0)
                        }
                    }
                    Notify(PXSX, 0x2)
                }
            }
            Method(_PRW, 0x0, NotSerialized)
            {
                Return(GPRW(0x9, 0x4))
            }
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR0F)
                }
                Return(PR0F)
            }
        }
        Device(SAT0)
        {
            Name(_ADR, 0x1f0002)
        }
        Device(SAT1)
        {
            Name(_ADR, 0x1f0005)
            Name(RID_, Zero)
        }
        Device(SBUS)
        {
            Name(_ADR, 0x1f0003)
            Name(RID_, Zero)
            OperationRegion(SMBP, PCI_Config, 0x40, 0xc0)
            Field(SMBP, DWordAcc, NoLock, Preserve)
            {
                , 2,
                I2CE, 1
            }
            OperationRegion(SMPB, PCI_Config, 0x20, 0x4)
            Field(SMPB, DWordAcc, NoLock, Preserve)
            {
                , 5,
                SBAR, 11
            }
            OperationRegion(SMBI, SystemIO, ShiftLeft(SBAR, 0x5, ), 0x10)
            Field(SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS, 8,
                , 8,
                HCON, 8,
                HCOM, 8,
                TXSA, 8,
                DAT0, 8,
                DAT1, 8,
                HBDR, 8,
                PECR, 8,
                RXSA, 8,
                SDAT, 16
            }
            Method(SSXB, 0x2, Serialized)
            {
                If(STRT())
                {
                    Return(Zero)
                }
                Store(Zero, I2CE)
                Store(0xbf, HSTS)
                Store(Arg0, TXSA)
                Store(Arg1, HCOM)
                Store(0x48, HCON)
                If(COMP())
                {
                    Or(HSTS, 0xff, HSTS)
                    Return(One)
                }
                Return(Zero)
            }
            Method(SRXB, 0x1, Serialized)
            {
                If(STRT())
                {
                    Return(0xffff)
                }
                Store(Zero, I2CE)
                Store(0xbf, HSTS)
                Store(Or(Arg0, One, ), TXSA)
                Store(0x44, HCON)
                If(COMP())
                {
                    Or(HSTS, 0xff, HSTS)
                    Return(DAT0)
                }
                Return(0xffff)
            }
            Method(SWRB, 0x3, Serialized)
            {
                If(STRT())
                {
                    Return(Zero)
                }
                Store(Zero, I2CE)
                Store(0xbf, HSTS)
                Store(Arg0, TXSA)
                Store(Arg1, HCOM)
                Store(Arg2, DAT0)
                Store(0x48, HCON)
                If(COMP())
                {
                    Or(HSTS, 0xff, HSTS)
                    Return(One)
                }
                Return(Zero)
            }
            Method(SRDB, 0x2, Serialized)
            {
                If(STRT())
                {
                    Return(0xffff)
                }
                Store(Zero, I2CE)
                Store(0xbf, HSTS)
                Store(Or(Arg0, One, ), TXSA)
                Store(Arg1, HCOM)
                Store(0x48, HCON)
                If(COMP())
                {
                    Or(HSTS, 0xff, HSTS)
                    Return(DAT0)
                }
                Return(0xffff)
            }
            Method(SWRW, 0x3, Serialized)
            {
                If(STRT())
                {
                    Return(Zero)
                }
                Store(Zero, I2CE)
                Store(0xbf, HSTS)
                Store(Arg0, TXSA)
                Store(Arg1, HCOM)
                And(Arg2, 0xff, DAT1)
                And(ShiftRight(Arg2, 0x8, ), 0xff, DAT0)
                Store(0x4c, HCON)
                If(COMP())
                {
                    Or(HSTS, 0xff, HSTS)
                    Return(One)
                }
                Return(Zero)
            }
            Method(SRDW, 0x2, Serialized)
            {
                If(STRT())
                {
                    Return(0xffff)
                }
                Store(Zero, I2CE)
                Store(0xbf, HSTS)
                Store(Or(Arg0, One, ), TXSA)
                Store(Arg1, HCOM)
                Store(0x4c, HCON)
                If(COMP())
                {
                    Or(HSTS, 0xff, HSTS)
                    Return(Or(ShiftLeft(DAT0, 0x8, ), DAT1, ))
                }
                Return(0xffffffff)
            }
            Method(SBLW, 0x4, Serialized)
            {
                If(STRT())
                {
                    Return(Zero)
                }
                Store(Arg3, I2CE)
                Store(0xbf, HSTS)
                Store(Arg0, TXSA)
                Store(Arg1, HCOM)
                Store(SizeOf(Arg2), DAT0)
                Store(Zero, Local1)
                Store(DerefOf(Index(Arg2, Zero, )), HBDR)
                Store(0x54, HCON)
                While(LGreater(SizeOf(Arg2), Local1))
                {
                    Store(0xfa0, Local0)
                    While(LAnd(LNot(And(HSTS, 0x80, )), Local0))
                    {
                        Decrement(Local0)
                        Stall(0x32)
                    }
                    If(LNot(Local0))
                    {
                        KILL()
                        Return(Zero)
                    }
                    Store(0x80, HSTS)
                    Increment(Local1)
                    If(LGreater(SizeOf(Arg2), Local1))
                    {
                        Store(DerefOf(Index(Arg2, Local1, )), HBDR)
                    }
                }
                If(COMP())
                {
                    Or(HSTS, 0xff, HSTS)
                    Return(One)
                }
                Return(Zero)
            }
            Method(SBLR, 0x3, Serialized)
            {
                Name(TBUF, Buffer(0x100)
                {
                })
                If(STRT())
                {
                    Return(Zero)
                }
                Store(Arg2, I2CE)
                Store(0xbf, HSTS)
                Store(Or(Arg0, One, ), TXSA)
                Store(Arg1, HCOM)
                Store(0x54, HCON)
                Store(0xfa0, Local0)
                While(LAnd(LNot(And(HSTS, 0x80, )), Local0))
                {
                    Decrement(Local0)
                    Stall(0x32)
                }
                If(LNot(Local0))
                {
                    KILL()
                    Return(Zero)
                }
                Store(DAT0, Index(TBUF, Zero, ))
                Store(0x80, HSTS)
                Store(One, Local1)
                While(LLess(Local1, DerefOf(Index(TBUF, Zero, ))))
                {
                    Store(0xfa0, Local0)
                    While(LAnd(LNot(And(HSTS, 0x80, )), Local0))
                    {
                        Decrement(Local0)
                        Stall(0x32)
                    }
                    If(LNot(Local0))
                    {
                        KILL()
                        Return(Zero)
                    }
                    Store(HBDR, Index(TBUF, Local1, ))
                    Store(0x80, HSTS)
                    Increment(Local1)
                }
                If(COMP())
                {
                    Or(HSTS, 0xff, HSTS)
                    Return(TBUF)
                }
                Return(Zero)
            }
            Method(STRT, 0x0, Serialized)
            {
                Store(0xc8, Local0)
                While(Local0)
                {
                    If(And(HSTS, 0x40, ))
                    {
                        Decrement(Local0)
                        Sleep(One)
                        If(LEqual(Local0, Zero))
                        {
                            Return(One)
                        }
                    }
                    Else
                    {
                        Store(Zero, Local0)
                    }
                }
                Store(0xfa0, Local0)
                While(Local0)
                {
                    If(And(HSTS, One, ))
                    {
                        Decrement(Local0)
                        Stall(0x32)
                        If(LEqual(Local0, Zero))
                        {
                            KILL()
                        }
                    }
                    Else
                    {
                        Return(Zero)
                    }
                }
                Return(One)
            }
            Method(COMP, 0x0, Serialized)
            {
                Store(0xfa0, Local0)
                While(Local0)
                {
                    If(And(HSTS, 0x2, ))
                    {
                        Return(One)
                    }
                    Else
                    {
                        Decrement(Local0)
                        Stall(0x32)
                        If(LEqual(Local0, Zero))
                        {
                            KILL()
                        }
                    }
                }
                Return(Zero)
            }
            Method(KILL, 0x0, Serialized)
            {
                Or(HCON, 0x2, HCON)
                Or(HSTS, 0xff, HSTS)
            }
        }
    }
    Scope(_SB_.PCI0.SAT0)
    {
        Device(PRT1)
        {
            Name(_ADR, 0x1ffff)
            Method(_DSM, 0x4, Serialized)
            {
                Name(_T_1, Zero)
                Name(_T_0, Zero)
                If(LEqual(Arg0, Buffer(0x10)
                {
	0x30, 0xef, 0xfa, 0xbd, 0xbb, 0xae, 0xde, 0x11, 0x8a, 0x39, 0x08, 0x00,
	0x20, 0x0c, 0x9a, 0x66
                }))
                {
                    Store(ToInteger(Arg2, ), _T_0)
                    If(LEqual(_T_0, Zero))
                    {
                        Store(ToInteger(Arg1, ), _T_1)
                        If(LEqual(_T_1, One))
                        {
                            If(LEqual(PFLV, FDTP))
                            {
                                Return(Buffer(One)
                                {
	0x00
                                })
                            }
                            Return(Buffer(One)
                            {
	0x0f
                            })
                        }
                        Else
                        {
                            Return(Buffer(One)
                            {
	0x00
                            })
                        }
                    }
                    Else
                    {
                        If(LEqual(_T_0, One))
                        {
                            Store(0x14, P80H)
                            Store(Zero, GPE3)
                            Store(One, GPS3)
                            Store(One, GSO3)
                            Or(GIV0, 0x8, GIV0)
                            Store(One, GPE3)
                            Return(One)
                        }
                        Else
                        {
                            If(LEqual(_T_0, 0x2))
                            {
                                Store(Zero, GPE3)
                                Store(One, GPS3)
                                Or(GP68, One, GP68)
                                Sleep(0xc8)
                                Store(One, GPE3)
                                Return(One)
                            }
                            Else
                            {
                                If(LEqual(_T_0, 0x3))
                                {
                                    Store(Zero, GPE3)
                                    Store(One, GPS3)
                                    And(GP68, Zero, GP68)
                                    Sleep(0x320)
                                    Return(One)
                                }
                                Else
                                {
                                    Return(Zero)
                                }
                            }
                        }
                    }
                }
                Else
                {
                    Return(Zero)
                }
            }
        }
    }
    Scope(_GPE)
    {
        Method(_L13, 0x0, NotSerialized)
        {
            If(LEqual(PFLV, FDTP))
            {
                Return(Zero)
            }
            Store(Zero, GPE3)
            And(GP68, Zero, GP68)
            Sleep(0x320)
            Notify(\_SB_.PCI0.SAT0, 0x81)
            Return(Zero)
        }
    }
    Scope(_SB_.PCI0.LPCB.EC0_)
    {
        Method(_Q44, 0x0, NotSerialized)
        {
            Notify(SAT0, 0x81)
            Return(Zero)
        }
        Method(_Q7C, 0x0, NotSerialized)
        {
            Notify(SAT0, 0x81)
            Return(Zero)
        }
    }
    Scope(_SB_.PCI0)
    {
        Device(PEG0)
        {
            Name(_ADR, 0x10000)
            Method(_PRW, 0x0, NotSerialized)
            {
                Return(GPRW(0x9, 0x4))
            }
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR02())
                }
                Return(PR02())
            }
            Device(PEGP)
            {
                Name(_ADR, Zero)
                Method(_STA, 0x0, NotSerialized)
                {
                    Return(0xf)
                }
                Method(_PRW, 0x0, NotSerialized)
                {
                    Return(GPRW(0x9, 0x4))
                }
            }
        }
        Device(PEG1)
        {
            Name(_ADR, 0x10001)
            Method(_PRW, 0x0, NotSerialized)
            {
                Return(GPRW(0x9, 0x4))
            }
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR0A())
                }
                Return(PR0A())
            }
        }
        Device(PEG2)
        {
            Name(_ADR, 0x10002)
            Method(_PRW, 0x0, NotSerialized)
            {
                Return(GPRW(0x9, 0x4))
            }
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR0B())
                }
                Return(PR0B())
            }
        }
        Device(PEG3)
        {
            Name(_ADR, 0x60000)
            Method(_PRW, 0x0, NotSerialized)
            {
                Return(GPRW(0x9, 0x4))
            }
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR0C)
                }
                Return(PR0C)
            }
        }
    }
    Scope(_SB_)
    {
        Device(LID0)
        {
            Name(_HID, 0xd0cd041)
            Method(_LID, 0x0, NotSerialized)
            {
                If(LAnd(LEqual(ILNF, Zero), LEqual(PLUX, Zero)))
                {
                    If(H8DR)
                    {
                        Return(^^PCI0.LPCB.EC0_.HPLD)
                    }
                    Else
                    {
                        If(And(RBEC(0x46), 0x4, ))
                        {
                            Return(One)
                        }
                        Else
                        {
                            Return(Zero)
                        }
                    }
                }
                Else
                {
                    Return(One)
                }
            }
            Name(_PRW, Package(0x2)
            {
                0x23,
                0x4
            })
            Method(_PSW, 0x1, NotSerialized)
            {
                If(H8DR)
                {
                    If(Arg0)
                    {
                        Store(One, ^^PCI0.LPCB.EC0_.HWLO)
                    }
                    Else
                    {
                        Store(Zero, ^^PCI0.LPCB.EC0_.HWLO)
                    }
                }
                Else
                {
                    If(Arg0)
                    {
                        MBEC(0x32, 0xff, 0x4)
                    }
                    Else
                    {
                        MBEC(0x32, 0xfb, Zero)
                    }
                }
            }
        }
    }
    Scope(_SI_)
    {
        Method(_SST, 0x1, NotSerialized)
        {
            If(LEqual(Arg0, Zero))
            {
                \_SB_.PCI0.LPCB.EC0_.LED_(Zero, 0x80)
            }
            If(LEqual(Arg0, One))
            {
                If(LEqual(\_SB_.PCI0.LPCB.EC0_.HMUT, Zero))
                {
                    If(LOr(SPS_, WNTF))
                    {
                        \_SB_.PCI0.LPCB.EC0_.BEEP(0x5)
                        Sleep(0x7d)
                    }
                }
                \_SB_.PCI0.LPCB.EC0_.LED_(Zero, 0x80)
            }
            If(LEqual(Arg0, 0x2))
            {
                \_SB_.PCI0.LPCB.EC0_.LED_(Zero, 0xc0)
            }
            If(LEqual(Arg0, 0x3))
            {
                If(LGreater(SPS_, 0x3))
                {
                    \_SB_.PCI0.LPCB.EC0_.BEEP(0x7)
                }
                Else
                {
                    If(LEqual(\_SB_.PCI0.LPCB.EC0_.HMUT, Zero))
                    {
                        If(LEqual(SPS_, 0x3))
                        {
                            \_SB_.PCI0.LPCB.EC0_.BEEP(0x3)
                        }
                        Else
                        {
                            \_SB_.PCI0.LPCB.EC0_.BEEP(0x4)
                        }
                    }
                }
                If(LEqual(SPS_, 0x3))
                {
                }
                Else
                {
                    \_SB_.PCI0.LPCB.EC0_.LED_(Zero, 0x80)
                }
                \_SB_.PCI0.LPCB.EC0_.LED_(Zero, 0xc0)
            }
            If(LEqual(Arg0, 0x4))
            {
                If(LEqual(\_SB_.PCI0.LPCB.EC0_.HMUT, Zero))
                {
                    \_SB_.PCI0.LPCB.EC0_.BEEP(0x3)
                }
                \_SB_.PCI0.LPCB.EC0_.LED_(Zero, 0xc0)
            }
        }
    }
    Method(_PTS, 0x1, NotSerialized)
    {
        If(LEqual(Arg0, 0x3))
        {
            Store(0x53, P80H)
        }
        If(LEqual(Arg0, 0x4))
        {
            Store(0x54, P80H)
        }
        If(LEqual(Arg0, 0x5))
        {
            Store(0x55, P80H)
        }
        Store(One, Local0)
        If(LEqual(Arg0, SPS_))
        {
            Store(Zero, Local0)
        }
        If(LOr(LEqual(Arg0, Zero), LNot(LLess(Arg0, 0x6))))
        {
            Store(Zero, Local0)
        }
        If(Local0)
        {
            Store(Arg0, SPS_)
            \_SB_.PCI0.LPCB.EC0_.HKEY.MHKE(Zero)
            If(\_SB_.PCI0.LPCB.EC0_.KBLT)
            {
                UCMS(0xd)
            }
            If(LEqual(Arg0, One))
            {
                Store(\_SB_.PCI0.LPCB.EC0_.HFNI, FNID)
                Store(Zero, \_SB_.PCI0.LPCB.EC0_.HFNI)
                Store(Zero, \_SB_.PCI0.LPCB.EC0_.HFSP)
            }
            If(LEqual(Arg0, 0x3))
            {
                VVPD(0x3)
                TRAP()
                Store(\_SB_.PCI0.LPCB.EC0_.AC__._PSR(), ACST)
            }
            If(LEqual(Arg0, 0x4))
            {
                TRAP()
                AWON(0x4)
            }
            If(LEqual(Arg0, 0x5))
            {
                TRAP()
                AWON(0x5)
            }
            If(LNot(LLess(Arg0, 0x4)))
            {
                Store(Zero, \_SB_.PCI0.LPCB.EC0_.HWLB)
            }
            Else
            {
                Store(One, \_SB_.PCI0.LPCB.EC0_.HWLB)
            }
            If(LNot(LEqual(Arg0, 0x5)))
            {
                Store(One, \_SB_.PCI0.LPCB.EC0_.HCMU)
            }
            \_SB_.PCI0.LPCB.EC0_.HKEY.WGPS(Arg0)
        }
    }
    Name(WAKI, Package(0x2)
    {
        Zero,
        Zero
    })
    Method(_WAK, 0x1, NotSerialized)
    {
        If(LEqual(Arg0, 0x3))
        {
            Store(0xe3, P80H)
        }
        If(LEqual(Arg0, 0x4))
        {
            Store(0xe4, P80H)
        }
        If(LEqual(Arg0, 0x5))
        {
            Store(0xe5, P80H)
        }
        If(LOr(LEqual(Arg0, Zero), LNot(LLess(Arg0, 0x5))))
        {
            Return(WAKI)
        }
        Store(Zero, SPS_)
        Store(Zero, \_SB_.PCI0.LPCB.EC0_.HCMU)
        \_SB_.PCI0.LPCB.EC0_.EVNT(One)
        \_SB_.PCI0.LPCB.EC0_.HKEY.MHKE(One)
        \_SB_.PCI0.LPCB.EC0_.FNST()
        UCMS(0xd)
        Store(Zero, LIDB)
        If(LEqual(Arg0, One))
        {
            Store(\_SB_.PCI0.LPCB.EC0_.HFNI, FNID)
        }
        If(LEqual(Arg0, 0x3))
        {
            NVSS(Zero)
            Store(\_SB_.PCI0.LPCB.EC0_.AC__._PSR(), PWRS)
            \_SB_.PCI0.LPCB.EC0_.HKEY.WGIN()
            If(OSC4)
            {
                PNTF(0x81)
            }
            If(LNot(LEqual(ACST, \_SB_.PCI0.LPCB.EC0_.AC__._PSR())))
            {
                \_SB_.PCI0.LPCB.EC0_.ATMC()
            }
            If(SCRM)
            {
                Store(0x7, \_SB_.PCI0.LPCB.EC0_.HFSP)
                If(MTAU)
                {
                    Store(0x3e8, Local2)
                    While(LAnd(\_SB_.PCI0.LPCB.EC0_.PIBS, Local2))
                    {
                        Sleep(One)
                        Decrement(Local2)
                    }
                    If(Local2)
                    {
                        Store(One, \_SB_.PCI0.LPCB.EC0_.PLSL)
                        Store(MTAU, \_SB_.PCI0.LPCB.EC0_.PLTU)
                        Store(PL1L, \_SB_.PCI0.LPCB.EC0_.PLLS)
                        Store(PL1M, \_SB_.PCI0.LPCB.EC0_.PLMS)
                    }
                }
            }
            If(LEqual(ISWK, One))
            {
                If(\_SB_.PCI0.LPCB.EC0_.HKEY.DHKC)
                {
                    \_SB_.PCI0.LPCB.EC0_.HKEY.MHKQ(0x6070)
                }
            }
            If(VIGD)
            {
                \_SB_.PCI0.VID_.GLIS(\_SB_.LID0._LID())
                If(WVIS)
                {
                    VBTD()
                }
            }
            VCMS(One, \_SB_.LID0._LID())
            AWON(Zero)
            If(CMPR)
            {
                Store(Zero, CMPR)
            }
            Store(\_SB_.PCI0.LPCB.EC0_.HWAK, Local0)
            If(And(Local0, 0x4, ))
            {
                If(LNot(LEqual(ISWK, One)))
                {
                    Notify(\_SB_.PWRB, 0x2)
                }
            }
        }
        If(LEqual(Arg0, 0x4))
        {
            NVSS(Zero)
            \_SB_.PCI0.LPCB.EC0_.HKEY.WGIN()
            Store(Zero, \_SB_.PCI0.LPCB.EC0_.HSPA)
            Store(\_SB_.PCI0.LPCB.EC0_.AC__._PSR(), PWRS)
            If(LEqual(\_SB_.PCI0.LPCB.EC0_.DCWW, One))
            {
                Store(One, GP39)
            }
            Else
            {
                Store(Zero, GP39)
            }
            If(OSC4)
            {
                PNTF(0x81)
            }
            \_SB_.PCI0.LPCB.EC0_.ATMC()
            If(VIGD)
            {
                \_SB_.PCI0.VID_.GLIS(\_SB_.LID0._LID())
                If(WVIS)
                {
                    VBTD()
                }
            }
            VCMS(One, \_SB_.LID0._LID())
            Notify(\_SB_.LID0, 0x80)
            If(LNot(NBCF))
            {
                If(VIGD)
                {
                    \_SB_.PCI0.LPCB.EC0_.BRNS()
                }
                Else
                {
                    VBRC(BRLV)
                }
            }
        }
        \_SB_.PCI0.LPCB.EC0_.BATW(Arg0)
        \_SB_.PCI0.LPCB.EC0_.HKEY.WGWK(Arg0)
        Notify(\_TZ_.TZ01, 0x80)
        VSLD(\_SB_.LID0._LID())
        If(VIGD)
        {
            \_SB_.PCI0.VID_.GLIS(\_SB_.LID0._LID())
        }
        If(LLess(Arg0, 0x4))
        {
            If(And(RRBF, 0x2, ))
            {
                ShiftLeft(Arg0, 0x8, Local0)
                Store(Or(0x2013, Local0, ), Local0)
                \_SB_.PCI0.LPCB.EC0_.HKEY.MHKQ(Local0)
            }
        }
        If(LEqual(Arg0, 0x4))
        {
            Store(Zero, Local0)
            Store(CSUM(Zero), Local1)
            If(LNot(LEqual(Local1, CHKC)))
            {
                Store(One, Local0)
                Store(Local1, CHKC)
            }
            Store(CSUM(One), Local1)
            If(LNot(LEqual(Local1, CHKE)))
            {
                Store(One, Local0)
                Store(Local1, CHKE)
            }
            If(Local0)
            {
                Notify(_SB_, Zero)
            }
        }
        Store(\_SB_.PCI0.LPCB.EC0_.HWAK, Local0)
        If(And(Local0, One, ))
        {
            And(Local0, 0xfe, Local0)
            Store(Local0, \_SB_.PCI0.LPCB.EC0_.HWAK)
        }
        If(And(Local0, 0x2, ))
        {
            And(Local0, 0xfd, Local0)
            Store(Local0, \_SB_.PCI0.LPCB.EC0_.HWAK)
        }
        If(And(Local0, 0x4, ))
        {
            And(Local0, 0xfb, Local0)
            Store(Local0, \_SB_.PCI0.LPCB.EC0_.HWAK)
        }
        If(And(Local0, 0x10, ))
        {
            And(Local0, 0xef, Local0)
            Store(Local0, \_SB_.PCI0.LPCB.EC0_.HWAK)
        }
        If(And(Local0, 0x40, ))
        {
            And(Local0, 0xbf, Local0)
            Store(Local0, \_SB_.PCI0.LPCB.EC0_.HWAK)
        }
        Store(Zero, RRBF)
        Return(WAKI)
    }
    Method(SCMP, 0x2, NotSerialized)
    {
        Store(SizeOf(Arg0), Local0)
        If(LNot(LEqual(Local0, SizeOf(Arg1))))
        {
            Return(One)
        }
        Increment(Local0)
        Name(STR1, Buffer(Local0)
        {
        })
        Name(STR2, Buffer(Local0)
        {
        })
        Store(Arg0, STR1)
        Store(Arg1, STR2)
        Store(Zero, Local1)
        While(LLess(Local1, Local0))
        {
            Store(DerefOf(Index(STR1, Local1, )), Local2)
            Store(DerefOf(Index(STR2, Local1, )), Local3)
            If(LNot(LEqual(Local2, Local3)))
            {
                Return(One)
            }
            Increment(Local1)
        }
        Return(Zero)
    }
    Name(_S0_, Package(0x4)
    {
        Zero,
        Zero,
        Zero,
        Zero
    })
    If(SS1_)
    {
        Name(_S1_, Package(0x4)
        {
            One,
            Zero,
            Zero,
            Zero
        })
    }
    If(SS3_)
    {
        Name(_S3_, Package(0x4)
        {
            0x5,
            Zero,
            Zero,
            Zero
        })
    }
    If(SS4_)
    {
        Name(_S4_, Package(0x4)
        {
            0x6,
            Zero,
            Zero,
            Zero
        })
    }
    Name(_S5_, Package(0x4)
    {
        0x7,
        Zero,
        Zero,
        Zero
    })
    Method(PTS_, 0x1, NotSerialized)
    {
        If(Arg0)
        {
        }
    }
    Method(WAK_, 0x1, NotSerialized)
    {
    }
}
