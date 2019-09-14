/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161222-32
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of dsdt.dat, Fri Jan 26 10:43:59 2018
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000B57F (46463)
 *     Revision         0x02
 *     Checksum         0x23
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "TP-H0   "
 *     OEM Revision     0x00002580 (9600)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "TP-H0   ", 0x00002580)
{
    /*
     * iASL Warning: There were 18 external control methods found during
     * disassembly, but only 16 were resolved (2 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // 0 Arguments    // From external reference file
    External (_PR_.CPU0._PPC, UnknownObj)
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // 1 Arguments    // From external reference file
    External (_SB_.PCI0.I2C0.PS0X, MethodObj)    // 0 Arguments    // From external reference file
    External (_SB_.PCI0.I2C0.PS3X, MethodObj)    // 0 Arguments    // From external reference file
    External (_SB_.PCI0.I2C1.PS0X, MethodObj)    // 0 Arguments    // From external reference file
    External (_SB_.PCI0.I2C1.TPD7.PS0X, MethodObj)    // 0 Arguments    // From external reference file
    External (_SB_.PCI0.I2C1.TPD8.PS0X, MethodObj)    // 0 Arguments    // From external reference file
    External (_SB_.PCI0.IEIT.EITV, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments    // From external reference file
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // 2 Arguments    // From external reference file
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // 2 Arguments    // From external reference file
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // 4 Arguments    // From external reference file
    External (_SB_.PCI0.SDHC.PS0X, MethodObj)    // 0 Arguments    // From external reference file
    External (_SB_.PCI0.SDHC.WI01.PS3X, MethodObj)    // 0 Arguments    // From external reference file
    External (_SB_.PCI0.XHC_.PS0X, MethodObj)    // 0 Arguments    // From external reference file
    External (_SB_.PCI0.XHC_.PS3X, MethodObj)    // 0 Arguments    // From external reference file
    External (MDBG, MethodObj)    // 1 Arguments    // From external reference file
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PDC4, UnknownObj)
    External (PDC5, UnknownObj)
    External (PDC6, UnknownObj)
    External (PDC7, UnknownObj)
    External (TNOT, MethodObj)    // Warning: Unknown method, guessing 0 arguments

    Name (SLID, Zero)
    Name (ECDY, Zero)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x164E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0680)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (DSSP, Zero)
    Name (FHPP, One)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (BSH, Zero)
    Name (BEL, One)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BHC, 0x05)
    Name (BYB, 0x06)
    Name (BWB, 0x06)
    Name (BPH, 0x07)
    Name (BSHS, 0x08)
    Name (BELC, 0x09)
    Name (BRHP, 0x0A)
    Name (BTFC, 0x0B)
    Name (BEHP, 0x0C)
    Name (BELP, 0x0E)
    Name (BTL, 0x10)
    Name (BTFP, 0x11)
    Name (BSR, 0x14)
    Name (BCC, 0x1C)
    Name (BOF, 0x20)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (BLLS, 0x25)
    Name (BLLP, 0x26)
    Name (BLLD, 0x27)
    Name (BKF, 0x28)
    Name (BHBE, 0x30)
    Name (BHBC, 0x31)
    Name (BHBN, 0x32)
    Name (BHBM, 0x33)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    OperationRegion (GNVS, SystemMemory, 0xDAF7CE18, 0x01C8)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        Offset (0x10), 
        PWRS,   8, 
        Offset (0x12), 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        Offset (0x1B), 
        Offset (0x1C), 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        IFFS,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        Offset (0x82), 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        PLID,   8, 
        AOAC,   8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        PWEN,   8, 
        PRST,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        GBAS,   16, 
        SGGP,   8, 
        Offset (0x19D), 
        ALFP,   8, 
        IMON,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0x1B2), 
        XHCI,   8, 
        XHPM,   8, 
        Offset (0x1B7), 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        Offset (0x1C4), 
        LPMV,   8, 
        Offset (0x1C6), 
        DDRF,   8, 
        MM64,   8
    }

    OperationRegion (OEMN, SystemMemory, 0xDAF6AF98, 0x0014)
    Field (OEMN, AnyAcc, Lock, Preserve)
    {
        BRID,   8, 
        OPID,   8, 
        OSID,   8, 
        CPPS,   8, 
        CPUT,   8, 
        ECIF,   8, 
        CTID,   8, 
        RTID,   8, 
        ORV1,   96
    }

    OperationRegion (MNVS, SystemMemory, 0xDAF9D018, 0x1000)
    Field (MNVS, DWordAcc, NoLock, Preserve)
    {
        Offset (0xD00), 
        GAPA,   32, 
        GAPL,   32, 
        DCKI,   32, 
        DCKS,   32, 
        VCDL,   1, 
        VCDC,   1, 
        VCDT,   1, 
        VCDD,   1, 
            ,   1, 
        VCSS,   1, 
        VCDB,   1, 
        VCIN,   1, 
        VVPO,   8, 
        BRTN,   8, 
        BRLV,   8, 
        CDFL,   8, 
        CDAH,   8, 
        PMOD,   2, 
        PDIR,   1, 
        PDMA,   1, 
        Offset (0xD17), 
        LFDC,   1, 
        Offset (0xD18), 
        C2NA,   1, 
        C3NA,   1, 
        C4NA,   1, 
        C6NA,   1, 
        C7NA,   1, 
        Offset (0xD19), 
        Offset (0xD1A), 
            ,   2, 
            ,   1, 
        NHPS,   1, 
        NPME,   1, 
        Offset (0xD1B), 
        UOPT,   8, 
        BTID,   32, 
        DPP0,   1, 
        DPP1,   1, 
        DPP2,   1, 
        DPP3,   1, 
        DPP4,   1, 
        DPP5,   1, 
        Offset (0xD21), 
        Offset (0xD22), 
        TCRT,   16, 
        TPSV,   16, 
        TTC1,   16, 
        TTC2,   16, 
        TTSP,   16, 
        SRAH,   8, 
        SRHE,   8, 
        SRE1,   8, 
        SRE2,   8, 
        SRE3,   8, 
        SRE4,   8, 
        SRE5,   8, 
        SRE6,   8, 
        SRU1,   8, 
        SRU2,   8, 
        SRU3,   8, 
        SRU7,   8, 
        SRU4,   8, 
        SRU5,   8, 
        SRU8,   8, 
        SRPB,   8, 
        SRLP,   8, 
        SRSA,   8, 
        SRSM,   8, 
        CWAC,   1, 
        CWAS,   1, 
        CWUE,   1, 
        CWUS,   1, 
        Offset (0xD40), 
        CWAP,   16, 
        CWAT,   16, 
        DBGC,   1, 
        Offset (0xD45), 
        FS1L,   16, 
        FS1M,   16, 
        FS1H,   16, 
        FS2L,   16, 
        FS2M,   16, 
        FS2H,   16, 
        FS3L,   16, 
        FS3M,   16, 
        FS3H,   16, 
        TATC,   1, 
            ,   6, 
        TATL,   1, 
        TATW,   8, 
        TNFT,   4, 
        TNTT,   4, 
        TDFA,   4, 
        TDTA,   4, 
        TDFD,   4, 
        TDTD,   4, 
        TCFA,   4, 
        TCTA,   4, 
        TCFD,   4, 
        TCTD,   4, 
        TSFT,   4, 
        TSTT,   4, 
        TIT0,   8, 
        TCR0,   16, 
        TPS0,   16, 
        TIT1,   8, 
        TCR1,   16, 
        TPS1,   16, 
        TIT2,   8, 
        TCR2,   16, 
        TPS2,   16, 
        TIF0,   8, 
        TIF1,   8, 
        TIF2,   8, 
        Offset (0xD78), 
        BTHI,   1, 
        Offset (0xD79), 
        HDIR,   1, 
        HDEH,   1, 
        HDSP,   1, 
        HDPP,   1, 
        HDUB,   1, 
        HDMC,   1, 
        Offset (0xD7A), 
        TPME,   8, 
        BIDE,   4, 
        IDET,   4, 
            ,   1, 
        DTSE,   1, 
        Offset (0xD7D), 
        DTS0,   8, 
        DTS1,   8, 
        DT00,   1, 
        DT01,   1, 
        DT02,   1, 
        DT03,   1, 
        Offset (0xD80), 
        LIDB,   1, 
        C4WR,   1, 
        C4AC,   1, 
        ODDX,   1, 
        CMPR,   1, 
        ILNF,   1, 
        PLUX,   1, 
        Offset (0xD81), 
        Offset (0xD8C), 
            ,   4, 
            ,   1, 
        IDMM,   1, 
        Offset (0xD8D), 
            ,   3, 
            ,   1, 
            ,   1, 
        LIDS,   1, 
        Offset (0xD8E), 
        Offset (0xD8F), 
            ,   4, 
        Offset (0xD90), 
        TCG0,   1, 
        TCG1,   1, 
        Offset (0xD91), 
        SWGP,   8, 
        IPMS,   8, 
        IPMB,   120, 
        IPMR,   24, 
        IPMO,   24, 
        IPMA,   8, 
        VIGD,   1, 
        VDSC,   1, 
            ,   2, 
        VDSP,   1, 
        Offset (0xDAA), 
        Offset (0xDAD), 
        ASFT,   8, 
        PL1L,   8, 
        PL1M,   8, 
        CHKC,   32, 
        CHKE,   32, 
        ATRB,   32, 
        Offset (0xDBD), 
        PPCR,   8, 
        TPCR,   5, 
        Offset (0xDBF), 
        ATMB,   128, 
        PPCA,   8, 
        TPCA,   5, 
        Offset (0xDD1), 
        BFWB,   296, 
        OSPX,   1, 
        OSC4,   1, 
        Offset (0xDF7), 
        SPEN,   1, 
        SCRM,   1, 
        GFPL,   1, 
        ETAU,   1, 
        Offset (0xDF8), 
        FTPS,   8, 
        HIST,   8, 
        LPST,   8, 
        LWST,   8, 
        Offset (0xDFF), 
        MTAU,   8, 
        Offset (0xE20), 
        HPET,   32, 
        PKLI,   16, 
        VLCX,   16, 
        VNIT,   8, 
        VBD0,   8, 
        VBDT,   128, 
        VBPL,   16, 
        VBPH,   16, 
        VBML,   8, 
        VBMH,   8, 
        VEDI,   1024, 
        PDCI,   16, 
        ISCG,   32, 
        ISSP,   1, 
        ISWK,   2, 
        Offset (0xEC7), 
        SHA1,   160, 
        FFDT,   1, 
        Offset (0xEDC), 
        LWCP,   1, 
        LWEN,   1, 
        Offset (0xEDD)
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB00), 
        WITM,   8, 
        WSEL,   8, 
        WLS0,   8, 
        WLS1,   8, 
        WLS2,   8, 
        WLS3,   8, 
        WLS4,   8, 
        WLS5,   8, 
        WLS6,   8, 
        WLS7,   8, 
        WLS8,   8, 
        WLS9,   8, 
        WLSA,   8, 
        WLSB,   8, 
        WLSC,   8, 
        WLSD,   8, 
        WENC,   8, 
        WKBD,   8, 
        WPTY,   8, 
        WPAS,   1032, 
        WPNW,   1032, 
        WSPM,   8, 
        WSPS,   8, 
        WSMN,   8, 
        WSMX,   8, 
        WSEN,   8, 
        WSKB,   8
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0xA00), 
        DBGS,   1024
    }

    OperationRegion (SMI0, SystemIO, 0xB2, One)
    Field (SMI0, ByteAcc, NoLock, Preserve)
    {
        APMC,   8
    }

    Field (MNVS, AnyAcc, NoLock, Preserve)
    {
        Offset (0xFC0), 
        CMD,    8, 
        ERR,    32, 
        PAR0,   32, 
        PAR1,   32, 
        PAR2,   32, 
        PAR3,   32
    }

    Mutex (MSMI, 0x07)
    Method (SMI, 5, NotSerialized)
    {
        Acquire (MSMI, 0xFFFF)
        CMD = Arg0
        PAR0 = Arg1
        PAR1 = Arg2
        PAR2 = Arg3
        PAR3 = Arg4
        APMC = 0xF5
        While ((ERR == One))
        {
            Sleep (0x64)
            APMC = 0xF5
        }

        Local0 = PAR0 /* \PAR0 */
        Release (MSMI)
        Return (Local0)
    }

    Method (RPCI, 1, NotSerialized)
    {
        Return (SMI (Zero, Zero, Arg0, Zero, Zero))
    }

    Method (WPCI, 2, NotSerialized)
    {
        SMI (Zero, One, Arg0, Arg1, Zero)
    }

    Method (MPCI, 3, NotSerialized)
    {
        SMI (Zero, 0x02, Arg0, Arg1, Arg2)
    }

    Method (RBEC, 1, NotSerialized)
    {
        Return (SMI (Zero, 0x03, Arg0, Zero, Zero))
    }

    Method (WBEC, 2, NotSerialized)
    {
        SMI (Zero, 0x04, Arg0, Arg1, Zero)
    }

    Method (MBEC, 3, NotSerialized)
    {
        SMI (Zero, 0x05, Arg0, Arg1, Arg2)
    }

    Method (RISA, 1, NotSerialized)
    {
        Return (SMI (Zero, 0x06, Arg0, Zero, Zero))
    }

    Method (WISA, 2, NotSerialized)
    {
        SMI (Zero, 0x07, Arg0, Arg1, Zero)
    }

    Method (MISA, 3, NotSerialized)
    {
        SMI (Zero, 0x08, Arg0, Arg1, Arg2)
    }

    Method (VEXP, 0, NotSerialized)
    {
        SMI (One, Zero, Zero, Zero, Zero)
    }

    Method (VUPS, 1, NotSerialized)
    {
        SMI (One, One, Arg0, Zero, Zero)
    }

    Method (VSDS, 2, NotSerialized)
    {
        SMI (One, 0x02, Arg0, Arg1, Zero)
    }

    Method (VDDC, 0, NotSerialized)
    {
        SMI (One, 0x03, Zero, Zero, Zero)
    }

    Method (VVPD, 1, NotSerialized)
    {
        SMI (One, 0x04, Arg0, Zero, Zero)
    }

    Method (VNRS, 1, NotSerialized)
    {
        SMI (One, 0x05, Arg0, Zero, Zero)
    }

    Method (GLPW, 0, NotSerialized)
    {
        Return (SMI (One, 0x06, Zero, Zero, Zero))
    }

    Method (VSLD, 1, NotSerialized)
    {
        SMI (One, 0x07, Arg0, Zero, Zero)
    }

    Method (VEVT, 1, NotSerialized)
    {
        Return (SMI (One, 0x08, Arg0, Zero, Zero))
    }

    Method (VTHR, 0, NotSerialized)
    {
        Return (SMI (One, 0x09, Zero, Zero, Zero))
    }

    Method (VBRC, 1, NotSerialized)
    {
        SMI (One, 0x0A, Arg0, Zero, Zero)
    }

    Method (VBRG, 0, NotSerialized)
    {
        Return (SMI (One, 0x0E, Zero, Zero, Zero))
    }

    Method (VCMS, 2, NotSerialized)
    {
        Return (SMI (One, 0x0B, Arg0, Arg1, Zero))
    }

    Method (VBTD, 0, NotSerialized)
    {
        Return (SMI (One, 0x0F, Zero, Zero, Zero))
    }

    Method (VHYB, 2, NotSerialized)
    {
        Return (SMI (One, 0x10, Arg0, Arg1, Zero))
    }

    Method (VDYN, 2, NotSerialized)
    {
        Return (SMI (One, 0x11, Arg0, Arg1, Zero))
    }

    Method (UCMS, 1, NotSerialized)
    {
        Return (SMI (0x02, Arg0, Zero, Zero, Zero))
    }

    Method (BHDP, 2, NotSerialized)
    {
        Return (SMI (0x03, Zero, Arg0, Arg1, Zero))
    }

    Method (STEP, 1, NotSerialized)
    {
        SMI (0x04, Arg0, Zero, Zero, Zero)
    }

    Method (TRAP, 0, NotSerialized)
    {
        SMI (0x05, Zero, Zero, Zero, Zero)
    }

    Method (CBRI, 0, NotSerialized)
    {
        SMI (0x05, One, Zero, Zero, Zero)
    }

    Method (BCHK, 0, NotSerialized)
    {
        Return (SMI (0x05, 0x04, Zero, Zero, Zero))
    }

    Method (BYRS, 0, NotSerialized)
    {
        SMI (0x05, 0x05, Zero, Zero, Zero)
    }

    Method (BLTH, 1, NotSerialized)
    {
        Return (SMI (0x06, Arg0, Zero, Zero, Zero))
    }

    Method (PRSM, 2, NotSerialized)
    {
        Return (SMI (0x07, Zero, Arg0, Arg1, Zero))
    }

    Method (IFRS, 2, NotSerialized)
    {
        Return (SMI (0x07, One, Arg0, Arg1, Zero))
    }

    Method (WGSV, 1, NotSerialized)
    {
        Return (SMI (0x09, Arg0, Zero, Zero, Zero))
    }

    Method (ATMS, 1, NotSerialized)
    {
        Return (SMI (0x0A, Zero, Zero, Zero, Zero))
    }

    Method (FSCT, 1, NotSerialized)
    {
        Return (SMI (0x0A, One, Arg0, Zero, Zero))
    }

    Method (GCTP, 0, NotSerialized)
    {
        SMI (0x0A, 0x03, Zero, Zero, Zero)
    }

    Method (TPHY, 1, NotSerialized)
    {
        SMI (0x0C, Arg0, Zero, Zero, Zero)
    }

    Method (CSUM, 1, NotSerialized)
    {
        Return (SMI (0x0E, Arg0, Zero, Zero, Zero))
    }

    Method (NVSS, 1, NotSerialized)
    {
        Return (SMI (0x0F, Arg0, Zero, Zero, Zero))
    }

    Method (WMIS, 2, NotSerialized)
    {
        Return (SMI (0x10, Arg0, Arg1, Zero, Zero))
    }

    Method (AWON, 1, NotSerialized)
    {
        Return (SMI (0x12, Arg0, Zero, Zero, Zero))
    }

    Method (PMON, 2, NotSerialized)
    {
        Local0 = SizeOf (Arg0)
        Name (TSTR, Buffer (Local0) {})
        TSTR = Arg0
        DBGS = TSTR /* \PMON.TSTR */
        SMI (0x11, Arg1, Zero, Zero, Zero)
    }

    Method (UAWS, 1, NotSerialized)
    {
        Return (SMI (0x13, Arg0, Zero, Zero, Zero))
    }

    Method (BFWC, 1, NotSerialized)
    {
        Return (SMI (0x14, Zero, Arg0, Zero, Zero))
    }

    Method (BFWP, 0, NotSerialized)
    {
        Return (SMI (0x14, One, Zero, Zero, Zero))
    }

    Method (BFWL, 0, NotSerialized)
    {
        SMI (0x14, 0x02, Zero, Zero, Zero)
    }

    Method (BFWG, 1, NotSerialized)
    {
        SMI (0x14, 0x03, Arg0, Zero, Zero)
    }

    Method (BDMC, 1, NotSerialized)
    {
        SMI (0x14, 0x04, Arg0, Zero, Zero)
    }

    Method (PSIF, 2, NotSerialized)
    {
        If (ECIF)
        {
            Return (Zero)
        }

        Return (SMI (0x14, 0x05, Arg0, Arg1, Zero))
    }

    Method (FNSC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x06, Arg0, Arg1, Zero))
    }

    Method (AUDC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x07, Arg0, Arg1, Zero))
    }

    Method (SYBC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x08, Arg0, Arg1, Zero))
    }

    Method (HKFE, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x0A, Arg0, Arg1, Zero))
    }

    Method (KBLS, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x09, Arg0, Arg1, Zero))
    }

    Method (CBBM, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x0B, Arg0, Arg1, Zero))
    }

    Method (UBIS, 1, NotSerialized)
    {
        Return (SMI (0x15, Zero, Arg0, Zero, Zero))
    }

    Method (DPIO, 2, NotSerialized)
    {
        If (!Arg0)
        {
            Return (Zero)
        }

        If ((Arg0 > 0xF0))
        {
            Return (Zero)
        }

        If ((Arg0 > 0xB4))
        {
            If (Arg1)
            {
                Return (0x02)
            }
            Else
            {
                Return (One)
            }
        }

        If ((Arg0 > 0x78))
        {
            Return (0x03)
        }

        Return (0x04)
    }

    Method (DUDM, 2, NotSerialized)
    {
        If (!Arg1)
        {
            Return (0xFF)
        }

        If ((Arg0 > 0x5A))
        {
            Return (Zero)
        }

        If ((Arg0 > 0x3C))
        {
            Return (One)
        }

        If ((Arg0 > 0x2D))
        {
            Return (0x02)
        }

        If ((Arg0 > 0x1E))
        {
            Return (0x03)
        }

        If ((Arg0 > 0x14))
        {
            Return (0x04)
        }

        Return (0x05)
    }

    Method (DMDM, 2, NotSerialized)
    {
        If (Arg1)
        {
            Return (Zero)
        }

        If (!Arg0)
        {
            Return (Zero)
        }

        If ((Arg0 > 0x96))
        {
            Return (One)
        }

        If ((Arg0 > 0x78))
        {
            Return (0x02)
        }

        Return (0x03)
    }

    Method (UUDM, 2, NotSerialized)
    {
        If (!(Arg0 & 0x04))
        {
            Return (Zero)
        }

        If ((Arg1 & 0x20))
        {
            Return (0x14)
        }

        If ((Arg1 & 0x10))
        {
            Return (0x1E)
        }

        If ((Arg1 & 0x08))
        {
            Return (0x2D)
        }

        If ((Arg1 & 0x04))
        {
            Return (0x3C)
        }

        If ((Arg1 & 0x02))
        {
            Return (0x5A)
        }

        If ((Arg1 & One))
        {
            Return (0x78)
        }

        Return (Zero)
    }

    Method (UMDM, 4, NotSerialized)
    {
        If (!(Arg0 & 0x02))
        {
            Return (Zero)
        }

        If ((Arg1 & 0x04))
        {
            Return (Arg3)
        }

        If ((Arg1 & 0x02))
        {
            If ((Arg3 <= 0x78))
            {
                Return (0xB4)
            }
            Else
            {
                Return (Arg3)
            }
        }

        If ((Arg2 & 0x04))
        {
            If ((Arg3 <= 0xB4))
            {
                Return (0xF0)
            }
            Else
            {
                Return (Arg3)
            }
        }

        Return (Zero)
    }

    Method (UPIO, 4, NotSerialized)
    {
        If (!(Arg0 & 0x02))
        {
            If ((Arg2 == 0x02))
            {
                Return (0xF0)
            }
            Else
            {
                Return (0x0384)
            }
        }

        If ((Arg1 & 0x02))
        {
            Return (Arg3)
        }

        If ((Arg1 & One))
        {
            If ((Arg3 <= 0x78))
            {
                Return (0xB4)
            }
            Else
            {
                Return (Arg3)
            }
        }

        If ((Arg2 == 0x02))
        {
            Return (0xF0)
        }
        Else
        {
            Return (0x0384)
        }
    }

    Method (FDMA, 2, NotSerialized)
    {
        If ((Arg1 != 0xFF))
        {
            Return ((Arg1 | 0x40))
        }

        If ((Arg0 >= 0x03))
        {
            Return (((Arg0 - 0x02) | 0x20))
        }

        If (Arg0)
        {
            Return (0x12)
        }

        Return (Zero)
    }

    Method (FPIO, 1, NotSerialized)
    {
        If ((Arg0 >= 0x03))
        {
            Return ((Arg0 | 0x08))
        }

        If ((Arg0 == One))
        {
            Return (One)
        }

        Return (Zero)
    }

    Name (SPS, Zero)
    Name (OSIF, Zero)
    Name (WNTF, Zero)
    Name (WXPF, Zero)
    Name (WVIS, Zero)
    Name (WIN7, Zero)
    Name (WIN8, Zero)
    Name (WSPV, Zero)
    Name (LNUX, Zero)
    Name (H8DR, Zero)
    Name (MEMX, Zero)
    Name (ACST, Zero)
    Name (FNID, Zero)
    Name (RRBF, Zero)
    Name (NBCF, Zero)
    Scope (_SB)
    {
        Name (PR00, Package (0x1F)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR00, Package (0x1F)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x15
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {1,3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (RID, Zero)
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
				QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
   0x0000000000000000, // Granularity
   0x0000000C20000000, // Range Minimum,  set it to 48.5GB
   0x0000000E0FFFFFFF, // Range Maximum,  set it to 56.25GB
   0x0000000000000000, // Translation Offset
   0x00000001F0000000, // Length calculated by Range Max - Range Min.
   ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((PELN >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((PELN >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1MN = (TLUD << 0x14)
                M1LN = ((M1MX - M1MN) + One)
                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }

                If ((((Arg0 == GUID) && NEXP) || LNUX))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00) /* \_SB_.AR00 */
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00) /* \_SB_.PR00 */
                }

                Method (AR01, 0, NotSerialized)
                {
                    Return (^^AR01) /* \_SB_.AR01 */
                }

                Method (PR01, 0, NotSerialized)
                {
                    Return (^^PR01) /* \_SB_.PR01 */
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02) /* \_SB_.AR02 */
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02) /* \_SB_.PR02 */
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04) /* \_SB_.AR04 */
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04) /* \_SB_.PR04 */
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05) /* \_SB_.AR05 */
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05) /* \_SB_.PR05 */
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06) /* \_SB_.AR06 */
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06) /* \_SB_.PR06 */
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07) /* \_SB_.AR07 */
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07) /* \_SB_.PR07 */
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08) /* \_SB_.AR08 */
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08) /* \_SB_.PR08 */
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09) /* \_SB_.AR09 */
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09) /* \_SB_.PR09 */
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A) /* \_SB_.AR0A */
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A) /* \_SB_.PR0A */
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B) /* \_SB_.AR0B */
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B) /* \_SB_.PR0B */
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x0B, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01 ())
                    }

                    Return (PR01 ())
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Name (RID, Zero)
                Scope (\_SB)
                {
                    Name (TCGP, Buffer (0x08)
                    {
                         0x1F, 0xE0, 0x1F, 0x01, 0x02, 0x04, 0x08, 0xF0   /* ........ */
                    })
                    CreateByteField (TCGP, Zero, PPRQ)
                    CreateByteField (TCGP, One, PPL1)
                    CreateByteField (TCGP, 0x02, PPRP)
                    CreateByteField (TCGP, 0x03, TPRS)
                    CreateByteField (TCGP, 0x04, PPOR)
                    CreateByteField (TCGP, 0x05, TPMV)
                    CreateByteField (TCGP, 0x06, MOR)
                    CreateByteField (TCGP, 0x07, TVEN)
                    OperationRegion (TCGC, SystemIO, 0x72, 0x02)
                    Field (TCGC, ByteAcc, Lock, Preserve)
                    {
                        TIDX,   8, 
                        TPDA,   8
                    }

                    IndexField (TIDX, TPDA, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x40), 
                        TPP1,   8, 
                        PPLO,   8, 
                        TPP3,   8
                    }

                    OperationRegion (SMIP, SystemIO, 0xB2, 0x02)
                    Field (SMIP, WordAcc, NoLock, Preserve)
                    {
                        SMIT,   8, 
                        SMID,   8
                    }

                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        If (CondRefOf (_OSI, Local0))
                        {
                            If (_OSI ("Windows 2001"))
                            {
                                WNTF = One
                                WXPF = One
                                WSPV = Zero
                            }

                            If (_OSI ("Windows 2001 SP1"))
                            {
                                WSPV = One
                                ^PCI0.LPCB.EC0.AMBX (One, 0xA3F4, Zero)
                            }

                            If (_OSI ("Windows 2001 SP2"))
                            {
                                WSPV = 0x02
                                ^PCI0.LPCB.EC0.AMBX (One, 0xA3F4, Zero)
                            }

                            If (_OSI ("Windows 2006"))
                            {
                                WVIS = One
                                ^PCI0.LPCB.EC0.AMBX (One, 0xA3F4, One)
                            }

                            If (_OSI ("Windows 2009"))
                            {
                                WIN7 = One
                                ^PCI0.LPCB.EC0.AMBX (One, 0xA3F4, 0x03)
                            }

                            If (_OSI ("Windows 2012"))
                            {
                                WIN8 = One
                                ^PCI0.LPCB.EC0.AMBX (One, 0xA3F4, 0x04)
                            }

                            If (_OSI ("Linux"))
                            {
                                LNUX = One
                                ^PCI0.LPCB.EC0.AMBX (One, 0xA3F4, 0x02)
                            }

                            If (_OSI ("FreeBSD"))
                            {
                                LNUX = One
                            }
                        }
                        ElseIf ((SCMP (_OS, "Microsoft Windows NT") == Zero))
                        {
                            WNTF = One
                        }

                        OSIF = One
                        PWRS = ^PCI0.LPCB.EC0.AC._PSR ()
                        ^PCI0.LPC.MOU.MHID ()
                        If (LNUX)
                        {
                            ^PCI0.LPCB.EC0.SAUM (0x02)
                            UCMS (0x1C)
                        }

                        ^PCI0.RID = SRAH /* \SRAH */
                        ^PCI0.VID.RID = SRHE /* \SRHE */
                        ^PCI0.EHC1.RID = SRU7 /* \SRU7 */
                        ^PCI0.EHC2.RID = SRU8 /* \SRU8 */
                        ^PCI0.LPCB.RID = SRLP /* \SRLP */
                        ^PCI0.SAT1.RID = SRSA /* \SRSA */
                        ^PCI0.SBUS.RID = SRSM /* \SRSM */
                        UCMS (0x1D)
                    }

                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0x6C), 
                        Offset (0x6D), 
                        Offset (0x6E), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PARC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA) /* \_SB_.PRSA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PARC & 0x0F))
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PARC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PARC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PBRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB) /* \_SB_.PRSB */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PBRC & 0x0F))
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PBRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PBRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PCRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC) /* \_SB_.PRSC */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PCRC & 0x0F))
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PCRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PCRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PDRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD) /* \_SB_.PRSD */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PDRC & 0x0F))
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PDRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PDRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PERC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE) /* \_SB_.PRSE */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PERC & 0x0F))
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PERC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PERC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PFRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF) /* \_SB_.PRSF */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PFRC & 0x0F))
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PFRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PFRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PGRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG) /* \_SB_.PRSG */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PGRC & 0x0F))
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PGRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PGRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PHRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH) /* \_SB_.PRSH */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PHRC & 0x0F))
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PHRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PHRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (PWRB)
                    {
                        Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((OSYS >= 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If ((HPAS == One))
                            {
                                HPT0 = 0xFED01000
                            }

                            If ((HPAS == 0x02))
                            {
                                HPT0 = 0xFED02000
                            }

                            If ((HPAS == 0x03))
                            {
                                HPT0 = 0xFED03000
                            }
                        }

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x1000,             // Range Minimum
                            0x1000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0458,             // Range Minimum
                            0x0458,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x06FC,             // Range Minimum
                            0x06FC,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0700,             // Range Minimum
                            0x0700,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((WDTE == One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
                    }
                }

                Method (ECOK, 0, NotSerialized)
                {
                    If ((^EC0.OKEC == One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Device (EC0)
                {
                    Device (HKEY)
                    {
                        Name (_HID, EisaId ("LEN0068"))  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

                        Method (MHKV, 0, NotSerialized)
                        {
                            Return (0x0100)
                        }

                        Name (DHKC, Zero)
                        Name (DHKB, One)
                        Mutex (XDHK, 0x07)
                        Name (DHKH, Zero)
                        Name (DHKW, Zero)
                        Name (DHKS, Zero)
                        Name (DHKD, Zero)
                        Name (DHKN, 0x0C018070)
                        Name (DHKT, Zero)
                        Name (DHWW, Zero)
                        Method (MHKA, 0, NotSerialized)
                        {
                            Return (0x07FFFFFF)
                        }

                        Method (MHKN, 0, NotSerialized)
                        {
                            Return (DHKN) /* \_SB_.PCI0.LPCB.EC0_.HKEY.DHKN */
                        }

                        Method (MHKK, 1, NotSerialized)
                        {
                            If (DHKC)
                            {
                                Return ((DHKN & Arg0))
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (MHKM, 2, NotSerialized)
                        {
                            Acquire (XDHK, 0xFFFF)
                            If ((Arg0 > 0x20))
                            {
                                Noop
                            }
                            Else
                            {
                                Local0 = (One << Arg0--)
                                If ((Local0 & 0x07FFFFFF))
                                {
                                    If (Arg1)
                                    {
                                        DHKN |= Local0 /* \_SB_.PCI0.LPCB.EC0_.HKEY.DHKN */
                                    }
                                    Else
                                    {
                                        DHKN &= (Local0 ^ 0xFFFFFFFF)
                                    }
                                }
                                Else
                                {
                                    Noop
                                }
                            }

                            Release (XDHK)
                        }

                        Method (MHKC, 1, NotSerialized)
                        {
                            DHKC = Arg0
                        }

                        Method (MHKP, 0, NotSerialized)
                        {
                            Acquire (XDHK, 0xFFFF)
                            If (DHWW)
                            {
                                Local1 = DHWW /* \_SB_.PCI0.LPCB.EC0_.HKEY.DHWW */
                                DHWW = Zero
                            }
                            ElseIf (DHKW)
                            {
                                Local1 = DHKW /* \_SB_.PCI0.LPCB.EC0_.HKEY.DHKW */
                                DHKW = Zero
                            }
                            ElseIf (DHKD)
                            {
                                Local1 = DHKD /* \_SB_.PCI0.LPCB.EC0_.HKEY.DHKD */
                                DHKD = Zero
                            }
                            ElseIf (DHKS)
                            {
                                Local1 = DHKS /* \_SB_.PCI0.LPCB.EC0_.HKEY.DHKS */
                                DHKS = Zero
                            }
                            ElseIf (DHKT)
                            {
                                Local1 = DHKT /* \_SB_.PCI0.LPCB.EC0_.HKEY.DHKT */
                                DHKT = Zero
                            }
                            Else
                            {
                                Local1 = DHKH /* \_SB_.PCI0.LPCB.EC0_.HKEY.DHKH */
                                DHKH = Zero
                            }

                            Release (XDHK)
                            Return (Local1)
                        }

                        Method (MHKE, 1, NotSerialized)
                        {
                            DHKB = Arg0
                            Acquire (XDHK, 0xFFFF)
                            DHKH = Zero
                            DHKW = Zero
                            DHKS = Zero
                            DHKD = Zero
                            DHKT = Zero
                            DHWW = Zero
                            Release (XDHK)
                        }

                        Method (MHKQ, 1, NotSerialized)
                        {
                            If (DHKB)
                            {
                                If (DHKC)
                                {
                                    Acquire (XDHK, 0xFFFF)
                                    If ((Arg0 < 0x1000)) {}
                                    ElseIf ((Arg0 < 0x2000))
                                    {
                                        DHKH = Arg0
                                    }
                                    ElseIf ((Arg0 < 0x3000))
                                    {
                                        DHKW = Arg0
                                    }
                                    ElseIf ((Arg0 < 0x4000))
                                    {
                                        DHKS = Arg0
                                    }
                                    ElseIf ((Arg0 < 0x5000))
                                    {
                                        DHKD = Arg0
                                    }
                                    ElseIf ((Arg0 < 0x6000))
                                    {
                                        DHKH = Arg0
                                    }
                                    ElseIf ((Arg0 < 0x7000))
                                    {
                                        DHKT = Arg0
                                    }
                                    ElseIf ((Arg0 < 0x8000))
                                    {
                                        DHWW = Arg0
                                    }
                                    Else
                                    {
                                    }

                                    Release (XDHK)
                                    Notify (HKEY, 0x80) // Status Change
                                }
                                Else
                                {
                                }
                            }
                        }

                        Method (MHKB, 1, NotSerialized)
                        {
                            If ((Arg0 == Zero))
                            {
                                BEEP (0x11)
                                LIDB = Zero
                            }
                            ElseIf ((Arg0 == One))
                            {
                                BEEP (0x10)
                                LIDB = One
                            }
                            Else
                            {
                            }
                        }

                        Method (MHKD, 0, NotSerialized)
                        {
                            If ((PLUX == Zero))
                            {
                                ^^^^VID.VLOC (Zero)
                            }
                        }

                        Method (MHQC, 1, NotSerialized)
                        {
                            If (WNTF)
                            {
                                If ((Arg0 == Zero))
                                {
                                    Return (CWAC) /* \CWAC */
                                }
                                ElseIf ((Arg0 == One))
                                {
                                    Return (CWAP) /* \CWAP */
                                }
                                ElseIf ((Arg0 == 0x02))
                                {
                                    Return (CWAT) /* \CWAT */
                                }
                                Else
                                {
                                    Noop
                                }
                            }
                            Else
                            {
                                Noop
                            }

                            Return (Zero)
                        }

                        Method (MHGC, 0, NotSerialized)
                        {
                            If (WNTF)
                            {
                                Acquire (XDHK, 0xFFFF)
                                If (CKC4 (Zero))
                                {
                                    Local0 = 0x03
                                }
                                Else
                                {
                                    Local0 = 0x04
                                }

                                Release (XDHK)
                                Return (Local0)
                            }
                            Else
                            {
                                Noop
                            }

                            Return (Zero)
                        }

                        Method (MHSC, 1, NotSerialized)
                        {
                            If ((CWAC && WNTF))
                            {
                                Acquire (XDHK, 0xFFFF)
                                If (OSC4)
                                {
                                    If ((Arg0 == 0x03))
                                    {
                                        If (!CWAS)
                                        {
                                            PNTF (0x81)
                                            CWAS = One
                                        }
                                    }
                                    ElseIf ((Arg0 == 0x04))
                                    {
                                        If (CWAS)
                                        {
                                            PNTF (0x81)
                                            CWAS = Zero
                                        }
                                    }
                                    Else
                                    {
                                        Noop
                                    }
                                }

                                Release (XDHK)
                            }
                            Else
                            {
                                Noop
                            }
                        }

                        Method (CKC4, 1, NotSerialized)
                        {
                            Local0 = Zero
                            If (C4WR)
                            {
                                If (!C4AC)
                                {
                                    Local0 |= One
                                }
                            }

                            If (C4NA)
                            {
                                Local0 |= 0x02
                            }

                            If ((CWAC && CWAS))
                            {
                                Local0 |= 0x04
                            }

                            If ((CWUE && CWUS))
                            {
                                Local0 |= 0x08
                            }

                            Local0 &= ~Arg0
                            Return (Local0)
                        }

                        Method (MHQE, 0, NotSerialized)
                        {
                            Return (C4WR) /* \C4WR */
                        }

                        Method (MHGE, 0, NotSerialized)
                        {
                            If ((C4WR && C4AC))
                            {
                                Return (0x04)
                            }

                            Return (0x03)
                        }

                        Method (MHSE, 1, NotSerialized)
                        {
                            If (C4WR)
                            {
                                Local0 = C4AC /* \C4AC */
                                If ((Arg0 == 0x03))
                                {
                                    C4AC = Zero
                                    If ((Local0 ^ C4AC))
                                    {
                                        If (OSC4)
                                        {
                                            PNTF (0x81)
                                        }
                                    }
                                }
                                ElseIf ((Arg0 == 0x04))
                                {
                                    C4AC = One
                                    If ((Local0 ^ C4AC))
                                    {
                                        If (OSC4)
                                        {
                                            PNTF (0x81)
                                        }
                                    }
                                }
                            }
                        }

                        Method (UAWO, 1, NotSerialized)
                        {
                            Return (UAWS (Arg0))
                        }

                        Method (MLCG, 1, NotSerialized)
                        {
                            Local0 = KBLS (Zero, Zero)
                            Return (Local0)
                        }

                        Method (MLCS, 1, NotSerialized)
                        {
                            Local0 = KBLS (One, Arg0)
                            If (!(Local0 & 0x80000000))
                            {
                                If ((Arg0 & 0x00010000))
                                {
                                    MHKQ (0x6001)
                                }
                                ElseIf (MHKK (0x00020000))
                                {
                                    MHKQ (0x1012)
                                }
                            }

                            Return (Local0)
                        }

                        Method (DSSG, 1, NotSerialized)
                        {
                            Local0 = (0x0400 | PDCI) /* \PDCI */
                            Return (Local0)
                        }

                        Method (DSSS, 1, NotSerialized)
                        {
                            PDCI |= Arg0
                        }

                        Method (SBSG, 1, NotSerialized)
                        {
                            Return (SYBC (Zero, Zero))
                        }

                        Method (SBSS, 1, NotSerialized)
                        {
                            Return (SYBC (One, Arg0))
                        }

                        Method (PBLG, 1, NotSerialized)
                        {
                            Local0 = BRLV /* \BRLV */
                            Local1 = (Local0 | 0x0F00)
                            Return (Local1)
                        }

                        Method (PBLS, 1, NotSerialized)
                        {
                            BRLV = Arg0
                            If (VIGD)
                            {
                                BRNS ()
                            }
                            Else
                            {
                                VBRC (BRLV)
                            }

                            If (!NBCF)
                            {
                                MHKQ (0x6050)
                            }

                            Return (Zero)
                        }

                        Method (PMSG, 1, NotSerialized)
                        {
                            Return (PRSM (Zero, Zero))
                        }

                        Method (PMSS, 1, NotSerialized)
                        {
                            PRSM (One, Arg0)
                            Return (Zero)
                        }

                        Method (ISSG, 1, NotSerialized)
                        {
                            Local0 = ISSP /* \ISSP */
                            Local0 |= (ISCG & 0x30)
                            Return (Local0)
                        }

                        Method (ISSS, 1, NotSerialized)
                        {
                            ISCG = Arg0
                            Return (Zero)
                        }

                        Method (FFSG, 1, NotSerialized)
                        {
                            Return (IFRS (Zero, Zero))
                            Return ((IFRS (Zero, Zero) & 0xFFFFFFCE))
                        }

                        Method (FFSS, 1, NotSerialized)
                        {
                            IFRS (One, Arg0)
                            Return (Zero)
                        }
                    }

                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (_GPE, 0x17)  // _GPE: General Purpose Events
                    Name (OKEC, Zero)
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0066,             // Range Minimum
                            0x0066,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If (((Arg0 == 0x03) && (Arg1 == One)))
                        {
                            OKEC = Arg1
                            H8DR = Arg1
                            ECON = One
                            PWRS = HPAC /* \_SB_.PCI0.LPCB.EC0_.HPAC */
                            PNOT ()
                        }
                    }

                    OperationRegion (ECOR, EmbeddedControl, Zero, 0x0100)
                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        HDBM,   1, 
                            ,   1, 
                            ,   1, 
                        HFNE,   1, 
                            ,   1, 
                            ,   1, 
                        HLDM,   1, 
                        Offset (0x01), 
                        BBLS,   1, 
                        BTCM,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        HBPR,   1, 
                        BTPC,   1, 
                        Offset (0x02), 
                        HDUE,   1, 
                            ,   4, 
                        SNLK,   1, 
                        Offset (0x03), 
                            ,   5, 
                        HAUM,   2, 
                        Offset (0x05), 
                        HSPA,   1, 
                        Offset (0x06), 
                        HSUN,   8, 
                        HSRP,   8, 
                        Offset (0x0C), 
                        HLCL,   8, 
                            ,   4, 
                        CALM,   1, 
                        Offset (0x0E), 
                        HFNS,   2, 
                        Offset (0x0F), 
                            ,   6, 
                        NULS,   1, 
                        Offset (0x10), 
                        HAM0,   8, 
                        HAM1,   8, 
                        HAM2,   8, 
                        HAM3,   8, 
                        HAM4,   8, 
                        HAM5,   8, 
                        HAM6,   8, 
                        HAM7,   8, 
                        HAM8,   8, 
                        HAM9,   8, 
                        HAMA,   8, 
                        HAMB,   8, 
                        HAMC,   8, 
                        HAMD,   8, 
                        HAME,   8, 
                        HAMF,   8, 
                        Offset (0x23), 
                        HANT,   8, 
                        Offset (0x26), 
                            ,   2, 
                        HANA,   2, 
                        Offset (0x27), 
                        Offset (0x2A), 
                        HATR,   8, 
                        HT0H,   8, 
                        HT0L,   8, 
                        HT1H,   8, 
                        HT1L,   8, 
                        HFSP,   8, 
                            ,   6, 
                        HMUT,   1, 
                        Offset (0x31), 
                            ,   2, 
                        HUWB,   1, 
                        Offset (0x32), 
                        HWWL,   1, 
                        HWLB,   1, 
                        HWLO,   1, 
                        HWDK,   1, 
                        HWFN,   1, 
                        HWBT,   1, 
                        HWAO,   1, 
                        HWBU,   1, 
                        HWLU,   1, 
                        Offset (0x34), 
                            ,   3, 
                        PIBS,   1, 
                            ,   3, 
                        HPLO,   1, 
                        Offset (0x36), 
                        Offset (0x38), 
                        HB0S,   7, 
                        HB0A,   1, 
                        HB1S,   7, 
                        HB1A,   1, 
                        HCMU,   1, 
                            ,   2, 
                        OVRQ,   1, 
                        DCBD,   1, 
                        DCWL,   1, 
                        DCWW,   1, 
                        HB1I,   1, 
                            ,   1, 
                        KBLT,   1, 
                        BTPW,   1, 
                        BTDT,   1, 
                        HUBS,   1, 
                        BDPW,   1, 
                        BDDT,   1, 
                        HUBB,   1, 
                        Offset (0x46), 
                            ,   1, 
                        BTWK,   1, 
                        HPLD,   1, 
                            ,   1, 
                        HPAC,   1, 
                        BTST,   1, 
                        Offset (0x47), 
                        HPBU,   1, 
                            ,   1, 
                        HBID,   1, 
                            ,   3, 
                        HBCS,   1, 
                        HPNF,   1, 
                            ,   1, 
                        GSTS,   1, 
                            ,   2, 
                        HLBU,   1, 
                        DOCD,   1, 
                        HCBL,   1, 
                        Offset (0x49), 
                        SLUL,   1, 
                        Offset (0x4C), 
                        HTMH,   8, 
                        HTML,   8, 
                        HWAK,   16, 
                        HMPR,   8, 
                            ,   7, 
                        HMDN,   1, 
                        Offset (0x78), 
                        TMP0,   8, 
                        Offset (0x80), 
                        Offset (0x81), 
                        HIID,   8, 
                        Offset (0x83), 
                        HFNI,   8, 
                        HSPD,   16, 
                        Offset (0x88), 
                        TSL0,   7, 
                        TSR0,   1, 
                        TSL1,   7, 
                        TSR1,   1, 
                        TSL2,   7, 
                        TSR2,   1, 
                        TSL3,   7, 
                        TSR3,   1, 
                        Offset (0x8D), 
                        HDAA,   3, 
                        HDAB,   3, 
                        HDAC,   2, 
                        Offset (0xB0), 
                        HDEN,   32, 
                        HDEP,   32, 
                        HDEM,   8, 
                        HDES,   8, 
                        Offset (0xBB), 
                        PLSL,   8, 
                        PLMS,   8, 
                        PLLS,   8, 
                        PLTU,   8, 
                        Offset (0xC8), 
                        ATMX,   8, 
                        HWAT,   8, 
                        Offset (0xCC), 
                        PWMH,   8, 
                        PWML,   8, 
                        Offset (0xED), 
                            ,   4, 
                        HDDD,   1
                    }

                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        ^HKEY.WGIN ()
                    }

                    Method (LED, 2, NotSerialized)
                    {
                        Local0 = (Arg0 | Arg1)
                        If (H8DR)
                        {
                            HLCL = Local0
                        }
                        Else
                        {
                            WBEC (0x0C, Local0)
                        }
                    }

                    Name (BAON, Zero)
                    Name (WBON, Zero)
                    Method (BEEP, 1, NotSerialized)
                    {
                        If ((Arg0 == 0x05))
                        {
                            WBON = Zero
                        }

                        Local2 = WBON /* \_SB_.PCI0.LPCB.EC0_.WBON */
                        If (BAON)
                        {
                            If ((Arg0 == Zero))
                            {
                                BAON = Zero
                                If (WBON)
                                {
                                    Local0 = 0x03
                                    Local1 = 0x08
                                }
                                Else
                                {
                                    Local0 = Zero
                                    Local1 = Zero
                                }
                            }
                            Else
                            {
                                Local0 = 0xFF
                                Local1 = 0xFF
                                If ((Arg0 == 0x11))
                                {
                                    WBON = Zero
                                }

                                If ((Arg0 == 0x10))
                                {
                                    WBON = One
                                }
                            }
                        }
                        Else
                        {
                            Local0 = Arg0
                            Local1 = 0xFF
                            If ((Arg0 == 0x0F))
                            {
                                Local0 = Arg0
                                Local1 = 0x08
                                BAON = One
                            }

                            If ((Arg0 == 0x11))
                            {
                                Local0 = Zero
                                Local1 = Zero
                                WBON = Zero
                            }

                            If ((Arg0 == 0x10))
                            {
                                Local0 = 0x03
                                Local1 = 0x08
                                WBON = One
                            }
                        }

                        If ((Arg0 == 0x03))
                        {
                            WBON = Zero
                            If (Local2)
                            {
                                Local0 = 0x07
                                If (((SPS == 0x03) || (SPS == 0x04)))
                                {
                                    Local2 = Zero
                                    Local0 = 0xFF
                                    Local1 = 0xFF
                                }
                            }
                        }

                        If ((Arg0 == 0x07))
                        {
                            If (Local2)
                            {
                                Local2 = Zero
                                Local0 = 0xFF
                                Local1 = 0xFF
                            }
                        }

                        If (H8DR)
                        {
                            If ((Local2 && !WBON))
                            {
                                HSRP = Zero
                                HSUN = Zero
                                Sleep (0x64)
                            }

                            If ((Local1 != 0xFF))
                            {
                                HSRP = Local1
                            }

                            If ((Local0 != 0xFF))
                            {
                                HSUN = Local0
                            }
                        }
                        Else
                        {
                            If ((Local2 && !WBON))
                            {
                                WBEC (0x07, Zero)
                                WBEC (0x06, Zero)
                                Sleep (0x64)
                            }

                            If ((Local1 != 0xFF))
                            {
                                WBEC (0x07, Local1)
                            }

                            If ((Local0 != 0xFF))
                            {
                                WBEC (0x06, Local0)
                            }
                        }

                        If ((Arg0 == 0x03)) {}
                        If ((Arg0 == 0x07))
                        {
                            Sleep (0x01F4)
                        }
                    }

                    Method (EVNT, 1, NotSerialized)
                    {
                        If (H8DR)
                        {
                            If (Arg0)
                            {
                                HAM7 |= One
                                HAM5 |= 0x04
                            }
                            Else
                            {
                                HAM7 &= 0xFE
                                HAM5 &= 0xFB
                            }
                        }
                        ElseIf (Arg0)
                        {
                            MBEC (0x17, 0xFF, One)
                            MBEC (0x15, 0xFF, 0x04)
                        }
                        Else
                        {
                            MBEC (0x17, 0xFE, Zero)
                            MBEC (0x15, 0xFB, Zero)
                        }
                    }

                    Method (CHKS, 0, NotSerialized)
                    {
                        Local0 = 0x03E8
                        While (HMPR)
                        {
                            Sleep (0x14)
                            Local0--
                            If (!Local0)
                            {
                                Return (0x8080)
                            }
                        }

                        If (HMDN)
                        {
                            Return (Zero)
                        }

                        Return (0x8081)
                    }

                    Method (LPMD, 0, NotSerialized)
                    {
                        Local0 = Zero
                        Local1 = Zero
                        Local2 = Zero
                        Return (Local0)
                    }

                    Method (CLPM, 0, NotSerialized)
                    {
                        If ((PPMF & One))
                        {
                            If (OSPX)
                            {
                                PNTF (0x80)
                            }
                            Else
                            {
                                Local0 = LPMD ()
                                If (Local0)
                                {
                                    STEP (0x04)
                                }
                                Else
                                {
                                    STEP (0x05)
                                }
                            }
                        }
                    }

                    Method (ECTT, 6, NotSerialized)
                    {
                        If (ECIF)
                        {
                            Return (One)
                        }

                        Local0 = Arg0
                        Local1 = Arg1
                        Local2 = Arg2
                        Local3 = Arg3
                        Local4 = Arg4
                        Local5 = Arg5
						Name(_T_0, Zero)
                        _T_0 = Local0
                        If ((_T_0 == 0x03))
                        {
                            Return (^HKEY.MHKK (Local1))
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            ^HKEY.MHKM (Local1, Local2)
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            ^HKEY.MHKC (Local1)
                        }
                        ElseIf ((_T_0 == 0x07))
                        {
                            Return (^HKEY.MHKP ())
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            ^HKEY.MHKE (Local1)
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            ^HKEY.MHKQ (Local1)
                        }
                        ElseIf ((_T_0 == 0x0A))
                        {
                            Return (^HKEY.UAWO (Local1))
                        }
                        ElseIf ((_T_0 == 0x0B))
                        {
                            Return (^HKEY.NUMG ())
                        }
                        ElseIf ((_T_0 == 0x0C))
                        {
                            Return (^HKEY.WPWS ())
                        }
                        ElseIf ((_T_0 == 0x0D))
                        {
                            ^HKEY.WPWC (Local1)
                        }
                        ElseIf ((_T_0 == 0x0E))
                        {
                            Return (^HKEY.BPWS ())
                        }
                        ElseIf ((_T_0 == 0x0F))
                        {
                            ^HKEY.BPWC (Local1)
                        }
                        ElseIf ((_T_0 == 0x10))
                        {
                            Return (^HKEY.CKC4 (Local1))
                        }
                        ElseIf ((_T_0 == 0x11))
                        {
                            ^HKEY.MHSC (Local1)
                        }
                        ElseIf ((_T_0 == 0x12))
                        {
                            Return (^HKEY.PBLS (Local1))
                        }
                        ElseIf ((_T_0 == 0x13))
                        {
                            Return (GBST (Local1, Local2, Local3, Local4))
                        }
                        ElseIf ((_T_0 == 0x14))
                        {
                            Return (GBIF (Local1, Local2, Local3))
                        }
                        ElseIf ((_T_0 == 0x15))
                        {
                            _Q1D ()
                        }
                        ElseIf ((_T_0 == 0x16))
                        {
                            ^HKEY.SBIG (Local1)
                        }
                        ElseIf ((_T_0 == 0x17))
                        {
                            _Q70 ()
                        }
                        ElseIf ((_T_0 == 0x18))
                        {
                            Return (^HKEY.GMKS ())
                        }
                        ElseIf ((_T_0 == 0x19))
                        {
                            ^HKEY.SMKS (Local1)
                        }
                        Else
                        {
                            Return (One)
                        }
                    }

                    Method (CMFC, 4, NotSerialized)
                    {
                        Local0 = Buffer (0x82) {}
                        CreateWordField (Local0, Zero, RTST)
                        CreateField (Local0, 0x10, 0x0400, RTDT)
						Name(_T_0, Zero)
                        _T_0 = ToInteger (Arg0)
                        If ((_T_0 == 0x10))
                        {
							Name(_T_1, Zero)
                            _T_1 = ToInteger (Arg1)
                            If ((_T_1 == One))
                            {
								Name(_T_2, Zero)
                                _T_2 = ToInteger (Arg2)
                                If ((_T_2 == One))
                                {
                                    RTST = One
                                    RTDT = Zero
                                    Return (Local0)
                                }
                                Else
                                {
                                    RTST = Zero
                                    RTDT = Zero
                                    Return (Local0)
                                }
                            }
                            ElseIf ((_T_1 == 0x02))
                            {
                                RTST = One
                                RTDT = 0x11
                                Return (Local0)
                            }
                            Else
                            {
                                RTST = Zero
                                RTDT = Zero
                                Return (Local0)
                            }
                        }
                        ElseIf ((_T_0 == 0x23))
                        {
							Name(_T_3, Zero)
                            _T_3 = ToInteger (Arg1)
                            If ((_T_3 == 0x10))
                            {
                                RTST = One
                                RTDT = 0x06
                                Return (Local0)
                            }
                            Else
                            {
                                RTST = Zero
                                RTDT = Zero
                                Return (Local0)
                            }
                        }
                        Else
                        {
                            Local1 = CBBM (Arg0, Arg1)
                            If ((Local1 == 0xFF))
                            {
                                RTST = Zero
                                RTDT = Zero
                                Return (Local0)
                            }
                            Else
                            {
                                RTST = One
                                RTDT = Local1
                                Return (Local0)
                            }
                        }
                    }

                    Method (CTMP, 0, NotSerialized)
                    {
                        Local0 = AMBX (Zero, 0xB0F4, Zero)
                        Return (Local0)
                    }

                    Method (SKTA, 0, NotSerialized)
                    {
                        Local0 = AMBX (Zero, 0xB2F4, Zero)
                        Return (Local0)
                    }

                    Method (SKTB, 0, NotSerialized)
                    {
                        Local0 = AMBX (Zero, 0xB3F4, Zero)
                        Return (Local0)
                    }

                    Method (SKTC, 0, NotSerialized)
                    {
                        Local0 = AMBX (Zero, 0xB4F4, Zero)
                        Return (Local0)
                    }

                    Method (CDTS, 0, NotSerialized)
                    {
                        Local0 = AMBX (Zero, 0xB5F4, Zero)
                        Return (Local0)
                    }

                    Method (PJID, 0, NotSerialized)
                    {
                        Local0 = AMBX (Zero, 0xBCF4, Zero)
                        Return (Local0)
                    }

                    Method (FANU, 0, NotSerialized)
                    {
                        Local0 = AMBX (Zero, 0xADF4, Zero)
                        Local0 &= 0x0F
                        Return (Local0)
                    }

                    Method (FSSN, 0, NotSerialized)
                    {
                        Local0 = AMBX (Zero, 0xADF4, Zero)
                        Local0 >>= 0x04
                        Return (Local0)
                    }

                    Method (TCNL, 0, NotSerialized)
                    {
                        Local0 = AMBX (Zero, 0xAAF4, Zero)
                        Return (Local0)
                    }

                    Method (BRC0, 0, NotSerialized)
                    {
                        Local0 = AMBX (Zero, 0xC3F4, Zero)
                        Local1 = AMBX (Zero, 0xC2F4, Zero)
                        Local0 <<= 0x08
                        Local1 |= Local0
                        Return (Local1)
                    }

                    Mutex (FAMX, 0x00)
                    Method (FANG, 1, NotSerialized)
                    {
                        Return (Zero)
                    }

                    Method (FANW, 2, NotSerialized)
                    {
                        Acquire (FAMX, 0xFFFF)
                        Local0 = (Arg0 >> 0x08)
                        AMBX (One, 0x94F4, Local0)
                        Local1 = (Arg0 & 0xFF)
                        AMBX (One, 0x95F4, Local1)
                        AMBX (One, 0x96F4, Arg1)
                        Release (FAMX)
                        Return (Arg1)
                    }

                    Method (TUVR, 1, NotSerialized)
                    {
                        Return (0x04)
                    }

                    Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        PCLK ()
                    }

                    Method (_Q28, 0, NotSerialized)  // _Qxx: EC Query
                    {
                    }

                    Method (_Q34, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P80H = 0x34
                        Debug = "=====QUERY_34====="
                        If ((BRID > 0x03))
                        {
                            Local0 = GP38 /* \GP38 */
                            If ((Local0 == Zero))
                            {
                                GP38 = One
                                GP34 = One
                            }
                            Else
                            {
                                GP38 = Zero
                                GP34 = Zero
                            }
                        }
                        Else
                        {
                            Local0 = GP2 /* \GP2_ */
                            If ((Local0 == Zero))
                            {
                                GP2 = One
                                GP5 = One
                            }
                            Else
                            {
                                GP2 = Zero
                                GP5 = Zero
                            }
                        }
                    }

                    Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P80H = 0x60
                        Debug = "=====QUERY_60====="
                        Local0 = GP55 /* \GP55 */
                        If ((Local0 == Zero))
                        {
                            GP55 = One
                        }
                        Else
                        {
                            GP55 = Zero
                        }
                    }

                    OperationRegion (CCLK, SystemIO, 0x0410, 0x04)
                    Field (CCLK, DWordAcc, NoLock, Preserve)
                    {
                            ,   1, 
                        DUTY,   3, 
                        THEN,   1, 
                        Offset (0x01), 
                        FTT,    1, 
                            ,   8, 
                        TSTS,   1
                    }

                    OperationRegion (ECRM, EmbeddedControl, Zero, 0xFF)
                    Field (ECRM, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x94), 
                        ERIB,   16, 
                        ERBD,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                            ,   4, 
                        Offset (0xAE), 
                            ,   3, 
                            ,   4, 
                        Offset (0xAF), 
                        Offset (0xBC), 
                        Offset (0xBD), 
                        Offset (0xBE), 
                        Offset (0xF9), 
                        RFRD,   16
                    }

                    OperationRegion (MAIO, SystemIO, 0x0705, 0x03)
                    Field (MAIO, ByteAcc, NoLock, Preserve)
                    {
                        MAIN,   16, 
                        MADT,   8
                    }

                    Method (AMBX, 3, Serialized)
                    {
                        If ((Arg0 == Zero))
                        {
                            MAIN = Arg1
                            Local2 = MADT /* \_SB_.PCI0.LPCB.EC0_.MADT */
                            Return (Local2)
                        }
                        Else
                        {
                            MAIN = Arg1
                            MADT = Arg2
                            Local2 = Zero
                            Return (Local2)
                        }
                    }

                    Method (THRO, 1, NotSerialized)
                    {
                        If ((Arg0 == Zero))
                        {
                            Return (THEN) /* \_SB_.PCI0.LPCB.EC0_.THEN */
                        }
                        ElseIf ((Arg0 == One))
                        {
                            Return (DUTY) /* \_SB_.PCI0.LPCB.EC0_.DUTY */
                        }
                        ElseIf ((Arg0 == 0x02))
                        {
                            Local0 = AMBX (Zero, 0xAEF4, Zero)
                            Local0 &= 0x40
                            Return (Local0)
                        }
                        Else
                        {
                            Return (0xFF)
                        }
                    }

                    Method (CLCK, 1, NotSerialized)
                    {
                        If ((Arg0 == Zero))
                        {
                            THEN = Zero
                            FTT = Zero
                        }
                        Else
                        {
                            DUTY = Arg0
                            THEN = One
                        }

                        Return (THEN) /* \_SB_.PCI0.LPCB.EC0_.THEN */
                    }

                    Method (PCLK, 0, NotSerialized)
                    {
                        Local0 = AMBX (Zero, 0xAEF4, Zero)
                        \_PR.CPU0._PPC = Local0
                        PNOT ()
                    }

                    Scope (HKEY)
                    {
                        Mutex (BFWM, 0x07)
                        Method (MHCF, 1, NotSerialized)
                        {
                            Local0 = BFWC (Arg0)
                            Return (Local0)
                        }

                        Method (MHPF, 1, NotSerialized)
                        {
                            Name (RETB, Buffer (0x25) {})
                            Acquire (BFWM, 0xFFFF)
                            If ((SizeOf (Arg0) <= 0x25))
                            {
                                BFWB = Arg0
                                If (BFWP ())
                                {
                                    CHKS ()
                                    BFWL ()
                                }

                                RETB = BFWB /* \BFWB */
                            }

                            Release (BFWM)
                            Return (RETB) /* \_SB_.PCI0.LPCB.EC0_.HKEY.MHPF.RETB */
                        }

                        Method (MHIF, 1, NotSerialized)
                        {
                            Name (RETB, Buffer (0x0A) {})
                            Acquire (BFWM, 0xFFFF)
                            BFWG (Arg0)
                            RETB = BFWB /* \BFWB */
                            Release (BFWM)
                            Return (RETB) /* \_SB_.PCI0.LPCB.EC0_.HKEY.MHIF.RETB */
                        }

                        Method (MHDM, 1, NotSerialized)
                        {
                            BDMC (Arg0)
                        }
                    }

                    Scope (HKEY)
                    {
                        Name (WGFL, Zero)
                        Method (WSIF, 0, NotSerialized)
                        {
                            Return (Zero)
                        }

                        Method (GWLS, 0, NotSerialized)
                        {
                            Return (GSTS) /* \_SB_.PCI0.LPCB.EC0_.GSTS */
                        }

                        Method (SWLS, 1, NotSerialized)
                        {
                            If ((Arg0 & One))
                            {
                                If ((DCBD == One))
                                {
                                    DCBD = One
                                    GP34 = Zero
                                    GP33 = One
                                    GP36 = One
                                }
                                Else
                                {
                                    DCBD = Zero
                                }

                                If ((DCWL == One))
                                {
                                    DCWL = One
                                    GP55 = One
                                }
                                Else
                                {
                                    DCWL = Zero
                                }

                                If ((DCWW == One))
                                {
                                    DCWW = One
                                    GP39 = One
                                }
                                Else
                                {
                                    DCWW = Zero
                                    GP39 = Zero
                                }

                                GSTS = One
                            }
                            Else
                            {
                                GP39 = Zero
                                GP55 = Zero
                                GP34 = One
                                GP33 = Zero
                                GP36 = Zero
                                DCBD = Zero
                                DCWL = Zero
                                DCWW = Zero
                                GSTS = Zero
                            }
                        }

                        Method (GWLN, 0, NotSerialized)
                        {
                            Local0 = Zero
                            If ((WGFL & 0x0100))
                            {
                                Local0 |= One
                            }

                            If ((WGFL & 0x0800))
                            {
                                Return (Local0)
                            }

                            If (LPWS ())
                            {
                                Local0 |= 0x02
                            }

                            Local0 |= 0x04
                            Return (Local0)
                        }

                        Method (SWLN, 1, NotSerialized)
                        {
                            If ((Arg0 & 0x02))
                            {
                                LPWC (One)
                            }
                            Else
                            {
                                LPWC (Zero)
                            }
                        }

                        Method (GWAN, 0, NotSerialized)
                        {
                            Local0 = Zero
                            If ((WGFL & One))
                            {
                                Local0 |= One
                            }

                            If ((WGFL & 0x08))
                            {
                                Return (Local0)
                            }

                            If (WPWS ())
                            {
                                Local0 |= 0x02
                            }

                            Local0 |= 0x04
                            Return (Local0)
                        }

                        Method (SWAN, 1, NotSerialized)
                        {
                            If ((Arg0 & 0x02))
                            {
                                WPWC (One)
                            }
                            Else
                            {
                                WPWC (Zero)
                            }
                        }

                        Method (GBDC, 0, NotSerialized)
                        {
                            If (ECIF)
                            {
                                Return (0x04)
                            }

                            Local0 = Zero
                            If ((WGFL & 0x10))
                            {
                                Local0 |= One
                            }

                            If ((WGFL & 0x80))
                            {
                                Return (Local0)
                            }

                            If (BPWS ())
                            {
                                Local0 |= 0x02
                            }

                            Local0 |= 0x04
                            Return (Local0)
                        }

                        Method (SBDC, 1, NotSerialized)
                        {
                            If ((Arg0 & 0x02))
                            {
                                BPWC (One)
                            }
                            Else
                            {
                                BPWC (Zero)
                            }
                        }

                        Method (LPWS, 0, NotSerialized)
                        {
                            If (H8DR)
                            {
                                Local0 = DCWL /* \_SB_.PCI0.LPCB.EC0_.DCWL */
                                GP55 = Local0
                            }
                            Else
                            {
                                Local0 = ((RBEC (0x3A) & 0x40) >> 0x05)
                            }

                            Return (Local0)
                        }

                        Method (LPWC, 1, NotSerialized)
                        {
                            Local0 = Zero
                            If ((Arg0 && ((WGFL & 0x0100) && !(WGFL & 0x0800
                                ))))
                            {
                                If (H8DR)
                                {
                                    DCWL = One
                                    GP55 = One
                                }
                                Else
                                {
                                    MBEC (0x3A, 0xFF, 0x20)
                                    GP55 = One
                                }

                                WGFL |= 0x0200
                            }
                            Else
                            {
                                If (H8DR)
                                {
                                    DCWL = Zero
                                    GP55 = Zero
                                }
                                Else
                                {
                                    MBEC (0x3A, 0xDF, Zero)
                                    GP55 = Zero
                                }

                                Local0 = ~0x0200
                                WGFL &= Local0
                            }
                        }

                        Method (WPWS, 0, NotSerialized)
                        {
                            If (H8DR)
                            {
                                Local0 = DCWW /* \_SB_.PCI0.LPCB.EC0_.DCWW */
                                GP39 = Local0
                            }
                            Else
                            {
                                Local0 = ((RBEC (0x3A) & 0x40) >> 0x06)
                            }

                            Return (Local0)
                        }

                        Method (WPWC, 1, NotSerialized)
                        {
                            Local0 = Zero
                            If ((Arg0 && ((WGFL & One) && !(WGFL & 0x08
                                ))))
                            {
                                If (H8DR)
                                {
                                    DCWW = One
                                    GP39 = One
                                }
                                Else
                                {
                                    MBEC (0x3A, 0xFF, 0x40)
                                    GP39 = One
                                }

                                WGFL |= 0x02
                            }
                            Else
                            {
                                If (H8DR)
                                {
                                    DCWW = Zero
                                    GP39 = Zero
                                }
                                Else
                                {
                                    MBEC (0x3A, 0xBF, Zero)
                                    GP39 = Zero
                                }

                                Local0 = ~0x02
                                WGFL &= Local0
                            }
                        }

                        Method (BPWS, 0, NotSerialized)
                        {
                            If (H8DR)
                            {
                                Local0 = DCBD /* \_SB_.PCI0.LPCB.EC0_.DCBD */
                                If ((Local0 == One))
                                {
                                    GP34 = Zero
                                }
                                Else
                                {
                                    GP34 = One
                                }

                                GP33 = Local0
                                GP36 = Local0
                            }
                            Else
                            {
                                Local0 = ((RBEC (0x3A) & 0x10) >> 0x04)
                            }

                            Return (Local0)
                        }

                        Method (BPWC, 1, NotSerialized)
                        {
                            Local0 = Zero
                            If ((Arg0 && ((WGFL & 0x10) && !(WGFL & 0x80
                                ))))
                            {
                                If (H8DR)
                                {
                                    DCBD = One
                                    GP34 = Zero
                                    GP33 = One
                                    GP36 = One
                                }
                                Else
                                {
                                    MBEC (0x3A, 0xFF, 0x10)
                                    GP34 = Zero
                                    GP33 = One
                                    GP36 = One
                                }

                                WGFL |= 0x20
                            }
                            Else
                            {
                                If (H8DR)
                                {
                                    DCBD = Zero
                                    GP34 = One
                                    GP33 = Zero
                                    GP36 = Zero
                                }
                                Else
                                {
                                    MBEC (0x3A, 0xEF, Zero)
                                    GP34 = One
                                    GP33 = Zero
                                    GP36 = Zero
                                }

                                Local0 = ~0x20
                                WGFL &= Local0
                            }
                        }

                        Method (WGIN, 0, NotSerialized)
                        {
                            WGFL = Zero
                            WGFL = WGSV (One)
                            If (WIN8)
                            {
                                WGFL |= 0x0100
                            }

                            If (WIN8)
                            {
                                If ((WGFL && 0x10))
                                {
                                    BPWC (One)
                                }

                                If ((WGFL && 0x0100))
                                {
                                    LPWC (One)
                                }

                                If ((WGFL && One))
                                {
                                    WPWC (One)
                                }
                            }

                            If (LPWS ())
                            {
                                WGFL |= 0x0200
                            }

                            If (WPWS ())
                            {
                                WGFL |= 0x02
                            }

                            If (BPWS ())
                            {
                                WGFL |= 0x20
                            }
                        }

                        Method (WGPS, 1, NotSerialized)
                        {
                            If ((Arg0 >= 0x04))
                            {
                                BLTH (0x05)
                            }
                        }

                        Method (WGWK, 1, NotSerialized)
                        {
                            If ((DCWL == One))
                            {
                                LPWC (One)
                            }

                            If ((DCBD == One))
                            {
                                BPWC (One)
                            }

                            If ((DCWW == One))
                            {
                                WPWC (One)
                            }
                        }
                    }

                    Scope (\_SB.PCI0.LPCB.EC0)
                    {
                    }

                    Scope (\_SB.PCI0.LPCB.EC0)
                    {
                        Method (_Q6A, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            If (HDMC)
                            {
                                Noop
                            }
                            ElseIf (^HKEY.MHKK (0x04000000))
                            {
                                ^HKEY.MHKQ (0x101B)
                            }
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (MMTG, 0, NotSerialized)
                        {
                            Local0 = 0x0101
                            If (HDMC)
                            {
                                Local0 |= 0x00010000
                            }

                            Return (Local0)
                        }

                        Method (MMTS, 1, NotSerialized)
                        {
                            If (HDMC)
                            {
                                Noop
                            }
                            ElseIf ((Arg0 == 0x02)) {}
                            ElseIf ((Arg0 == 0x03)) {}
                            Else
                            {
                            }
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (PWMC, 0, NotSerialized)
                        {
                            Return (One)
                        }

                        Method (PWMG, 0, NotSerialized)
                        {
                            If (ECIF)
                            {
                                Return (Zero)
                            }

                            Local0 = PWMH /* \_SB_.PCI0.LPCB.EC0_.PWMH */
                            Local0 <<= 0x08
                            Local0 |= PWML /* \_SB_.PCI0.LPCB.EC0_.PWML */
                            Return (Local0)
                        }
                    }

                    Scope (\_SB.PCI0.LPCB.EC0)
                    {
                        Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            ^HKEY.MHKQ (0x6000)
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (NUMG, 0, NotSerialized)
                        {
                            If ((OPID == Zero))
                            {
                                Return (Zero)
                            }

                            If ((RTID == Zero))
                            {
                                Return (Zero)
                            }

                            If (ECIF)
                            {
                                Return (0x03)
                            }

                            Local0 = 0x03
                            If (NULS)
                            {
                                Local0 |= 0x0100
                            }
                            Else
                            {
                                Local0 &= 0xFFFFFFFFFFFFFEFF
                            }

                            Return (Local0)
                        }
                    }

                    Device (WMI2)
                    {
                        Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Name (_WDG, Buffer (0x3C)
                        {
                            /* 0000 */  0xF1, 0x24, 0xB4, 0xFC, 0x5A, 0x07, 0x0E, 0x4E,  /* .$..Z..N */
                            /* 0008 */  0xBF, 0xC4, 0x62, 0xF3, 0xE7, 0x17, 0x71, 0xFA,  /* ..b...q. */
                            /* 0010 */  0x41, 0x37, 0x01, 0x01, 0xE3, 0x5E, 0xBE, 0xE2,  /* A7...^.. */
                            /* 0018 */  0xDA, 0x42, 0xDB, 0x49, 0x83, 0x78, 0x1F, 0x52,  /* .B.I.x.R */
                            /* 0020 */  0x47, 0x38, 0x82, 0x02, 0x41, 0x38, 0x01, 0x02,  /* G8..A8.. */
                            /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  /* !...f... */
                            /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  /* ......). */
                            /* 0038 */  0x42, 0x42, 0x01, 0x00                           /* BB.. */
                        })
                        Name (PREL, Buffer (0x08)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                        })
                        Method (WQA7, 1, NotSerialized)
                        {
                            WMIS (0x07, Zero)
                            PREL [Zero] = WLS0 /* \WLS0 */
                            PREL [One] = WLS1 /* \WLS1 */
                            PREL [0x02] = WLS2 /* \WLS2 */
                            PREL [0x03] = WLS3 /* \WLS3 */
                            PREL [0x04] = WLS4 /* \WLS4 */
                            PREL [0x05] = WLS5 /* \WLS5 */
                            PREL [0x06] = WLS6 /* \WLS6 */
                            PREL [0x07] = WLS7 /* \WLS7 */
                            Return (PREL) /* \_SB_.PCI0.LPCB.EC0_.WMI2.PREL */
                        }

                        Method (WMA8, 3, NotSerialized)
                        {
                            WLS0 = Arg2 [Zero]
                            WLS1 = Arg2 [One]
                            WLS2 = Arg2 [0x02]
                            WLS3 = Arg2 [0x03]
                            WLS4 = Arg2 [0x04]
                            WLS5 = Arg2 [0x05]
                            WLS6 = Arg2 [0x06]
                            WLS7 = Arg2 [0x07]
                            WMIS (0x08, Zero)
                            Return (Zero)
                        }

                        Name (WQBB, Buffer (0x037C)
                        {
                            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  /* FOMB.... */
                            /* 0008 */  0x6C, 0x03, 0x00, 0x00, 0xC8, 0x0B, 0x00, 0x00,  /* l....... */
                            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  /* DS...}.T */
                            /* 0018 */  0x28, 0xDB, 0x85, 0x00, 0x01, 0x06, 0x18, 0x42,  /* (......B */
                            /* 0020 */  0x10, 0x07, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,  /* .....!.. */
                            /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,  /* .PP...EA */
                            /* 0030 */  0x88, 0x57, 0x04, 0x44, 0x0A, 0x84, 0x0C, 0x0B,  /* .W.D.... */
                            /* 0038 */  0x50, 0x2C, 0xC0, 0xB9, 0x00, 0xE9, 0x02, 0x94,  /* P,...... */
                            /* 0040 */  0xA3, 0xC8, 0x31, 0x88, 0x08, 0xDC, 0xBF, 0x3F,  /* ..1....? */
                            /* 0048 */  0xC4, 0x40, 0x20, 0x52, 0x00, 0x21, 0xA1, 0x10,  /* .@ R.!.. */
                            /* 0050 */  0x12, 0x01, 0x4C, 0x85, 0xC0, 0x11, 0x82, 0x7E,  /* ..L....~ */
                            /* 0058 */  0x05, 0x20, 0x74, 0x28, 0x40, 0xA6, 0x00, 0x83,  /* . t(@... */
                            /* 0060 */  0x02, 0x9C, 0x22, 0x88, 0x20, 0x4A, 0xCB, 0x02,  /* ..". J.. */
                            /* 0068 */  0x74, 0x0B, 0xF0, 0x2D, 0x40, 0x3B, 0x84, 0xD0,  /* t..-@;.. */
                            /* 0070 */  0x22, 0x57, 0x2A, 0xC0, 0x22, 0x94, 0x7C, 0x02,  /* "W*.".|. */
                            /* 0078 */  0x4A, 0x22, 0x8A, 0x64, 0xE3, 0xC9, 0x36, 0x22,  /* J".d..6" */
                            /* 0080 */  0x99, 0x87, 0x45, 0x0E, 0x02, 0x25, 0x66, 0x10,  /* ..E..%f. */
                            /* 0088 */  0x28, 0x9D, 0xB8, 0xB2, 0x89, 0xAB, 0x41, 0x1C,  /* (.....A. */
                            /* 0090 */  0x40, 0x94, 0xF3, 0x88, 0x92, 0xE0, 0xA8, 0x0E,  /* @....... */
                            /* 0098 */  0x22, 0x42, 0xEC, 0x72, 0x05, 0x48, 0x1E, 0x80,  /* "B.r.H.. */
                            /* 00A0 */  0x34, 0x4F, 0x4C, 0xD6, 0xE7, 0xA0, 0x91, 0xB1,  /* 4OL..... */
                            /* 00A8 */  0x11, 0xF0, 0x38, 0x12, 0x40, 0x58, 0x94, 0x75,  /* ..8.@X.u */
                            /* 00B0 */  0x2A, 0x00, 0x0C, 0xCA, 0x03, 0x88, 0xE4, 0x8C,  /* *....... */
                            /* 00B8 */  0x15, 0x05, 0x6C, 0xAF, 0x13, 0x91, 0xC9, 0x81,  /* ..l..... */
                            /* 00C0 */  0x52, 0x49, 0x70, 0xA8, 0x61, 0x7A, 0x6A, 0xCD,  /* RIp.azj. */
                            /* 00C8 */  0x4F, 0x4C, 0x13, 0x39, 0xB5, 0xA6, 0x87, 0x2C,  /* OL.9..., */
                            /* 00D0 */  0x48, 0x26, 0x6D, 0x28, 0xA8, 0xB1, 0x7B, 0x5A,  /* H&m(..{Z */
                            /* 00D8 */  0x27, 0xE5, 0x99, 0x46, 0x3C, 0x28, 0xC3, 0x24,  /* '..F<(.$ */
                            /* 00E0 */  0xF0, 0x28, 0x18, 0x1A, 0x27, 0x28, 0xEB, 0x44,  /* .(..'(.D */
                            /* 00E8 */  0x40, 0x07, 0xCA, 0x01, 0x4F, 0xC2, 0x73, 0x2C,  /* @...O.s, */
                            /* 00F0 */  0x5E, 0x80, 0xF0, 0x11, 0x93, 0xB3, 0x40, 0x8C,  /* ^.....@. */
                            /* 00F8 */  0x04, 0x3E, 0x13, 0x78, 0xE4, 0xC7, 0x8C, 0x1D,  /* .>.x.... */
                            /* 0100 */  0x51, 0xB8, 0x80, 0xE7, 0x73, 0x0C, 0x91, 0xE3,  /* Q...s... */
                            /* 0108 */  0x1E, 0x6A, 0x8C, 0xA3, 0x88, 0x7C, 0x38, 0x0C,  /* .j...|8. */
                            /* 0110 */  0xED, 0x74, 0xE3, 0x1C, 0xD8, 0xE9, 0x14, 0x04,  /* .t...... */
                            /* 0118 */  0x2E, 0x90, 0x60, 0x3D, 0xCF, 0x59, 0x20, 0xFF,  /* ..`=.Y . */
                            /* 0120 */  0xFF, 0x18, 0x07, 0xC1, 0xF0, 0x8E, 0x01, 0x23,  /* .......# */
                            /* 0128 */  0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x96, 0x26,  /* .B..X..& */
                            /* 0130 */  0x91, 0xC0, 0xEE, 0x05, 0x68, 0xBC, 0x04, 0x48,  /* ....h..H */
                            /* 0138 */  0xE1, 0x20, 0xA5, 0x0C, 0x42, 0x30, 0x8D, 0x09,  /* . ..B0.. */
                            /* 0140 */  0xB0, 0x75, 0x68, 0x90, 0x37, 0x01, 0xD6, 0xAE,  /* .uh.7... */
                            /* 0148 */  0x02, 0x42, 0x89, 0x74, 0x02, 0x71, 0x42, 0x44,  /* .B.t.qBD */
                            /* 0150 */  0x89, 0x18, 0xD4, 0x40, 0x51, 0x6A, 0x43, 0x15,  /* ...@QjC. */
                            /* 0158 */  0x4C, 0x67, 0xC3, 0x13, 0x66, 0xDC, 0x10, 0x31,  /* Lg..f..1 */
                            /* 0160 */  0x0C, 0x14, 0xB7, 0xFD, 0x41, 0x90, 0x61, 0xE3,  /* ....A.a. */
                            /* 0168 */  0xC6, 0xEF, 0x41, 0x9D, 0xD6, 0xD9, 0x1D, 0xD3,  /* ..A..... */
                            /* 0170 */  0xAB, 0x82, 0x09, 0x3C, 0xE9, 0x37, 0x84, 0xA7,  /* ...<.7.. */
                            /* 0178 */  0x83, 0xA3, 0x38, 0xDA, 0xA8, 0x31, 0x9A, 0x83,  /* ..8..1.. */
                            /* 0180 */  0x22, 0xB1, 0xDF, 0x10, 0xD2, 0x00, 0xA2, 0x48,  /* "......H */
                            /* 0188 */  0xF0, 0xA8, 0xF3, 0x82, 0x4F, 0x06, 0x1E, 0xDA,  /* ....O... */
                            /* 0190 */  0x61, 0x7B, 0xB0, 0x67, 0xE9, 0x21, 0x1C, 0xC1,  /* a{.g.!.. */
                            /* 0198 */  0x33, 0xC3, 0x23, 0x81, 0xC7, 0xC0, 0xEE, 0x0A,  /* 3.#..... */
                            /* 01A0 */  0x3E, 0x04, 0xF8, 0x8C, 0x80, 0x77, 0x0D, 0xA8,  /* >....w.. */
                            /* 01A8 */  0xCB, 0xC1, 0xA3, 0x01, 0x9B, 0x74, 0x38, 0xCC,  /* .....t8. */
                            /* 01B0 */  0x78, 0x3D, 0x77, 0x4F, 0xDD, 0x67, 0x0C, 0x7E,  /* x=wO.g.~ */
                            /* 01B8 */  0xDE, 0xF0, 0xE0, 0x70, 0x23, 0x3D, 0x99, 0x23,  /* ...p#=.# */
                            /* 01C0 */  0x2B, 0x55, 0x80, 0xD9, 0x6B, 0x80, 0x8E, 0x12,  /* +U..k... */
                            /* 01C8 */  0x3E, 0x70, 0xB0, 0xBB, 0xC0, 0x53, 0x80, 0x09,  /* >p...S.. */
                            /* 01D0 */  0x2C, 0x7F, 0x10, 0xA8, 0x91, 0x19, 0xDA, 0xE3,  /* ,....... */
                            /* 01D8 */  0x7D, 0xEF, 0x30, 0xE4, 0x93, 0xC2, 0x61, 0x31,  /* }.0...a1 */
                            /* 01E0 */  0xB1, 0x07, 0x0F, 0x3A, 0x1E, 0xF0, 0xDF, 0x47,  /* ...:...G */
                            /* 01E8 */  0x9E, 0x34, 0x3C, 0x7D, 0xCF, 0xD7, 0x04, 0x63,  /* .4<}...c */
                            /* 01F0 */  0x42, 0xC8, 0xCA, 0x78, 0x50, 0xA3, 0xB0, 0xD6,  /* B..xP... */
                            /* 01F8 */  0x73, 0x00, 0xB9, 0x2B, 0x9C, 0x8E, 0x63, 0x0D,  /* s..+..c. */
                            /* 0200 */  0x9A, 0x1E, 0x51, 0x0C, 0xE2, 0xFF, 0xFF, 0xB9,  /* ..Q..... */
                            /* 0208 */  0x82, 0x1F, 0x25, 0xD8, 0x61, 0x21, 0xEA, 0x23,  /* ..%.a!.# */
                            /* 0210 */  0x80, 0x47, 0x72, 0x42, 0x3E, 0x49, 0x00, 0x0B,  /* .GrB>I.. */
                            /* 0218 */  0x88, 0x37, 0x09, 0x3E, 0x46, 0xF8, 0xB0, 0x4F,  /* .7.>F..O */
                            /* 0220 */  0x00, 0x1E, 0xC5, 0xFB, 0xC3, 0x8B, 0x83, 0x09,  /* ........ */
                            /* 0228 */  0xA2, 0x3D, 0xBF, 0x80, 0x71, 0x46, 0xB8, 0xA3,  /* .=..qF.. */
                            /* 0230 */  0x06, 0x9C, 0x03, 0x0C, 0xF0, 0x80, 0x3A, 0x04,  /* ......:. */
                            /* 0238 */  0xCC, 0x39, 0xC2, 0x43, 0xE0, 0x03, 0x78, 0xFC,  /* .9.C..x. */
                            /* 0240 */  0x38, 0x47, 0x9F, 0x70, 0xCE, 0x0C, 0x77, 0xD2,  /* 8G.p..w. */
                            /* 0248 */  0x01, 0xDB, 0x30, 0x78, 0x50, 0x0B, 0x27, 0x1B,  /* ..0xP.'. */
                            /* 0250 */  0xFA, 0x24, 0x50, 0xC0, 0xB7, 0x01, 0x85, 0xF1,  /* .$P..... */
                            /* 0258 */  0xB9, 0x06, 0xB8, 0xFC, 0xFF, 0xCF, 0x35, 0xC0,  /* ......5. */
                            /* 0260 */  0xEB, 0x7C, 0x80, 0x3B, 0x3E, 0xC0, 0x9D, 0x77,  /* .|.;>..w */
                            /* 0268 */  0xB0, 0x38, 0x0F, 0x0F, 0x4F, 0x36, 0xC0, 0x60,  /* .8..O6.` */
                            /* 0270 */  0x48, 0x4F, 0x33, 0x2F, 0x34, 0x31, 0xDE, 0x6A,  /* HO3/41.j */
                            /* 0278 */  0x42, 0x44, 0x78, 0x9E, 0x79, 0xAD, 0x31, 0x52,  /* BDx.y.1R */
                            /* 0280 */  0xBC, 0x27, 0x1B, 0x76, 0x83, 0x39, 0x8B, 0x67,  /* .'.v.9.g */
                            /* 0288 */  0x8F, 0x28, 0xC5, 0xA1, 0xE9, 0x4E, 0x13, 0x23,  /* .(...N.# */
                            /* 0290 */  0xCA, 0x4B, 0x8D, 0x61, 0x5F, 0x72, 0x0C, 0x14,  /* .K.a_r.. */
                            /* 0298 */  0x2A, 0x52, 0x84, 0x30, 0x2F, 0x16, 0x21, 0x9E,  /* *R.0/.!. */
                            /* 02A0 */  0x6C, 0xC0, 0x2C, 0xE9, 0x91, 0xA2, 0xCF, 0x81,  /* l.,..... */
                            /* 02A8 */  0x4F, 0x36, 0x80, 0xAB, 0xFF, 0xFF, 0xC9, 0x06,  /* O6...... */
                            /* 02B0 */  0x38, 0x0F, 0xC3, 0xC7, 0x14, 0xB0, 0xDD, 0x1C,  /* 8....... */
                            /* 02B8 */  0xD8, 0x3D, 0x05, 0xFE, 0x39, 0x05, 0x70, 0x14,  /* .=..9.p. */
                            /* 02C0 */  0xFF, 0xDD, 0xA1, 0x83, 0x87, 0xA3, 0x53, 0xC8,  /* ......S. */
                            /* 02C8 */  0xC6, 0x33, 0xC0, 0x67, 0x22, 0x2A, 0x0B, 0x48,  /* .3.g"*.H */
                            /* 02D0 */  0x33, 0x05, 0x0B, 0x41, 0x09, 0x23, 0xA0, 0x10,  /* 3..A.#.. */
                            /* 02D8 */  0x0E, 0x3F, 0x06, 0x8F, 0x8C, 0xC2, 0x39, 0x2C,  /* .?....9, */
                            /* 02E0 */  0x18, 0x05, 0xF1, 0xF9, 0xC0, 0x41, 0x0E, 0x4D,  /* .....A.M */
                            /* 02E8 */  0xD0, 0xFF, 0xFF, 0x67, 0x92, 0xE7, 0x09, 0x58,  /* ...g...X */
                            /* 02F0 */  0x57, 0x07, 0x1F, 0x14, 0x38, 0x9C, 0x8F, 0x2B,  /* W...8..+ */
                            /* 02F8 */  0x1C, 0xCE, 0xA7, 0x11, 0x7E, 0x6C, 0xE4, 0xA7,  /* ....~l.. */
                            /* 0300 */  0x24, 0x70, 0x09, 0x3C, 0x2F, 0x80, 0x02, 0xC8,  /* $p.</... */
                            /* 0308 */  0x57, 0x03, 0x1F, 0x01, 0x1E, 0x0F, 0xD8, 0x1C,  /* W....... */
                            /* 0310 */  0x9E, 0x06, 0x7C, 0x16, 0x60, 0xF0, 0x3C, 0xDA,  /* ..|.`.<. */
                            /* 0318 */  0xA8, 0xE8, 0xA9, 0xC6, 0xC3, 0xE3, 0xA7, 0x05,  /* ........ */
                            /* 0320 */  0xCF, 0xE7, 0x59, 0xE0, 0x28, 0x9F, 0x06, 0x70,  /* ..Y.(..p */
                            /* 0328 */  0x18, 0xAF, 0x16, 0x1E, 0xA2, 0x0F, 0x38, 0xB0,  /* ......8. */
                            /* 0330 */  0x26, 0xF2, 0x36, 0x60, 0xD1, 0x87, 0x01, 0x81,  /* &.6`.... */
                            /* 0338 */  0x3E, 0x6E, 0x61, 0x0E, 0x38, 0xC0, 0x49, 0xA1,  /* >na.8.I. */
                            /* 0340 */  0x4D, 0x9F, 0x1A, 0x8D, 0x5A, 0x35, 0x28, 0x53,  /* M...Z5(S */
                            /* 0348 */  0xA3, 0x4C, 0x83, 0x5A, 0x7D, 0x2A, 0x35, 0x66,  /* .L.Z}*5f */
                            /* 0350 */  0xCC, 0x04, 0x94, 0xC4, 0x9D, 0x11, 0xA8, 0xA4,  /* ........ */
                            /* 0358 */  0x65, 0x69, 0x5C, 0x0E, 0x04, 0x42, 0x65, 0x9F,  /* ei\..Be. */
                            /* 0360 */  0x29, 0x05, 0xE2, 0xA8, 0x8F, 0x18, 0x01, 0x3A,  /* )......: */
                            /* 0368 */  0xE4, 0x6B, 0x49, 0x40, 0x96, 0xB8, 0x2A, 0x81,  /* .kI@..*. */
                            /* 0370 */  0x58, 0x92, 0x0A, 0x88, 0x46, 0x0E, 0x01, 0x06,  /* X...F... */
                            /* 0378 */  0x11, 0x90, 0xFF, 0xFF                           /* .... */
                        })
                    }

                    Scope (HKEY)
                    {
                        Name (INDV, Zero)
                        Method (MHQI, 0, NotSerialized)
                        {
                            Return (Zero)
                        }

                        Method (MHGI, 1, NotSerialized)
                        {
                        }

                        Method (MHSI, 2, NotSerialized)
                        {
                        }
                    }

                    Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (HB0A)
                        {
                            Notify (BAT0, 0x80) // Status Change
                        }
                    }

                    Method (_Q4A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P80H = 0x4A
                        Notify (BAT0, 0x81) // Information Change
                    }

                    Method (_Q4B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P80H = 0x4B
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (BATW, 1, NotSerialized)
                    {
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBRC,   16, 
                        SBFC,   16, 
                        SBAE,   16, 
                        SBRS,   16, 
                        SBAC,   16, 
                        SBVO,   16, 
                        SBAF,   16, 
                        SBBS,   16
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                            ,   15, 
                        SBCM,   1, 
                        SBMD,   16, 
                        SBCC,   16
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBDC,   16, 
                        SBDV,   16, 
                        SBOM,   16, 
                        SBSI,   16, 
                        SBDT,   16, 
                        SBSN,   16
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBCH,   32
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBMN,   128
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBDN,   128
                    }

                    Mutex (BATM, 0x07)
                    Method (GBIF, 3, NotSerialized)
                    {
                        Acquire (BATM, 0xFFFF)
                        If (Arg2)
                        {
                            HIID = (Arg0 | One)
                            Sleep (0x14)
                            Local7 = SBCM /* \_SB_.PCI0.LPCB.EC0_.SBCM */
                            Arg1 [Zero] = (Local7 ^ One)
                            HIID = Arg0
                            Sleep (0x14)
                            If (Local7)
                            {
                                Local1 = (SBFC * 0x0A)
                            }
                            Else
                            {
                                Local1 = SBFC /* \_SB_.PCI0.LPCB.EC0_.SBFC */
                            }

                            Arg1 [0x02] = Local1
                            HIID = (Arg0 | 0x02)
                            Sleep (0x14)
                            If (Local7)
                            {
                                Local0 = (SBDC * 0x0A)
                            }
                            Else
                            {
                                Local0 = SBDC /* \_SB_.PCI0.LPCB.EC0_.SBDC */
                            }

                            Arg1 [One] = Local0
                            Divide (Local1, 0x14, Local2, Arg1 [0x05])
                            If (Local7)
                            {
                                Arg1 [0x06] = 0xC8
                            }
                            ElseIf (SBDV)
                            {
                                Divide (0x00030D40, SBDV, Local2, Arg1 [0x06])
                            }
                            Else
                            {
                                Arg1 [0x06] = Zero
                            }

                            Arg1 [0x04] = SBDV /* \_SB_.PCI0.LPCB.EC0_.SBDV */
                            Local0 = SBSN /* \_SB_.PCI0.LPCB.EC0_.SBSN */
                            Name (SERN, Buffer (0x06)
                            {
                                "     "
                            })
                            Local2 = 0x04
                            While (Local0)
                            {
                                Divide (Local0, 0x0A, Local1, Local0)
                                SERN [Local2] = (Local1 + 0x30)
                                Local2--
                            }

                            Arg1 [0x0A] = SERN /* \_SB_.PCI0.LPCB.EC0_.GBIF.SERN */
                            HIID = (Arg0 | 0x06)
                            Sleep (0x14)
                            Arg1 [0x09] = SBDN /* \_SB_.PCI0.LPCB.EC0_.SBDN */
                            HIID = (Arg0 | 0x04)
                            Sleep (0x14)
                            Name (BTYP, Buffer (0x05)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00                     /* ..... */
                            })
                            BTYP = SBCH /* \_SB_.PCI0.LPCB.EC0_.SBCH */
                            Arg1 [0x0B] = BTYP /* \_SB_.PCI0.LPCB.EC0_.GBIF.BTYP */
                            HIID = (Arg0 | 0x05)
                            Sleep (0x14)
                            Arg1 [0x0C] = SBMN /* \_SB_.PCI0.LPCB.EC0_.SBMN */
                        }
                        Else
                        {
                            Arg1 [One] = 0xFFFFFFFF
                            Arg1 [0x05] = Zero
                            Arg1 [0x06] = Zero
                            Arg1 [0x02] = 0xFFFFFFFF
                        }

                        Release (BATM)
                        Return (Arg1)
                    }

                    Scope (HKEY)
                    {
                        Method (SBIG, 1, NotSerialized)
                        {
                            If (ECIF)
                            {
                                Return (Zero)
                            }

                            Return (BTIF ())
                        }
                    }

                    Method (GBST, 4, NotSerialized)
                    {
                        Acquire (BATM, 0xFFFF)
                        If ((Arg1 & 0x20))
                        {
                            Local0 = 0x02
                        }
                        ElseIf ((Arg1 & 0x40))
                        {
                            Local0 = One
                        }
                        Else
                        {
                            Local0 = Zero
                        }

                        If ((Arg1 & 0x07)) {}
                        Else
                        {
                            Local0 |= 0x04
                        }

                        If (((Arg1 & 0x07) == 0x07))
                        {
                            Local0 = 0x04
                            Local1 = Zero
                            Local2 = Zero
                            Local3 = Zero
                        }
                        Else
                        {
                            Sleep (0x32)
                            HIID = Arg0
                            Sleep (0x32)
                            Local6 = HIID /* \_SB_.PCI0.LPCB.EC0_.HIID */
                            If ((Arg0 != Local6))
                            {
                                Release (BATM)
                                Return (Arg3)
                            }

                            Local3 = SBVO /* \_SB_.PCI0.LPCB.EC0_.SBVO */
                            If (Arg2)
                            {
                                Local2 = (SBRC * 0x0A)
                            }
                            Else
                            {
                                Local2 = SBRC /* \_SB_.PCI0.LPCB.EC0_.SBRC */
                            }

                            Local1 = SBAC /* \_SB_.PCI0.LPCB.EC0_.SBAC */
                            If ((Local1 >= 0x8000))
                            {
                                If ((Local0 & One))
                                {
                                    Local1 = (0x00010000 - Local1)
                                }
                                Else
                                {
                                    Local1 = Zero
                                }
                            }
                            ElseIf (!(Local0 & 0x02))
                            {
                                Local1 = Zero
                            }

                            If (Arg2)
                            {
                                Local1 *= Local3
                                Divide (Local1, 0x03E8, Local7, Local1)
                            }
                        }

                        Arg3 [Zero] = Local0
                        Arg3 [One] = Local1
                        Arg3 [0x02] = Local2
                        Arg3 [0x03] = Local3
                        Release (BATM)
                        Return (Arg3)
                    }

                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB
                        })
                        Name (B0ST, Zero)
                        Name (BT0I, Package (0x0D)
                        {
                            Zero, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            One, 
                            0x2A30, 
                            Zero, 
                            Zero, 
                            One, 
                            One, 
                            "", 
                            "", 
                            "", 
                            ""
                        })
                        Name (BT0P, Package (0x04) {})
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (ECIF)
                            {
                                Return (0x0F)
                            }

                            If (H8DR)
                            {
                                B0ST = HB0A /* \_SB_.PCI0.LPCB.EC0_.HB0A */
                            }
                            ElseIf ((RBEC (0x38) & 0x80))
                            {
                                B0ST = One
                            }
                            Else
                            {
                                B0ST = Zero
                            }

                            If (B0ST)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }

                        Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                        {
                            Local7 = Zero
                            Local6 = 0x0A
                            While ((!Local7 && Local6))
                            {
                                If (HB0A)
                                {
                                    If (((HB0S & 0x07) == 0x07))
                                    {
                                        Sleep (0x03E8)
                                        Local6--
                                    }
                                    Else
                                    {
                                        Local7 = One
                                    }
                                }
                                Else
                                {
                                    Local6 = Zero
                                }
                            }

                            Return (GBIF (Zero, BT0I, Local7))
                        }

                        Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                        {
                            If (ECIF)
                            {
                                Return (BT0P) /* \_SB_.PCI0.LPCB.EC0_.BAT0.BT0P */
                            }

                            Local0 = (DerefOf (BT0I [Zero]) ^ One)
                            Return (GBST (Zero, HB0S, Local0, BT0P))
                        }

                        Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                        {
                            HAM4 &= 0xEF
                            If (Arg0)
                            {
                                Local1 = Arg0
                                If (!DerefOf (BT0I [Zero]))
                                {
                                    Divide (Local1, 0x0A, Local0, Local1)
                                }

                                HT0L = (Local1 & 0xFF)
                                HT0H = ((Local1 >> 0x08) & 0xFF)
                                HAM4 |= 0x10
                            }
                        }
                    }

                    Scope (\_SB.PCI0.LPCB.EC0)
                    {
                        Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            If (^HKEY.MHKK (0x00800000))
                            {
                                ^HKEY.MHKQ (0x1018)
                            }

                            UCMS (0x03)
                        }
                    }

                    Scope (\_SB.PCI0.LPCB.EC0)
                    {
                        Name (BRTW, Package (0x12)
                        {
                            0x64, 
                            0x64, 
                            0x05, 
                            0x0A, 
                            0x14, 
                            0x19, 
                            0x1E, 
                            0x23, 
                            0x28, 
                            0x2D, 
                            0x32, 
                            0x37, 
                            0x3C, 
                            0x41, 
                            0x46, 
                            0x50, 
                            0x5A, 
                            0x64
                        })
                        Name (BRTB, Package (0x04)
                        {
                            Package (0x16)
                            {
                                0x14, 
                                0x04, 
                                0x04, 
                                0x07, 
                                0x09, 
                                0x0C, 
                                0x10, 
                                0x15, 
                                0x1C, 
                                0x25, 
                                0x32, 
                                0x40, 
                                0x50, 
                                0x64, 
                                0x82, 
                                0xA5, 
                                0xCD, 
                                0xFF, 
                                0xDC, 
                                0xDC, 
                                0x04, 
                                0x04
                            }, 

                            Package (0x16)
                            {
                                0x16, 
                                0x04, 
                                0x04, 
                                0x07, 
                                0x09, 
                                0x0C, 
                                0x10, 
                                0x15, 
                                0x1C, 
                                0x25, 
                                0x32, 
                                0x40, 
                                0x50, 
                                0x64, 
                                0x82, 
                                0xA5, 
                                0xCD, 
                                0xFF, 
                                0xDC, 
                                0xDC, 
                                0x04, 
                                0x04
                            }, 

                            Package (0x16)
                            {
                                0x0A, 
                                0x04, 
                                0x18, 
                                0x28, 
                                0x36, 
                                0x45, 
                                0x55, 
                                0x64, 
                                0x73, 
                                0x83, 
                                0x92, 
                                0xA1, 
                                0xB0, 
                                0xC0, 
                                0xCF, 
                                0xDF, 
                                0xEE, 
                                0xFF, 
                                0xDC, 
                                0xDC, 
                                0x04, 
                                0x04
                            }, 

                            Package (0x16)
                            {
                                Zero, 
                                0x04, 
                                0x1A, 
                                0x29, 
                                0x39, 
                                0x48, 
                                0x57, 
                                0x66, 
                                0x76, 
                                0x85, 
                                0x94, 
                                0xA4, 
                                0xB3, 
                                0xC2, 
                                0xD2, 
                                0xE1, 
                                0xF0, 
                                0xFF, 
                                0xDC, 
                                0xDC, 
                                0x04, 
                                0x04
                            }
                        })
                        Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            If (^HKEY.MHKK (0x8000))
                            {
                                ^HKEY.MHKQ (0x1010)
                            }

                            If (NBCF)
                            {
                                Notify (^^^VID.LCD0, 0x86) // Device-Specific
                            }
                            Else
                            {
                                Local0 = BRLV /* \BRLV */
                                If ((Local0 != 0x0F))
                                {
                                    Local0++
                                    BRLV = Local0
                                }

                                VBRC (Local0)
                                BRNS ()
                                ^HKEY.MHKQ (0x6050)
                            }
                        }

                        Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            If (^HKEY.MHKK (0x00010000))
                            {
                                ^HKEY.MHKQ (0x1011)
                            }

                            If (NBCF)
                            {
                                Notify (^^^VID.LCD0, 0x87) // Device-Specific
                            }
                            Else
                            {
                                Local0 = BRLV /* \BRLV */
                                If (Local0)
                                {
                                    Local0--
                                    BRLV = Local0
                                }

                                VBRC (Local0)
                                BRNS ()
                                ^HKEY.MHKQ (0x6050)
                            }

                            Return (Zero)
                        }

                        Method (BRNS, 0, NotSerialized)
                        {
                            Local0 = (BRLV + 0x02)
                            Local3 = BRTN /* \BRTN */
                            If (^^^VID.DRDY)
                            {
                                If ((Zero == Local0))
                                {
                                    Local1 = DerefOf (DerefOf (BRTB [Local3]) [0x14])
                                    Local2 = DerefOf (DerefOf (BRTB [Local3]) [0x12])
                                }
                                Else
                                {
                                    Local1 = DerefOf (DerefOf (BRTB [Local3]) [0x15])
                                    Local2 = DerefOf (DerefOf (BRTB [Local3]) [0x13])
                                }

                                Local2 = (Local1 | (Local2 << 0x09))
                                ^^^VID.AINT (0x03, Local2)
                                Local2 = DerefOf (DerefOf (BRTB [Local3]) [Local0])
                                ^^^VID.AINT (One, Local2)
                            }
                            Else
                            {
                                UCMS (0x12)
                            }
                        }
                    }

                    Mutex (MCPU, 0x07)
                    Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x10))
                        {
                            ^HKEY.MHKQ (0x1005)
                        }
                    }

                    Method (_Q65, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x20))
                        {
                            ^HKEY.MHKQ (0x1006)
                        }
                    }

                    Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x40))
                        {
                            ^HKEY.MHKQ (0x1007)
                        }
                        Else
                        {
                            ^^^VID.VSWT ()
                        }

                        If ((OSYS < 0x07D6))
                        {
                            ^^^VID.VSWT ()
                            P80H = 0x87
                        }
                    }

                    Method (_Q1F, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x00020000))
                        {
                            ^HKEY.MHKQ (0x1012)
                        }

                        UCMS (0x0E)
                    }

                    Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (AC, 0x80) // Status Change
                        Sleep (0x03E8)
                        PWRS = One
                        PNOT ()
                    }

                    Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (AC, 0x80) // Status Change
                        Sleep (0x03E8)
                        PWRS = Zero
                        PNOT ()
                    }

                    Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P80H = 0x2A
                        If ((^^^^LID0._LID () == Zero))
                        {
                            Return (Zero)
                        }

                        VCMS (One, ^^^^LID0._LID ())
                        If ((ILNF == Zero))
                        {
                            ^HKEY.MHKQ (0x5002)
                            If ((PLUX == Zero))
                            {
                                ^^^VID.GLIS (One)
                                ^^^VID.VLOC (One)
                                Notify (LID0, 0x80) // Status Change
                            }
                        }
                    }

                    Method (_Q2B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P80H = 0x2B
                        If ((^^^^LID0._LID () == One))
                        {
                            Return (Zero)
                        }

                        UCMS (0x0D)
                        VCMS (One, ^^^^LID0._LID ())
                        If ((ILNF == Zero))
                        {
                            ^HKEY.MHKQ (0x5001)
                            If ((PLUX == Zero))
                            {
                                If (VIGD)
                                {
                                    ^^^VID.GLIS (Zero)
                                }

                                Notify (LID0, 0x80) // Status Change
                            }
                        }
                    }

                    Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        APMC = 0x78
                    }

                    Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (^^^PEG0.PEGP, 0xD3) // Hardware-Specific
                    }

                    Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (^^^PEG0.PEGP, 0xD2) // Hardware-Specific
                    }

                    Device (AC)
                    {
                        Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB
                        })
                        Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                        {
                            If (ECIF)
                            {
                                Return (One)
                            }

                            If (H8DR)
                            {
                                If (HPAC)
                                {
                                    If (DOCD)
                                    {
                                        If (One)
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                    Else
                                    {
                                        Return (One)
                                    }
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            ElseIf ((RBEC (0x46) & 0x10))
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (PSSG, 1, NotSerialized)
                        {
                            Return (PSIF (Zero, Zero))
                        }

                        Method (PSSS, 1, NotSerialized)
                        {
                            Sleep (0x14)
                            Return (PSIF (One, Arg0))
                        }

                        Method (PSBS, 1, NotSerialized)
                        {
                            Return (PSIF (0x02, Arg0))
                        }

                        Method (BICG, 1, NotSerialized)
                        {
                            If (ECIF)
                            {
                                Return (Zero)
                            }

                            Return (PSIF (0x03, Arg0))
                        }

                        Method (BICS, 1, NotSerialized)
                        {
                            Return (PSIF (0x04, Arg0))
                        }

                        Method (BCTG, 1, NotSerialized)
                        {
                            Return (PSIF (0x05, Arg0))
                        }

                        Method (BCCS, 1, NotSerialized)
                        {
                            Return (PSIF (0x06, Arg0))
                        }

                        Method (BCSG, 1, NotSerialized)
                        {
                            Return (PSIF (0x07, Arg0))
                        }

                        Method (BCSS, 1, NotSerialized)
                        {
                            Return (PSIF (0x08, Arg0))
                        }

                        Method (BDSG, 1, NotSerialized)
                        {
                            Return (PSIF (0x09, Arg0))
                        }

                        Method (BDSS, 1, NotSerialized)
                        {
                            Return (PSIF (0x0A, Arg0))
                        }
                    }

                    Scope (\_SB.PCI0.LPCB.EC0)
                    {
                        Method (_Q43, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            UCMS (0x18)
                        }

                        Method (SAUM, 1, NotSerialized)
                        {
                            If ((Arg0 > 0x03))
                            {
                                Noop
                            }
                            ElseIf (H8DR)
                            {
                                HAUM = Arg0
                            }
                            Else
                            {
                                MBEC (0x03, 0x9F, (Arg0 << 0x05))
                            }
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (GSMS, 1, NotSerialized)
                        {
                            Return (AUDC (Zero, Zero))
                        }

                        Method (SSMS, 1, NotSerialized)
                        {
                            Return (AUDC (One, (Arg0 & One)))
                        }

                        Method (SHDA, 1, NotSerialized)
                        {
                            Return (AUDC (0x02, (Arg0 & One)))
                        }
                    }

                    Scope (\_SB.PCI0.LPCB.EC0)
                    {
                        Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            FNST ()
                        }

                        Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            FNST ()
                        }

                        Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            FNST ()
                        }

                        Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            If (^HKEY.MHKK (0x08000000))
                            {
                                ^HKEY.MHKQ (0x6060)
                            }
                        }

                        Method (FNST, 0, NotSerialized)
                        {
                            If (H8DR)
                            {
                                Local0 = HFNS /* \_SB_.PCI0.LPCB.EC0_.HFNS */
                                Local1 = HFNE /* \_SB_.PCI0.LPCB.EC0_.HFNE */
                            }
                            Else
                            {
                                Local0 = (RBEC (0x0E) & 0x03)
                                Local1 = (RBEC (Zero) & 0x08)
                            }

                            If (Local1)
                            {
                                If ((Local0 == Zero))
                                {
                                    UCMS (0x11)
                                }

                                If ((Local0 == One))
                                {
                                    UCMS (0x0F)
                                }

                                If ((Local0 == 0x02))
                                {
                                    UCMS (0x10)
                                }

                                ^HKEY.MHKQ (0x6005)
                            }
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (GHSL, 1, NotSerialized)
                        {
                            Return (FNSC (Zero, Zero))
                        }

                        Method (SHSL, 1, NotSerialized)
                        {
                            Return (FNSC (One, (Arg0 & One)))
                        }

                        Method (GMKS, 0, NotSerialized)
                        {
                            Return (HKFE (Zero, Zero))
                        }

                        Method (SMKS, 1, NotSerialized)
                        {
                            Return (HKFE (One, (Arg0 & One)))
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (GILN, 0, NotSerialized)
                        {
                            Return ((0x02 | ILNF))
                        }

                        Method (SILN, 1, NotSerialized)
                        {
                            If ((One == Arg0))
                            {
                                ILNF = One
                                BBLS = Zero
                                Return (Zero)
                            }
                            ElseIf ((0x02 == Arg0))
                            {
                                ILNF = Zero
                                BBLS = One
                                Return (Zero)
                            }
                            Else
                            {
                                Return (One)
                            }
                        }

                        Method (GLSI, 0, NotSerialized)
                        {
                            If (H8DR)
                            {
                                Return ((0x02 + HPLD))
                            }
                            ElseIf ((RBEC (0x46) & 0x04))
                            {
                                Return (0x03)
                            }
                            Else
                            {
                                Return (0x02)
                            }
                        }
                    }
                }

                Scope (EC0)
                {
                    Name (BTBF, Buffer (0x0100)
                    {
                         0x00                                             /* . */
                    })
                    OperationRegion (MMEC, SystemMemory, 0xFF000000, 0x0100)
                    Field (MMEC, AnyAcc, Lock, Preserve)
                    {
                        TWBT,   2048
                    }

                    Method (BTIF, 0, NotSerialized)
                    {
                        BTBF = TWBT /* \_SB_.PCI0.LPCB.EC0_.TWBT */
                        Return (BTBF) /* \_SB_.PCI0.LPCB.EC0_.BTBF */
                    }
                }

                OperationRegion (SMI0, SystemIO, 0xB2, One)
                Field (SMI0, AnyAcc, NoLock, Preserve)
                {
                    SMIC,   8
                }

                OperationRegion (SMI1, SystemMemory, 0xD9FA5018, 0x00001000)
                Field (SMI1, AnyAcc, NoLock, Preserve)
                {
                    BCMD,   16, 
                    DID,    32, 
                    INFO,   1024
                }

                Field (SMI1, AnyAcc, NoLock, Preserve)
                {
                    AccessAs (ByteAcc, 0x00), 
                    Offset (0x05), 
                    INFB,   8
                }

                Field (SMI1, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x06), 
                    INFD,   32
                }

                Mutex (PSMX, 0x00)
                Method (PHS1, 1, NotSerialized)
                {
                    Acquire (PSMX, 0xFFFF)
                    DID = Zero
                    BCMD = Arg0
                    SMIC = 0xAB
                    Local0 = INFD /* \_SB_.PCI0.LPCB.INFD */
                    Release (PSMX)
                    BCMD = Zero
                    Return (Local0)
                }

                Method (PHS2, 2, NotSerialized)
                {
                    Acquire (PSMX, 0xFFFF)
                    DID = Zero
                    INFD = Arg1
                    BCMD = Arg0
                    SMIC = 0xAB
                    Local0 = INFD /* \_SB_.PCI0.LPCB.INFD */
                    Release (PSMX)
                    BCMD = Zero
                    Return (Local0)
                }

                OperationRegion (PKBS, SystemIO, 0x60, 0x05)
                Field (PKBS, ByteAcc, Lock, Preserve)
                {
                    PKBD,   8, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04), 
                    PKBC,   8
                }

                Device (PS2K)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (WIN8)
                        {
                            Return (0x7100AE30)
                        }

                        Return (0x0303D041)
                    }

                    Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }
            }

            Mutex (MDGS, 0x07)
            Name (VDEE, One)
            Name (VDDA, Buffer (0x02) {})
            CreateBitField (VDDA, Zero, VUPC)
            CreateBitField (VDDA, One, VQDL)
            CreateBitField (VDDA, 0x02, VQDC)
            CreateBitField (VDDA, 0x03, VQD0)
            CreateBitField (VDDA, 0x04, VQD1)
            CreateBitField (VDDA, 0x05, VQD2)
            CreateBitField (VDDA, 0x06, VSDL)
            CreateBitField (VDDA, 0x07, VSDC)
            CreateBitField (VDDA, 0x08, VSD0)
            CreateBitField (VDDA, 0x09, VSD1)
            CreateBitField (VDDA, 0x0A, VSD2)
            CreateBitField (VDDA, 0x0B, VSD3)
            CreateBitField (VDDA, 0x0C, VSD4)
            CreateBitField (VDDA, 0x0D, VSD5)
            CreateBitField (VDDA, 0x0E, MSWT)
            Device (VID)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Name (RID, Zero)
                OperationRegion (VPCG, PCI_Config, Zero, 0x0100)
                Field (VPCG, DWordAcc, NoLock, Preserve)
                {
                    Offset (0xD4), 
                    VPWR,   8
                }

                Name (MIDL, 0x0400)
                Name (MIDC, 0x0100)
                Name (MID0, 0x0300)
                Name (MID1, 0x0301)
                Name (MID2, 0x0302)
                Name (MID3, 0x0303)
                Name (MID4, 0x0304)
                Name (MID5, 0x0305)
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    CLID = ^^^LID0._LID ()
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    Noop
                }

                Method (_PS1, 0, NotSerialized)  // _PS1: Power State 1
                {
                    Noop
                }

                Method (_PS2, 0, NotSerialized)  // _PS2: Power State 2
                {
                    Noop
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    Noop
                }

                Method (VSWT, 0, NotSerialized)
                {
                    GHDS (Zero)
                }

                Method (VLOC, 1, NotSerialized)
                {
                    If ((Arg0 == ^^^LID0._LID ()))
                    {
                        VSLD (Arg0)
                        If ((VPWR == Zero))
                        {
                            CLID = Arg0
                            GNOT (0x02, Zero)
                        }
                    }
                }

                Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                {
                    Arg0 &= 0x03
                    If ((Arg0 == 0x02))
                    {
                        Local0 = 0x14
                        While (Local0)
                        {
                            Local0--
                            Acquire (MDGS, 0xFFFF)
                            If ((Zero == MSWT))
                            {
                                MSWT = One
                                Local0 = Zero
                                VDEE = Arg0
                            }

                            Release (MDGS)
                            Sleep (0xC8)
                        }
                    }
                    Else
                    {
                        Acquire (MDGS, 0xFFFF)
                        If ((VDEE == 0x02))
                        {
                            MSWT = Zero
                        }

                        If ((Arg0 > 0x02))
                        {
                            VDEE = One
                        }
                        Else
                        {
                            VDEE = Arg0
                        }

                        Release (MDGS)
                    }
                }

                Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                {
                    NDID = Zero
                    If ((DIDL != Zero))
                    {
                        NDID++
                    }

                    If ((DDL2 != Zero))
                    {
                        NDID++
                    }

                    If ((DDL3 != Zero))
                    {
                        NDID++
                    }

                    If ((DDL4 != Zero))
                    {
                        NDID++
                    }

                    If ((DDL5 != Zero))
                    {
                        NDID++
                    }

                    If ((DDL6 != Zero))
                    {
                        NDID++
                    }

                    If ((DDL7 != Zero))
                    {
                        NDID++
                    }

                    If ((DDL8 != Zero))
                    {
                        NDID++
                    }

                    If ((NDID == One))
                    {
                        Name (TMP1, Package (0x01)
                        {
                            0xFFFFFFFF
                        })
                        TMP1 [Zero] = (0x80010000 | (0x0F0F & DIDL))
                        Return (TMP1) /* \_SB_.PCI0.VID_._DOD.TMP1 */
                    }

                    If ((NDID == 0x02))
                    {
                        Name (TMP2, Package (0x02)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        TMP2 [Zero] = (0x80010000 | (0x0F0F & DIDL))
                        TMP2 [One] = (0x80010000 | (0x0F0F & DDL2))
                        Return (TMP2) /* \_SB_.PCI0.VID_._DOD.TMP2 */
                    }

                    If ((NDID == 0x03))
                    {
                        Name (TMP3, Package (0x03)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        TMP3 [Zero] = (0x80010000 | (0x0F0F & DIDL))
                        TMP3 [One] = (0x80010000 | (0x0F0F & DDL2))
                        TMP3 [0x02] = (0x80010000 | (0x0F0F & DDL3))
                        Return (TMP3) /* \_SB_.PCI0.VID_._DOD.TMP3 */
                    }

                    If ((NDID == 0x04))
                    {
                        Name (TMP4, Package (0x04)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        TMP4 [Zero] = (0x80010000 | (0x0F0F & DIDL))
                        TMP4 [One] = (0x80010000 | (0x0F0F & DDL2))
                        TMP4 [0x02] = (0x80010000 | (0x0F0F & DDL3))
                        TMP4 [0x03] = (0x80010000 | (0x0F0F & DDL4))
                        Return (TMP4) /* \_SB_.PCI0.VID_._DOD.TMP4 */
                    }

                    If ((NDID == 0x05))
                    {
                        Name (TMP5, Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        TMP5 [Zero] = (0x80010000 | (0x0F0F & DIDL))
                        TMP5 [One] = (0x80010000 | (0x0F0F & DDL2))
                        TMP5 [0x02] = (0x80010000 | (0x0F0F & DDL3))
                        TMP5 [0x03] = (0x80010000 | (0x0F0F & DDL4))
                        TMP5 [0x04] = (0x80010000 | (0x0F0F & DDL5))
                        Return (TMP5) /* \_SB_.PCI0.VID_._DOD.TMP5 */
                    }

                    If ((NDID == 0x06))
                    {
                        Name (TMP6, Package (0x06)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        TMP6 [Zero] = (0x80010000 | (0x0F0F & DIDL))
                        TMP6 [One] = (0x80010000 | (0x0F0F & DDL2))
                        TMP6 [0x02] = (0x80010000 | (0x0F0F & DDL3))
                        TMP6 [0x03] = (0x80010000 | (0x0F0F & DDL4))
                        TMP6 [0x04] = (0x80010000 | (0x0F0F & DDL5))
                        TMP6 [0x05] = (0x80010000 | (0x0F0F & DDL6))
                        Return (TMP6) /* \_SB_.PCI0.VID_._DOD.TMP6 */
                    }

                    If ((NDID == 0x07))
                    {
                        Name (TMP7, Package (0x07)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        TMP7 [Zero] = (0x80010000 | (0x0F0F & DIDL))
                        TMP7 [One] = (0x80010000 | (0x0F0F & DDL2))
                        TMP7 [0x02] = (0x80010000 | (0x0F0F & DDL3))
                        TMP7 [0x03] = (0x80010000 | (0x0F0F & DDL4))
                        TMP7 [0x04] = (0x80010000 | (0x0F0F & DDL5))
                        TMP7 [0x05] = (0x80010000 | (0x0F0F & DDL6))
                        TMP7 [0x06] = (0x80010000 | (0x0F0F & DDL7))
                        Return (TMP7) /* \_SB_.PCI0.VID_._DOD.TMP7 */
                    }

                    If ((NDID > 0x07))
                    {
                        Name (TMP8, Package (0x08)
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
                        TMP8 [Zero] = (0x80010000 | (0x0F0F & DIDL))
                        TMP8 [One] = (0x80010000 | (0x0F0F & DDL2))
                        TMP8 [0x02] = (0x80010000 | (0x0F0F & DDL3))
                        TMP8 [0x03] = (0x80010000 | (0x0F0F & DDL4))
                        TMP8 [0x04] = (0x80010000 | (0x0F0F & DDL5))
                        TMP8 [0x05] = (0x80010000 | (0x0F0F & DDL6))
                        TMP8 [0x06] = (0x80010000 | (0x0F0F & DDL7))
                        TMP8 [0x07] = (0x80010000 | (0x0F0F & DDL8))
                        Return (TMP8) /* \_SB_.PCI0.VID_._DOD.TMP8 */
                    }

                    Return (Package (0x01)
                    {
                        0x0400
                    })
                }

                Method (VDSW, 1, NotSerialized)
                {
                    If ((VPWR == Zero))
                    {
                        GDCK (Arg0)
                    }
                }

                Method (VCAD, 1, NotSerialized)
                {
                    Local0 = Zero
                    If (((DIDL & 0x0F0F) == Arg0))
                    {
                        Local0 = 0x0D
                    }
                    ElseIf (((DDL2 & 0x0F0F) == Arg0))
                    {
                        Local0 = 0x0D
                    }
                    ElseIf (((DDL3 & 0x0F0F) == Arg0))
                    {
                        Local0 = 0x0D
                    }
                    ElseIf (((DDL4 & 0x0F0F) == Arg0))
                    {
                        Local0 = 0x0D
                    }
                    ElseIf (((DDL5 & 0x0F0F) == Arg0))
                    {
                        Local0 = 0x0D
                    }
                    ElseIf (((DDL6 & 0x0F0F) == Arg0))
                    {
                        Local0 = 0x0D
                    }
                    ElseIf (((DDL7 & 0x0F0F) == Arg0))
                    {
                        Local0 = 0x0D
                    }
                    ElseIf (((DDL8 & 0x0F0F) == Arg0))
                    {
                        Local0 = 0x0D
                    }

                    If (((CPDL & 0x0F0F) == Arg0))
                    {
                        Local0 |= 0x10
                    }
                    ElseIf (((CPL2 & 0x0F0F) == Arg0))
                    {
                        Local0 |= 0x10
                    }
                    ElseIf (((CPL3 & 0x0F0F) == Arg0))
                    {
                        Local0 |= 0x10
                    }
                    ElseIf (((CPL4 & 0x0F0F) == Arg0))
                    {
                        Local0 |= 0x10
                    }
                    ElseIf (((CPL5 & 0x0F0F) == Arg0))
                    {
                        Local0 |= 0x10
                    }
                    ElseIf (((CPL6 & 0x0F0F) == Arg0))
                    {
                        Local0 |= 0x10
                    }
                    ElseIf (((CPL7 & 0x0F0F) == Arg0))
                    {
                        Local0 |= 0x10
                    }
                    ElseIf (((CPL8 & 0x0F0F) == Arg0))
                    {
                        Local0 |= 0x10
                    }

                    If (((CADL & 0x0F0F) == Arg0))
                    {
                        Local0 |= 0x02
                    }
                    ElseIf (((CAL2 & 0x0F0F) == Arg0))
                    {
                        Local0 |= 0x02
                    }
                    ElseIf (((CAL3 & 0x0F0F) == Arg0))
                    {
                        Local0 |= 0x02
                    }
                    ElseIf (((CAL4 & 0x0F0F) == Arg0))
                    {
                        Local0 |= 0x02
                    }
                    ElseIf (((CAL5 & 0x0F0F) == Arg0))
                    {
                        Local0 |= 0x02
                    }
                    ElseIf (((CAL6 & 0x0F0F) == Arg0))
                    {
                        Local0 |= 0x02
                    }
                    ElseIf (((CAL7 & 0x0F0F) == Arg0))
                    {
                        Local0 |= 0x02
                    }
                    ElseIf (((CAL8 & 0x0F0F) == Arg0))
                    {
                        Local0 |= 0x02
                    }

                    Return (Local0)
                }

                Method (NDDS, 1, NotSerialized)
                {
                    If (((NADL & 0x0F0F) == Arg0))
                    {
                        Return (One)
                    }
                    ElseIf (((NDL2 & 0x0F0F) == Arg0))
                    {
                        Return (One)
                    }
                    ElseIf (((NDL3 & 0x0F0F) == Arg0))
                    {
                        Return (One)
                    }
                    ElseIf (((NDL4 & 0x0F0F) == Arg0))
                    {
                        Return (One)
                    }
                    ElseIf (((NDL5 & 0x0F0F) == Arg0))
                    {
                        Return (One)
                    }
                    ElseIf (((NDL6 & 0x0F0F) == Arg0))
                    {
                        Return (One)
                    }
                    ElseIf (((NDL7 & 0x0F0F) == Arg0))
                    {
                        Return (One)
                    }
                    ElseIf (((NDL8 & 0x0F0F) == Arg0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Device (LCD0)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0400)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MIDL))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MIDL))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        VSDL = (Arg0 & One)
                    }

                    Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                    {
                        If (WVIS)
                        {
                            NBCF = One
                        }

                        If (WIN8)
                        {
                            Return (Package (0x67)
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

                        Return (^^^LPCB.EC0.BRTW) /* \_SB_.PCI0.LPCB.EC0_.BRTW */
                    }

                    Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                    {
                        Local0 = Match (^^^LPCB.EC0.BRTW, MEQ, Arg0, MTR, Zero, 0x02)
                        Local1 = (Local0 - 0x02)
                        BRLV = Local1
                        ^^^LPCB.EC0.BRNS ()
                        UCMS (0x16)
                    }

                    Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                    {
                        Local0 = BRLV /* \BRLV */
                        Local1 = (Local0 + 0x02)
                        If ((Local1 <= 0x11))
                        {
                            Return (DerefOf (^^^LPCB.EC0.BRTW [Local1]))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                    {
                        If ((Arg0 == One))
                        {
                            Return (VEDI) /* \VEDI */
                        }
                        ElseIf ((Arg0 == 0x02))
                        {
                            Return (VEDI) /* \VEDI */
                        }

                        Return (Zero)
                    }
                }

                Device (CRT0)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0100)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MIDC))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MIDC))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        VSDC = (Arg0 & One)
                    }
                }

                Device (DVI0)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0300)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID0))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID0))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        VSD0 = (Arg0 & One)
                    }
                }

                Device (DVI1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0301)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID1))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID1))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        VSD1 = (Arg0 & One)
                    }
                }

                Device (DVI2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0302)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID2))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID2))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        VSD2 = (Arg0 & One)
                    }
                }

                Device (DVI3)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0303)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID3))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID3))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        VSD3 = (Arg0 & One)
                    }
                }

                Device (DVI4)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0304)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID4))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID4))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        VSD4 = (Arg0 & One)
                    }
                }

                Device (DVI5)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0305)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID5))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID5))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        VSD5 = (Arg0 & One)
                    }
                }

                OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
                Field (IGDP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x12), 
                        ,   1, 
                    GIVD,   1, 
                        ,   2, 
                    GUMA,   3, 
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

                OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
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
                    Offset (0x400), 
                    GVD1,   49152, 
                    PHED,   32, 
                    BDDC,   2048
                }

                Name (DBTB, Package (0x15)
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
                Name (CDCT, Package (0x05)
                {
                    Package (0x02)
                    {
                        0xE4, 
                        0x0140
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }
                })
                Name (SUCC, One)
                Name (NVLD, 0x02)
                Name (CRIT, 0x04)
                Name (NCRT, 0x06)
                Method (GSCI, 0, Serialized)
                {
                    If ((GEFC == 0x04))
                    {
                        GXFC = GBDA ()
                    }

                    If ((GEFC == 0x06))
                    {
                        GXFC = SBCB ()
                    }

                    GEFC = Zero
                    SCIS = One
                    GSSE = Zero
                    SCIE = Zero
                    Return (Zero)
                }

                Method (GBDA, 0, Serialized)
                {
                    If ((GESF == Zero))
                    {
                        PARM = 0x0241
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == One))
                    {
                        PARM = 0x0202
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x04))
                    {
                        PARM &= 0xEFFF0000
                        PARM &= (DerefOf (DBTB [IBTT]) << 0x10)
                        PARM |= IBTT /* \_SB_.PCI0.VID_.PARM */
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x05))
                    {
                        If (^^^LID0._LID ())
                        {
                            LIDS = One
                        }
                        Else
                        {
                            LIDS = Zero
                        }

                        PARM = IPSC /* \IPSC */
                        PARM += One
                        PARM += 0x0300
                        PARM += 0x00010000
                        PARM |= (LIDS << 0x10)
                        PARM |= (IBIA << 0x14)
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x06))
                    {
                        PARM = ITVF /* \ITVF */
                        PARM |= (ITVM << 0x04)
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x07))
                    {
                        PARM = GIVD /* \_SB_.PCI0.VID_.GIVD */
                        PARM ^= One
                        PARM |= (GMFN << One)
                        PARM |= 0x1800
                        PARM |= 0x00060000
                        PARM |= (DerefOf (DerefOf (CDCT [HVCO]) [CDVL]) << 
                            0x15) /* \_SB_.PCI0.VID_.PARM */
                        GESF = One
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x0A))
                    {
                        PARM = Zero
                        If (ISSC)
                        {
                            PARM |= 0x03
                        }

                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    GESF = Zero
                    Return (CRIT) /* \_SB_.PCI0.VID_.CRIT */
                }

                Method (SBCB, 0, Serialized)
                {
                    If ((GESF == Zero))
                    {
                        PARM = 0x0101
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == One))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x03))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x04))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x05))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x06))
                    {
                        ITVF = (PARM & 0x0F)
                        ITVM = ((PARM & 0xF0) >> 0x04)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x07))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x08))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x09))
                    {
                        IBTT = (PARM & 0xFF)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x0A))
                    {
                        IPSC = (PARM & 0xFF)
                        If (((PARM >> 0x08) & 0xFF))
                        {
                            IPAT = ((PARM >> 0x08) & 0xFF)
                            IPAT--
                        }

                        IBIA = ((PARM >> 0x14) & 0x07)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x0B))
                    {
                        IF1E = ((PARM >> One) & One)
                        If ((PARM & 0x0001E000))
                        {
                            IDMS = ((PARM >> 0x0D) & 0x0F)
                        }
                        Else
                        {
                            IDMS = ((PARM >> 0x11) & 0x0F)
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x10))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x11))
                    {
                        PARM = (LIDS << 0x08)
                        PARM += 0x0100
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x12))
                    {
                        If ((PARM & One))
                        {
                            If (((PARM >> One) == One))
                            {
                                ISSC = One
                            }
                            Else
                            {
                                GESF = Zero
                                Return (CRIT) /* \_SB_.PCI0.VID_.CRIT */
                            }
                        }
                        Else
                        {
                            ISSC = Zero
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x13))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    If ((GESF == 0x14))
                    {
                        PAVP = (PARM & 0x0F)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                    }

                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.VID_.SUCC */
                }

                Method (PDRD, 0, NotSerialized)
                {
                    If (!DRDY)
                    {
                        Sleep (ASLP)
                    }

                    Return (!DRDY)
                }

                Method (PSTS, 0, NotSerialized)
                {
                    If ((CSTS > 0x02))
                    {
                        Sleep (ASLP)
                    }

                    Return ((CSTS == 0x03))
                }

                Method (GNOT, 2, NotSerialized)
                {
                    If (PDRD ())
                    {
                        Return (One)
                    }

                    CEVT = Arg0
                    CSTS = 0x03
                    If (((CHPD == Zero) && (Arg1 == Zero)))
                    {
                        If ((Arg0 != One))
                        {
                            If ((WXPF && !WVIS))
                            {
                                Notify (PCI0, Arg1)
                            }
                            Else
                            {
                                Notify (VID, Arg1)
                            }
                        }
                    }

                    Notify (VID, 0x80) // Status Change
                    Return (Zero)
                }

                Method (GHDS, 1, NotSerialized)
                {
                    TIDX = Arg0
                    Return (GNOT (One, Zero))
                }

                Method (GLID, 1, NotSerialized)
                {
                    CLID = Arg0
                    Return (GNOT (0x02, Zero))
                }

                Method (GLIS, 1, NotSerialized)
                {
                    CLID = Arg0
                    Return (Zero)
                }

                Method (GDCK, 1, NotSerialized)
                {
                    CDCK = Arg0
                    Return (GNOT (0x04, 0x80))
                }

                Method (GDCS, 1, NotSerialized)
                {
                    CDCK = Arg0
                }

                Method (PARD, 0, NotSerialized)
                {
                    If (!ARDY)
                    {
                        Sleep (ASLP)
                    }

                    Return (!ARDY)
                }

                Method (AINT, 2, NotSerialized)
                {
                    If (!(TCHE & (One << Arg0)))
                    {
                        Return (One)
                    }

                    If (PARD ())
                    {
                        Return (One)
                    }

                    If ((Arg0 == 0x02))
                    {
                        PFIT ^= 0x07
                        PFIT |= 0x80000000
                        ASLC = 0x04
                    }
                    ElseIf ((Arg0 == One))
                    {
                        BCLP = Arg1
                        BCLP |= 0x80000000
                        ASLC = 0x0A
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        PFMB = Arg1
                        PFMB |= 0x80000100
                    }
                    ElseIf ((Arg0 == Zero))
                    {
                        ALSI = Arg1
                        ASLC = One
                    }
                    Else
                    {
                        Return (One)
                    }

                    ASLE = One
                    Return (Zero)
                }
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06) {}
        Processor (CPU1, 0x02, 0x00000410, 0x06) {}
        Processor (CPU2, 0x03, 0x00000410, 0x06) {}
        Processor (CPU3, 0x04, 0x00000410, 0x06) {}
        Processor (CPU4, 0x05, 0x00000410, 0x06) {}
        Processor (CPU5, 0x06, 0x00000410, 0x06) {}
        Processor (CPU6, 0x07, 0x00000410, 0x06) {}
        Processor (CPU7, 0x08, 0x00000410, 0x06) {}
    }

    Scope (\)
    {
        Method (PNTF, 1, NotSerialized)
        {
            If ((PPMF & 0x0400))
            {
                If ((((PDC0 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PDC0 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.CPU0, Arg0)
                }

                If ((((PDC1 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PDC1 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.CPU1, Arg0)
                }

                If ((((PDC2 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PDC2 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.CPU2, Arg0)
                }

                If ((((PDC3 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PDC3 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.CPU3, Arg0)
                }

                If ((((PDC4 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PDC4 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.CPU4, Arg0)
                }

                If ((((PDC5 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PDC5 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.CPU5, Arg0)
                }

                If ((((PDC6 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PDC6 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.CPU6, Arg0)
                }

                If ((((PDC7 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PDC7 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.CPU7, Arg0)
                }
            }
            ElseIf (((Arg0 == 0x80) || ((Arg0 == 0x81) || (Arg0 == 
                0x82))))
            {
                Notify (\_PR.CPU0, Arg0)
            }
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If ((TCNT > One))
        {
            If ((PDC0 & 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                If ((PDC0 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81) // C-State Change
                }
            }

            If ((PDC1 & 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                If ((PDC1 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81) // C-State Change
                }
            }

            If ((PDC2 & 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                If ((PDC2 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81) // C-State Change
                }
            }

            If ((PDC3 & 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                If ((PDC3 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81) // C-State Change
                }
            }

            If ((PDC4 & 0x08))
            {
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                If ((PDC4 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81) // C-State Change
                }
            }

            If ((PDC5 & 0x08))
            {
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                If ((PDC5 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81) // C-State Change
                }
            }

            If ((PDC6 & 0x08))
            {
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                If ((PDC6 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81) // C-State Change
                }
            }

            If ((PDC7 & 0x08))
            {
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                If ((PDC7 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }

        If ((ECON == One))
        {
            If ((OSYS >= 0x07D6))
            {
                Notify (\_SB.PCI0.LPCB.EC0.BAT0, 0x81) // Information Change
            }
            Else
            {
                Notify (\_SB.PCI0.LPCB.EC0.BAT0, 0x80) // Status Change
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            OSYS = 0x07D0
            If (CondRefOf (_OSI, Local0))
            {
                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSYS = 0x07D3
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP05.PMEX = Zero
            ^RP06.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP08.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP05.PMSX = One
            ^RP06.PMSX = One
            ^RP07.PMSX = One
            ^RP08.PMSX = One
        }

        Device (LPC)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
            Name (_S3D, 0x03)  // _S3D: S3 Device State
            Name (RID, Zero)
            Device (MOU)
            {
                Name (_HID, EisaId ("LEN0022"))  // _HID: Hardware ID
                Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IRQNoFlags ()
                        {12}
                })
                Method (MHID, 0, NotSerialized)
                {
                    If ((CTID == 0x55))
                    {
                        _HID = 0x0C2A2E4F
                    }
                    ElseIf (WIN8)
                    {
                        _HID = 0x3200AE30
                    }
                    Else
                    {
                        _HID = 0x2200AE30
                    }
                }
            }
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [Zero] = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                PRWP [One] = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB.PCI0.LPCB.EC0.HKEY)
    {
        Method (MHAT, 1, NotSerialized)
        {
            If ((WNTF && TATC))
            {
                Local0 = (Arg0 & 0xFF)
                If (!ATMV (Local0))
                {
                    Return (Zero)
                }

                Local0 = ((Arg0 >> 0x08) & 0xFF)
                If (!ATMV (Local0))
                {
                    Return (Zero)
                }

                TCFA = (Arg0 & 0x0F)
                TCTA = ((Arg0 >> 0x04) & 0x0F)
                TCFD = ((Arg0 >> 0x08) & 0x0F)
                TCTD = ((Arg0 >> 0x0C) & 0x0F)
                ATMC ()
                If ((PPMF & 0x80))
                {
                    Local1 = FTPS /* \FTPS */
                    If ((Arg0 & 0x00010000))
                    {
                        FTPS = One
                    }
                    Else
                    {
                        FTPS = Zero
                    }

                    If ((FTPS ^ Local1))
                    {
                        If (OSPX)
                        {
                            PNTF (0x80)
                        }
                    }
                }

                Local2 = SCRM /* \SCRM */
                If ((Arg0 & 0x00040000))
                {
                    SCRM = One
                    HFSP = 0x07
                }
                Else
                {
                    SCRM = Zero
                    HFSP = 0x80
                }

                Local3 = ETAU /* \ETAU */
                If ((Arg0 & 0x00020000))
                {
                    ETAU = One
                }
                Else
                {
                    ETAU = Zero
                }

                If (MTAU)
                {
                    If (((SCRM ^ Local2) || (ETAU ^ Local3)))
                    {
                        Local4 = 0x03E8
                        While (PIBS)
                        {
                            Sleep (One)
                            Local4--
                            If (!Local4)
                            {
                                Return (Zero)
                            }
                        }

                        PLSL = One
                        If ((Arg0 & 0x00060000))
                        {
                            PLTU = MTAU /* \MTAU */
                        }
                        Else
                        {
                            PLTU = 0x1C
                        }

                        PLLS = PL1L /* \PL1L */
                        PLMS = PL1M /* \PL1M */
                    }
                }

                Return (One)
            }

            Return (Zero)
        }

        Method (MHGT, 1, NotSerialized)
        {
            If ((WNTF && TATC))
            {
                Local0 = 0x01000000
                If ((PPMF & 0x80))
                {
                    Local0 |= 0x08000000
                }

                If (SCRM)
                {
                    Local0 |= 0x10000000
                }

                If (ETAU)
                {
                    Local0 |= 0x04000000
                }

                If (FTPS)
                {
                    Local0 |= 0x02000000
                }

                Local0 += (TSFT << 0x10)
                Local0 += (TSTT << 0x14)
                Local1 = (Arg0 & 0xFF)
                If (!ATMV (Local1))
                {
                    Local0 |= 0xFFFF
                    Return (Local0)
                }

                Local1 = (Arg0 & 0x0F)
                If ((Local1 == Zero))
                {
                    Local0 += TIF0 /* \TIF0 */
                }
                ElseIf ((Local1 == One))
                {
                    Local0 += TIF1 /* \TIF1 */
                }
                ElseIf ((Local1 == 0x02))
                {
                    Local0 += TIF2 /* \TIF2 */
                }
                Else
                {
                    Local0 += 0xFF
                }

                Local1 = ((Arg0 >> 0x04) & 0x0F)
                If ((Local1 == Zero))
                {
                    Local0 += (TIT0 << 0x08)
                }
                ElseIf ((Local1 == One))
                {
                    Local0 += (TIT1 << 0x08)
                }
                ElseIf ((Local1 == 0x02))
                {
                    Local0 += (TIT2 << 0x08)
                }
                Else
                {
                    Local0 += 0xFF00
                }

                Return (Local0)
            }

            Return (Zero)
        }

        Method (ATMV, 1, NotSerialized)
        {
            Local1 = (Arg0 & 0x0F)
            Local0 = TNFT /* \TNFT */
            If ((Local1 >= Local0))
            {
                Return (Zero)
            }

            Local2 = ((Arg0 >> 0x04) & 0x0F)
            Local0 = TNTT /* \TNTT */
            If ((Local2 >= Local0))
            {
                Return (Zero)
            }

            If (TATL)
            {
                If ((Local1 ^ Local2))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (MHTT, 0, NotSerialized)
        {
            Acquire (BFWM, 0xFFFF)
            GCTP ()
            CreateByteField (BFWB, 0x03, TMP3)
            CreateByteField (BFWB, 0x0B, TMPB)
            If (VIGD)
            {
                Local0 = Zero
            }
            Else
            {
                Local0 = TMP3 /* \_SB_.PCI0.LPCB.EC0_.HKEY.MHTT.TMP3 */
                Local0 <<= 0x08
            }

            Local0 |= TMPB /* \_SB_.PCI0.LPCB.EC0_.HKEY.MHTT.TMPB */
            Local0 <<= 0x08
            Local0 |= TMP0 /* \_SB_.PCI0.LPCB.EC0_.TMP0 */
            Release (BFWM)
            Return (Local0)
        }

        Method (MHBT, 0, NotSerialized)
        {
            Name (ABUF, Buffer (0x10) {})
            ATMS (Zero)
            ABUF = ATMB /* \ATMB */
            Return (ABUF) /* \_SB_.PCI0.LPCB.EC0_.HKEY.MHBT.ABUF */
        }

        Method (MHFT, 1, NotSerialized)
        {
            FSCT (Arg0)
        }

        Method (MHCT, 1, NotSerialized)
        {
            Local0 = Zero
            If (SPEN)
            {
                Local0 = LWST /* \LWST */
                Local0++
                Local0 <<= 0x08
            }

            Local1 = 0x08
            Local1 <<= 0x08
            If ((Arg0 == 0xFFFFFFFF))
            {
                Local1 |= TPCR /* \TPCR */
                If (SPEN)
                {
                    Local0 |= PPCR /* \PPCR */
                    If (!(PPMF && 0x02000000))
                    {
                        Local1 |= 0x80
                    }

                    If (!(PPMF && 0x08000000))
                    {
                        Local1 |= 0x40
                    }
                }
                Else
                {
                    Local1 |= 0xC0
                }
            }
            Else
            {
                If ((OSPX && SPEN))
                {
                    Local2 = (Arg0 & 0x00FF0000)
                    Local2 >>= 0x10
                    Local0 |= Local2
                    If ((Local2 ^ PPCR))
                    {
                        PPCA = Local2
                        PNTF (0x80)
                    }
                }

                If (WVIS)
                {
                    Local2 = (Arg0 & 0x1F)
                    Local1 |= Local2
                    If ((Local2 ^ TPCR))
                    {
                        TPCA = Local2
                        PNTF (0x82)
                    }
                }
            }

            Local0 <<= 0x10
            Local0 |= Local1
            Return (Local0)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (ATMC, 0, NotSerialized)
        {
            If ((WNTF && TATC))
            {
                If (HPAC)
                {
                    Local0 = TCFA /* \TCFA */
                    Local1 = TCTA /* \TCTA */
                    Local2 = ((Local1 << 0x04) | Local0)
                    Local3 = (Local2 ^ ATMX) /* \_SB_.PCI0.LPCB.EC0_.ATMX */
                    ATMX = Local2
                    If ((TCTA == Zero))
                    {
                        TCRT = TCR0 /* \TCR0 */
                        TPSV = TPS0 /* \TPS0 */
                    }
                    ElseIf ((TCTA == One))
                    {
                        TCRT = TCR1 /* \TCR1 */
                        TPSV = TPS1 /* \TPS1 */
                    }
                    Else
                    {
                    }
                }
                Else
                {
                    Local0 = TCFD /* \TCFD */
                    Local1 = TCTD /* \TCTD */
                    Local2 = ((Local1 << 0x04) | Local0)
                    Local3 = (Local2 ^ ATMX) /* \_SB_.PCI0.LPCB.EC0_.ATMX */
                    ATMX = Local2
                    If ((TCTD == Zero))
                    {
                        TCRT = TCR0 /* \TCR0 */
                        TPSV = TPS0 /* \TPS0 */
                    }
                    ElseIf ((TCTD == One))
                    {
                        TCRT = TCR1 /* \TCR1 */
                        TPSV = TPS1 /* \TPS1 */
                    }
                    Else
                    {
                    }
                }

                If (Local3)
                {
                    If (^HKEY.DHKC)
                    {
                        ^HKEY.MHKQ (0x6030)
                    }
                }

                Notify (\_TZ.TZ01, 0x81) // Thermal Trip Point Change
            }
        }
    }

    Scope (_TZ)
    {
        Name (ETMD, One)
        Name (THLD, 0x78)
        ThermalZone (TZ01)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                CTYP = Arg0
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Local0 = (0x0AAC + (CRTT * 0x0A))
                If (ECON)
                {
                    Local0 = (0x0AAC + (\_SB.PCI0.LPCB.EC0.AMBX (Zero, 0xACF4, Zero) * 0x0A))
                }

                Return (Local0)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (!ETMD)
                {
                    Return (0x0BCC)
                }

                If ((DTSE == 0x02))
                {
                    Return ((0x0B10 + (CRTT * 0x0A)))
                }

                If ((DTSE == One))
                {
                    If ((PKGA == One))
                    {
                        Local0 = PDTS /* \PDTS */
                        Return ((0x0AAC + (Local0 * 0x0A)))
                    }

                    Local0 = DTS1 /* \DTS1 */
                    If ((DTS2 > Local0))
                    {
                        Local0 = DTS2 /* \DTS2 */
                    }

                    If ((DTS3 > Local0))
                    {
                        Local0 = DTS3 /* \DTS3 */
                    }

                    If ((DTS4 > Local0))
                    {
                        Local0 = DTS4 /* \DTS4 */
                    }

                    Return ((0x0AAC + (Local0 * 0x0A)))
                }

                Return (0x0BD6)
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If ((TCNT == 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If ((TCNT == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If ((TCNT == 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return ((0x0AAC + (PSVT * 0x0A)))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1V) /* \TC1V */
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2V) /* \TC2V */
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPV) /* \TSPV */
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y12)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                RBR0 = (^^LPCB.RCBA << 0x0E)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, TBR0)  // _BAS: Base Address
                TBR0 = TBAB /* \TBAB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._LEN, TBLN)  // _LEN: Length
                If ((TBAB == Zero))
                {
                    TBLN = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, MBR0)  // _BAS: Base Address
                MBR0 = (MHBR << 0x0F)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, DBR0)  // _BAS: Base Address
                DBR0 = (DIBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, EBR0)  // _BAS: Base Address
                EBR0 = (EPBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, XBR0)  // _BAS: Base Address
                XBR0 = (PXBR << 0x1A)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._LEN, XSZ0)  // _LEN: Length
                XSZ0 = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.EHC1, 0x02) // Device Wake
            Notify (\_SB.PCI0.EHC2, 0x02) // Device Wake
            Notify (\_SB.PCI0.HDEF, 0x02) // Device Wake
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (((RP1D == Zero) && \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((RP3D == Zero) && \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((RP4D == Zero) && \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            GPEC = Zero
            If (CondRefOf (\_SB.PCI0.IEIT.EITV))
            {
                \_SB.PCI0.IEIT.EITV ()
            }

            Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
            If (CondRefOf (TNOT))
            {
                TNOT ()
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (\_SB.PCI0.VID.GSSE)
            {
                \_SB.PCI0.VID.GSCI ()
            }
            Else
            {
                SCIS = One
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.SBUS.HSTS = 0x20
        }

        Method (_L23, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Local0 = \_SB.PCI0.LPCB.EC0.HWAK
            If ((Local0 & One)) {}
            If ((Local0 & 0x02)) {}
            If ((Local0 & 0x04)) {}
            If ((Local0 & 0x10)) {}
            If ((Local0 & 0x40)) {}
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x1000, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (GPIO, SystemIO, GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
                ,   3, 
            GSO3,   1, 
            Offset (0x05), 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GLO0,   2, 
            GP2,    1, 
            GL00,   1, 
                ,   1, 
            GP5,    1, 
            Offset (0x0D), 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
                ,   1, 
            GP33,   1, 
            GP34,   1, 
                ,   1, 
            GP36,   1, 
                ,   1, 
            GP38,   1, 
            GP39,   1, 
            GL05,   8, 
            GL06,   7, 
            GP55,   1, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
                ,   4, 
            GP68,   1, 
            Offset (0x49), 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            Name (RID, Zero)
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC1.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0x59, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* Y....... */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._PLD.PLDP */
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0x59, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* Y....... */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._PLD.PLDP */
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0x59, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* Y....... */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._PLD.PLDP */
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0x25, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* %....... */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._PLD.PLDP */
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
								Name(_T_0, Zero)
                                _T_0 = ToInteger (Arg2)
                                If ((_T_0 == Zero))
                                {
                                    If ((Arg1 == One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07                                             /* . */
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             /* . */
                                        })
                                    }
                                }
                                ElseIf ((_T_0 == One))
                                {
                                    If ((SDGV == 0xFF))
                                    {
                                        Return (Zero)
                                    }
                                    Else
                                    {
                                        Return (One)
                                    }
                                }
                                ElseIf ((_T_0 == 0x02))
                                {
                                    Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14.SDGV */
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0x02, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._PLD.PLDP */
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
								Name(_T_0, Zero)
                                _T_0 = ToInteger (Arg2)
                                If ((_T_0 == Zero))
                                {
                                    If ((Arg1 == One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07                                             /* . */
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             /* . */
                                        })
                                    }
                                }
                                ElseIf ((_T_0 == One))
                                {
                                    If ((SDGV == 0xFF))
                                    {
                                        Return (Zero)
                                    }
                                    Else
                                    {
                                        Return (One)
                                    }
                                }
                                ElseIf ((_T_0 == 0x02))
                                {
                                    Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15.SDGV */
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._PLD.PLDP */
                        }

                        Device (CAM0)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0xFF, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16.CAM0._UPC.UPCP */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Package (0x01)
                                {
                                    Buffer (0x10)
                                    {
                                        /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                        /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                                    }
                                })
                                Name (PLDC, Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0x24, 0x41, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* $A...... */
                                    /* 0010 */  0x0A, 0x00, 0xBE, 0x00                           /* .... */
                                })
                                If (WIN8)
                                {
                                    Return (PLDC) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16.CAM0._PLD.PLDC */
                                }

                                Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16.CAM0._PLD.PLDP */
                            }
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {	
								Name(_T_0, Zero)
                                _T_0 = ToInteger (Arg2)
                                If ((_T_0 == Zero))
                                {
                                    If ((Arg1 == One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07                                             /* . */
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             /* . */
                                        })
                                    }
                                }
                                ElseIf ((_T_0 == One))
                                {
                                    If ((SDGV == 0xFF))
                                    {
                                        Return (Zero)
                                    }
                                    Else
                                    {
                                        Return (One)
                                    }
                                }
                                ElseIf ((_T_0 == 0x02))
                                {
                                    Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16.SDGV */
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._PLD.PLDP */
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
								Name(_T_0, Zero)
                                _T_0 = ToInteger (Arg2)
                                If ((_T_0 == Zero))
                                {
                                    If ((Arg1 == One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07                                             /* . */
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             /* . */
                                        })
                                    }
                                }
                                ElseIf ((_T_0 == One))
                                {
                                    If ((SDGV == 0xFF))
                                    {
                                        Return (Zero)
                                    }
                                    Else
                                    {
                                        Return (One)
                                    }
                                }
                                ElseIf ((_T_0 == 0x02))
                                {
                                    Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17.SDGV */
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._PLD.PLDP */
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            Name (RID, Zero)
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC2.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._PLD.PLDP */
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0x51, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* Q....... */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._PLD.PLDP */
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
								Name(_T_0, Zero)
                                _T_0 = ToInteger (Arg2)
                                If ((_T_0 == Zero))
                                {
                                    If ((Arg1 == One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07                                             /* . */
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             /* . */
                                        })
                                    }
                                }
                                ElseIf ((_T_0 == One))
                                {
                                    If ((SDGV == 0xFF))
                                    {
                                        Return (Zero)
                                    }
                                    Else
                                    {
                                        Return (One)
                                    }
                                }
                                ElseIf ((_T_0 == 0x02))
                                {
                                    Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12.SDGV */
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package() { ToPLD (
                            PLD_Revision           = 0x1,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x0,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "UNKNOWN",
                            PLD_VerticalPosition   = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x0,
                            PLD_GroupPosition      = 0x0,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x0,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0) }
)  // _PLD: Physical Location of Device
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
								Name(_T_0, Zero)
                                _T_0 = ToInteger (Arg2)
                                If ((_T_0 == Zero))
                                {
                                    If ((Arg1 == One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x07                                             /* . */
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             /* . */
                                        })
                                    }
                                }
                                ElseIf ((_T_0 == One))
                                {
                                    If ((SDGV == 0xFF))
                                    {
                                        Return (Zero)
                                    }
                                    Else
                                    {
                                        Return (One)
                                    }
                                }
                                ElseIf ((_T_0 == 0x02))
                                {
                                    Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13.SDGV */
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._PLD.PLDP */
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._PLD.PLDP */
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._PLD.PLDP */
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, 0xD0, 0x10)
            Field (XPRT, DWordAcc, NoLock, Preserve)
            {
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                If ((Arg0 != One))
                {
                    CDW1 |= 0x08
                }

                If ((XHCI == Zero))
                {
                    CDW1 |= 0x02
                }

                If ((!(CDW1 & One) && ((XHCI == 0x02) || (
                    XHCI == 0x03))))
                {
                    Local0 = Zero
                    Local0 = (PR3 & 0xFFFFFFF0)
                    Local0 |= XHPM /* \XHPM */
                    PR3 = (Local0 & PR3M) /* \_SB_.PCI0.XHC_.PR3M */
                    Local0 = Zero
                    Local0 = (PR2 & 0xFFFFFFF0)
                    Local0 |= XHPM /* \XHPM */
                    PR2 = (Local0 & PR2M) /* \_SB_.PCI0.XHC_.PR2M */
                    XUSB = One
                }

                Return (Arg2)
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HSP1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & One))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & One))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HSP1._PLD.PLDP */
                    }
                }

                Device (HSP2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x02))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HSP2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x02))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HSP2._PLD.PLDP */
                    }
                }

                Device (HSP3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x04))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HSP3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x04))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HSP3._PLD.PLDP */
                    }
                }

                Device (HSP4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x08))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HSP4._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x08))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HSP4._PLD.PLDP */
                    }
                }

                Device (SSP1)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & One))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & One))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._PLD.PLDP */
                    }
                }

                Device (SSP2)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x02))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x02))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._PLD.PLDP */
                    }
                }

                Device (SSP3)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x04))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x04))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._PLD.PLDP */
                    }
                }

                Device (SSP4)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x08))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x08))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._PLD.PLDP */
                    }
                }
            }

            Method (SXHC, 0, NotSerialized)
            {
                Local0 = Zero
                Local0 = (PR3 & 0xFFFFFFF0)
                Local0 |= XHPM /* \XHPM */
                PR3 = (Local0 & PR3M) /* \_SB_.PCI0.XHC_.PR3M */
                Local0 = Zero
                Local0 = (PR2 & 0xFFFFFFF0)
                Local0 |= XHPM /* \XHPM */
                PR2 = (Local0 & PR2M) /* \_SB_.PCI0.XHC_.PR2M */
                XUSB = One
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (WIN8)
                {
                    SXHC ()
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                    ,   15, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (RP01)
        {
            Name (_ADR, 0x001C0000)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Name (_ADR, 0x001C0001)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Name (_ADR, 0x001C0002)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Name (_ADR, 0x001C0003)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x23, 
                    0x05
                })
                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        ^^^LPCB.EC0.HWWL = One
                    }
                    Else
                    {
                        ^^^LPCB.EC0.HWWL = Zero
                    }
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x05))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Name (_ADR, 0x001C0004)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08 ())
                }

                Return (PR08 ())
            }
        }

        Device (RP06)
        {
            Name (_ADR, 0x001C0005)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR09 ())
                }

                Return (PR09 ())
            }
        }

        Device (RP07)
        {
            Name (_ADR, 0x001C0006)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E) /* \_SB_.AR0E */
                }

                Return (PR0E) /* \_SB_.PR0E */
            }
        }

        Device (RP08)
        {
            Name (_ADR, 0x001C0007)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0F) /* \_SB_.AR0F */
                }

                Return (PR0F) /* \_SB_.PR0F */
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
            Name (RID, Zero)
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            Name (RID, Zero)
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCON = 0x44
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = Arg2
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT1 = (Arg2 & 0xFF)
                DAT0 = ((Arg2 >> 0x08) & 0xFF)
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (((DAT0 << 0x08) | DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg3
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = SizeOf (Arg2)
                Local1 = Zero
                HBDR = DerefOf (Arg2 [Zero])
                HCON = 0x54
                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    HSTS = 0x80
                    Local1++
                    If ((SizeOf (Arg2) > Local1))
                    {
                        HBDR = DerefOf (Arg2 [Local1])
                    }
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg2
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x54
                Local0 = 0x0FA0
                While ((!(HSTS & 0x80) && Local0))
                {
                    Local0--
                    Stall (0x32)
                }

                If (!Local0)
                {
                    KILL ()
                    Return (Zero)
                }

                TBUF [Zero] = DAT0 /* \_SB_.PCI0.SBUS.DAT0 */
                HSTS = 0x80
                Local1 = One
                While ((Local1 < DerefOf (TBUF [Zero])))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    TBUF [Local1] = HBDR /* \_SB_.PCI0.SBUS.HBDR */
                    HSTS = 0x80
                    Local1++
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Local0 = 0xC8
                While (Local0)
                {
                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (One)
                        If ((Local0 == Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & One))
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                HCON |= 0x02
                HSTS |= 0xFF
            }
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Device (PRT1)
        {
            Name (_ADR, 0x0001FFFF)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                {
					Name(_T_0, Zero)
                    _T_0 = ToInteger (Arg2)
                    If ((_T_0 == Zero))
                    {
						Name(_T_1, Zero)
                        _T_1 = ToInteger (Arg1)
                        If ((_T_1 == One))
                        {
                            If ((PFLV == FDTP))
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }

                            Return (Buffer (One)
                            {
                                 0x0F                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }
                    ElseIf ((_T_0 == One))
                    {
                        P80H = 0x14
                        GPE3 = Zero
                        GPS3 = One
                        GSO3 = One
                        GIV0 |= 0x08
                        GPE3 = One
                        Return (One)
                    }
                    ElseIf ((_T_0 == 0x02))
                    {
                        GPE3 = Zero
                        GPS3 = One
                        GP68 |= One
                        Sleep (0xC8)
                        GPE3 = One
                        Return (One)
                    }
                    ElseIf ((_T_0 == 0x03))
                    {
                        GPE3 = Zero
                        GPS3 = One
                        GP68 &= Zero
                        Sleep (0x0320)
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L13, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((PFLV == FDTP))
            {
                Return (Zero)
            }

            GPE3 = Zero
            GP68 &= Zero
            Sleep (0x0320)
            Notify (\_SB.PCI0.SAT0, 0x81) // Information Change
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (SAT0, 0x81) // Information Change
            Return (Zero)
        }

        Method (_Q7C, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (SAT0, 0x81) // Information Change
            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PEG0)
        {
            Name (_ADR, 0x00010000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR02 ())
                }

                Return (PR02 ())
            }

            Device (PEGP)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }
        }

        Device (PEG1)
        {
            Name (_ADR, 0x00010001)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0A ())
                }

                Return (PR0A ())
            }
        }

        Device (PEG2)
        {
            Name (_ADR, 0x00010002)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0B ())
                }

                Return (PR0B ())
            }
        }

        Device (PEG3)
        {
            Name (_ADR, 0x00060000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0C) /* \_SB_.AR0C */
                }

                Return (PR0C) /* \_SB_.PR0C */
            }
        }
    }

    Scope (_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (((ILNF == Zero) && (PLUX == Zero)))
                {
                    If (H8DR)
                    {
                        Return (^^PCI0.LPCB.EC0.HPLD) /* \_SB_.PCI0.LPCB.EC0_.HPLD */
                    }
                    ElseIf ((RBEC (0x46) & 0x04))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (One)
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x23, 
                0x04
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (H8DR)
                {
                    If (Arg0)
                    {
                        ^^PCI0.LPCB.EC0.HWLO = One
                    }
                    Else
                    {
                        ^^PCI0.LPCB.EC0.HWLO = Zero
                    }
                }
                ElseIf (Arg0)
                {
                    MBEC (0x32, 0xFF, 0x04)
                }
                Else
                {
                    MBEC (0x32, 0xFB, Zero)
                }
            }
        }
    }

    Scope (_SI)
    {
        Method (_SST, 1, NotSerialized)  // _SST: System Status
        {
            If ((Arg0 == Zero))
            {
                \_SB.PCI0.LPCB.EC0.LED (Zero, 0x80)
            }

            If ((Arg0 == One))
            {
                If ((\_SB.PCI0.LPCB.EC0.HMUT == Zero))
                {
                    If ((SPS || WNTF))
                    {
                        \_SB.PCI0.LPCB.EC0.BEEP (0x05)
                        Sleep (0x7D)
                    }
                }

                \_SB.PCI0.LPCB.EC0.LED (Zero, 0x80)
            }

            If ((Arg0 == 0x02))
            {
                \_SB.PCI0.LPCB.EC0.LED (Zero, 0xC0)
            }

            If ((Arg0 == 0x03))
            {
                If ((SPS > 0x03))
                {
                    \_SB.PCI0.LPCB.EC0.BEEP (0x07)
                }
                ElseIf ((\_SB.PCI0.LPCB.EC0.HMUT == Zero))
                {
                    If ((SPS == 0x03))
                    {
                        \_SB.PCI0.LPCB.EC0.BEEP (0x03)
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.EC0.BEEP (0x04)
                    }
                }

                If ((SPS == 0x03)) {}
                Else
                {
                    \_SB.PCI0.LPCB.EC0.LED (Zero, 0x80)
                }

                \_SB.PCI0.LPCB.EC0.LED (Zero, 0xC0)
            }

            If ((Arg0 == 0x04))
            {
                If ((\_SB.PCI0.LPCB.EC0.HMUT == Zero))
                {
                    \_SB.PCI0.LPCB.EC0.BEEP (0x03)
                }

                \_SB.PCI0.LPCB.EC0.LED (Zero, 0xC0)
            }
        }
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If ((Arg0 == 0x03))
        {
            P80H = 0x53
        }

        If ((Arg0 == 0x04))
        {
            P80H = 0x54
        }

        If ((Arg0 == 0x05))
        {
            P80H = 0x55
        }

        Local0 = One
        If ((Arg0 == SPS))
        {
            Local0 = Zero
        }

        If (((Arg0 == Zero) || (Arg0 >= 0x06)))
        {
            Local0 = Zero
        }

        If (Local0)
        {
            SPS = Arg0
            \_SB.PCI0.LPCB.EC0.HKEY.MHKE (Zero)
            If (\_SB.PCI0.LPCB.EC0.KBLT)
            {
                UCMS (0x0D)
            }

            If ((Arg0 == One))
            {
                FNID = \_SB.PCI0.LPCB.EC0.HFNI
                \_SB.PCI0.LPCB.EC0.HFNI = Zero
                \_SB.PCI0.LPCB.EC0.HFSP = Zero
            }

            If ((Arg0 == 0x03))
            {
                VVPD (0x03)
                TRAP ()
                ACST = \_SB.PCI0.LPCB.EC0.AC._PSR ()
            }

            If ((Arg0 == 0x04))
            {
                TRAP ()
                AWON (0x04)
            }

            If ((Arg0 == 0x05))
            {
                TRAP ()
                AWON (0x05)
            }

            If ((Arg0 >= 0x04))
            {
                \_SB.PCI0.LPCB.EC0.HWLB = Zero
            }
            Else
            {
                \_SB.PCI0.LPCB.EC0.HWLB = One
            }

            If ((Arg0 != 0x05))
            {
                \_SB.PCI0.LPCB.EC0.HCMU = One
            }

            \_SB.PCI0.LPCB.EC0.HKEY.WGPS (Arg0)
        }
    }

    Name (WAKI, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        If ((Arg0 == 0x03))
        {
            P80H = 0xE3
        }

        If ((Arg0 == 0x04))
        {
            P80H = 0xE4
        }

        If ((Arg0 == 0x05))
        {
            P80H = 0xE5
        }

        If (((Arg0 == Zero) || (Arg0 >= 0x05)))
        {
            Return (WAKI) /* \WAKI */
        }

        SPS = Zero
        \_SB.PCI0.LPCB.EC0.HCMU = Zero
        \_SB.PCI0.LPCB.EC0.EVNT (One)
        \_SB.PCI0.LPCB.EC0.HKEY.MHKE (One)
        \_SB.PCI0.LPCB.EC0.FNST ()
        UCMS (0x0D)
        LIDB = Zero
        If ((Arg0 == One))
        {
            FNID = \_SB.PCI0.LPCB.EC0.HFNI
        }

        If ((Arg0 == 0x03))
        {
            NVSS (Zero)
            PWRS = \_SB.PCI0.LPCB.EC0.AC._PSR ()
            \_SB.PCI0.LPCB.EC0.HKEY.WGIN ()
            If (OSC4)
            {
                PNTF (0x81)
            }

            If ((ACST != \_SB.PCI0.LPCB.EC0.AC._PSR ()))
            {
                \_SB.PCI0.LPCB.EC0.ATMC ()
            }

            If (SCRM)
            {
                \_SB.PCI0.LPCB.EC0.HFSP = 0x07
                If (MTAU)
                {
                    Local2 = 0x03E8
                    While ((\_SB.PCI0.LPCB.EC0.PIBS && Local2))
                    {
                        Sleep (One)
                        Local2--
                    }

                    If (Local2)
                    {
                        \_SB.PCI0.LPCB.EC0.PLSL = One
                        \_SB.PCI0.LPCB.EC0.PLTU = MTAU /* \MTAU */
                        \_SB.PCI0.LPCB.EC0.PLLS = PL1L /* \PL1L */
                        \_SB.PCI0.LPCB.EC0.PLMS = PL1M /* \PL1M */
                    }
                }
            }

            If ((ISWK == One))
            {
                If (\_SB.PCI0.LPCB.EC0.HKEY.DHKC)
                {
                    \_SB.PCI0.LPCB.EC0.HKEY.MHKQ (0x6070)
                }
            }

            If (VIGD)
            {
                \_SB.PCI0.VID.GLIS (\_SB.LID0._LID ())
                If (WVIS)
                {
                    VBTD ()
                }
            }

            VCMS (One, \_SB.LID0._LID ())
            AWON (Zero)
            If (CMPR)
            {
                CMPR = Zero
            }

            Local0 = \_SB.PCI0.LPCB.EC0.HWAK
            If ((Local0 & 0x04))
            {
                If ((ISWK != One))
                {
                    Notify (\_SB.PWRB, 0x02) // Device Wake
                }
            }
        }

        If ((Arg0 == 0x04))
        {
            NVSS (Zero)
            \_SB.PCI0.LPCB.EC0.HKEY.WGIN ()
            \_SB.PCI0.LPCB.EC0.HSPA = Zero
            PWRS = \_SB.PCI0.LPCB.EC0.AC._PSR ()
            If ((\_SB.PCI0.LPCB.EC0.DCWW == One))
            {
                GP39 = One
            }
            Else
            {
                GP39 = Zero
            }

            If (OSC4)
            {
                PNTF (0x81)
            }

            \_SB.PCI0.LPCB.EC0.ATMC ()
            If (VIGD)
            {
                \_SB.PCI0.VID.GLIS (\_SB.LID0._LID ())
                If (WVIS)
                {
                    VBTD ()
                }
            }

            VCMS (One, \_SB.LID0._LID ())
            Notify (\_SB.LID0, 0x80) // Status Change
            If (!NBCF)
            {
                If (VIGD)
                {
                    \_SB.PCI0.LPCB.EC0.BRNS ()
                }
                Else
                {
                    VBRC (BRLV)
                }
            }
        }

        \_SB.PCI0.LPCB.EC0.BATW (Arg0)
        \_SB.PCI0.LPCB.EC0.HKEY.WGWK (Arg0)
        Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
        VSLD (\_SB.LID0._LID ())
        If (VIGD)
        {
            \_SB.PCI0.VID.GLIS (\_SB.LID0._LID ())
        }

        If ((Arg0 < 0x04))
        {
            If ((RRBF & 0x02))
            {
                Local0 = (Arg0 << 0x08)
                Local0 = (0x2013 | Local0)
                \_SB.PCI0.LPCB.EC0.HKEY.MHKQ (Local0)
            }
        }

        If ((Arg0 == 0x04))
        {
            Local0 = Zero
            Local1 = CSUM (Zero)
            If ((Local1 != CHKC))
            {
                Local0 = One
                CHKC = Local1
            }

            Local1 = CSUM (One)
            If ((Local1 != CHKE))
            {
                Local0 = One
                CHKE = Local1
            }

            If (Local0)
            {
                Notify (_SB, Zero) // Bus Check
            }
        }

        Local0 = \_SB.PCI0.LPCB.EC0.HWAK
        If ((Local0 & One))
        {
            Local0 &= 0xFE
            \_SB.PCI0.LPCB.EC0.HWAK = Local0
        }

        If ((Local0 & 0x02))
        {
            Local0 &= 0xFD
            \_SB.PCI0.LPCB.EC0.HWAK = Local0
        }

        If ((Local0 & 0x04))
        {
            Local0 &= 0xFB
            \_SB.PCI0.LPCB.EC0.HWAK = Local0
        }

        If ((Local0 & 0x10))
        {
            Local0 &= 0xEF
            \_SB.PCI0.LPCB.EC0.HWAK = Local0
        }

        If ((Local0 & 0x40))
        {
            Local0 &= 0xBF
            \_SB.PCI0.LPCB.EC0.HWAK = Local0
        }

        RRBF = Zero
        Return (WAKI) /* \WAKI */
    }

    Method (SCMP, 2, NotSerialized)
    {
        Local0 = SizeOf (Arg0)
        If ((Local0 != SizeOf (Arg1)))
        {
            Return (One)
        }

        Local0++
        Name (STR1, Buffer (Local0) {})
        Name (STR2, Buffer (Local0) {})
        STR1 = Arg0
        STR2 = Arg1
        Local1 = Zero
        While ((Local1 < Local0))
        {
            Local2 = DerefOf (STR1 [Local1])
            Local3 = DerefOf (STR2 [Local1])
            If ((Local2 != Local3))
            {
                Return (One)
            }

            Local1++
        }

        Return (Zero)
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0) {}
    }

    Method (WAK, 1, NotSerialized)
    {
    }
}

