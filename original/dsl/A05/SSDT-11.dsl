/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Jan  2 2015]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-11.aml, Sun Sep 20 02:52:36 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00004207 (16903)
 *     Revision         0x02
 *     Checksum         0x36
 *     OEM ID           "SaSsdt"
 *     OEM Table ID     "SaSsdt "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("SSDT-11.aml", "SSDT", 2, "SaSsdt", "SaSsdt ", 0x00003000)
{
    /*
     * iASL Warning: There were 4 external control methods found during
     * disassembly, but only 2 were resolved (2 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods.
     *
     * If necessary, the -fe option can be used to specify a file containing
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
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Warning: Unresolved method, guessing 5 arguments
    External (HNOT, MethodObj)    // Warning: Unresolved method, guessing 1 arguments

    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D3, DeviceObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.PEG0, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG1, DeviceObj)
    External (_SB_.PCI0.PEG1.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG2, DeviceObj)
    External (_SB_.PCI0.PEG2.PEGP, DeviceObj)
    External (GPRW, MethodObj)    // 2 Arguments
    External (GUAM, MethodObj)    // 1 Arguments
    External (OSYS, FieldUnitObj)
    External (PNHM, FieldUnitObj)
    External (S0ID, FieldUnitObj)
    External (SCIS, FieldUnitObj)

    OperationRegion (SANV, SystemMemory, 0xDB7F8E18, 0x018A)
    Field (SANV, AnyAcc, Lock, Preserve)
    {
        SARV,   32, 
        ASLB,   32, 
        IMON,   8, 
        IGDS,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
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
        LIDS,   8, 
        KSV0,   32, 
        KSV1,   8, 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        ALFP,   8, 
        AUDA,   32, 
        AUDC,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        CADR,   32, 
        CCNT,   8, 
        Offset (0xC8), 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        PWEN,   8, 
        PRST,   8, 
        CPSP,   32, 
        EECP,   8, 
        EVCP,   16, 
        XBAS,   32, 
        GBAS,   16, 
        SGGP,   8, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        LTRA,   8, 
        OBFA,   8, 
        LTRB,   8, 
        OBFB,   8, 
        LTRC,   8, 
        OBFC,   8, 
        SMSL,   16, 
        SNSL,   16, 
        P0UB,   8, 
        P1UB,   8, 
        P2UB,   8, 
        EDPV,   8, 
        NXDX,   32, 
        DIDX,   32, 
        PCSL,   8, 
        RC7A,   8, 
        PBGE,   8, 
        M64B,   64, 
        M64L,   64, 
        DLPW,   16, 
        DLHR,   16, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        PXFD,   8, 
        EBAS,   32, 
        DGVS,   32, 
        DGVB,   32, 
        HYSS,   32
    }

    Scope (\_SB.PCI0)
    {
        Name (LTRS, Zero)
        Name (OBFS, Zero)
    }

    Scope (\_SB.PCI0.PEG0)
    {
        OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
        Field (PEGR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            PSTS,   1, 
            Offset (0x2C), 
            GENG,   1, 
                ,   1, 
            PMEG,   1
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }

        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
        {
            If (Arg0)
            {
                Store (One, GENG)
                Store (One, PMEG)
            }
            Else
            {
                Store (Zero, GENG)
                Store (Zero, PMEG)
            }
        }

        Method (HPME, 0, Serialized)
        {
            Store (One, PSTS)
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTRA, LTRS)
            Store (OBFA, OBFS)
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (OPTS, Zero)
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (ToInteger (Arg0), _T_0)
                If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, 0x02))
                            {
                                Store (One, OPTS)
                                If (LTRS)
                                {
                                    Or (OPTS, 0x40, OPTS)
                                }

                                If (OBFS)
                                {
                                    Or (OPTS, 0x10, OPTS)
                                }

                                Return (OPTS)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, 0x04))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFS)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRS)
                                        {
                                            Store (And (ShiftRight (SMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (SMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (SNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (SNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Break
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }

        PowerResource (PG00, 0x00, 0x0000)
        {
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If (LNotEqual (OSYS, 0x07D9))
                {
                    PGON (Zero)
                    Store (One, _STA)
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If (LNotEqual (OSYS, 0x07D9))
                {
                    PGOF (Zero)
                    Store (Zero, _STA)
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PG00
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PG00
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PG00
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x04)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, AnyAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (\_SB.PCI0.PEG1)
    {
        OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
        Field (PEGR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            PSTS,   1, 
            Offset (0x2C), 
            GENG,   1, 
                ,   1, 
            PMEG,   1
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }

        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
        {
            If (Arg0)
            {
                Store (One, GENG)
                Store (One, PMEG)
            }
            Else
            {
                Store (Zero, GENG)
                Store (Zero, PMEG)
            }
        }

        Method (HPME, 0, Serialized)
        {
            Store (One, PSTS)
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTRB, LTRS)
            Store (OBFB, OBFS)
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (OPTS, Zero)
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (ToInteger (Arg0), _T_0)
                If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, 0x02))
                            {
                                Store (One, OPTS)
                                If (LTRS)
                                {
                                    Or (OPTS, 0x40, OPTS)
                                }

                                If (OBFS)
                                {
                                    Or (OPTS, 0x10, OPTS)
                                }

                                Return (OPTS)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, 0x04))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFS)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRS)
                                        {
                                            Store (And (ShiftRight (SMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (SMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (SNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (SNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Break
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }

        PowerResource (PG01, 0x00, 0x0000)
        {
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If (LNotEqual (OSYS, 0x07D9))
                {
                    PGON (One)
                    Store (One, _STA)
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If (LNotEqual (OSYS, 0x07D9))
                {
                    PGOF (One)
                    Store (Zero, _STA)
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PG01
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PG01
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PG01
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x04)
        }
    }

    Scope (\_SB.PCI0.PEG1.PEGP)
    {
        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, AnyAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (\_SB.PCI0.PEG2)
    {
        OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
        Field (PEGR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            PSTS,   1, 
            Offset (0x2C), 
            GENG,   1, 
                ,   1, 
            PMEG,   1
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }

        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
        {
            If (Arg0)
            {
                Store (One, GENG)
                Store (One, PMEG)
            }
            Else
            {
                Store (Zero, GENG)
                Store (Zero, PMEG)
            }
        }

        Method (HPME, 0, Serialized)
        {
            Store (One, PSTS)
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTRC, LTRS)
            Store (OBFC, OBFS)
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (OPTS, Zero)
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (ToInteger (Arg0), _T_0)
                If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, 0x02))
                            {
                                Store (One, OPTS)
                                If (LTRS)
                                {
                                    Or (OPTS, 0x40, OPTS)
                                }

                                If (OBFS)
                                {
                                    Or (OPTS, 0x10, OPTS)
                                }

                                Return (OPTS)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, 0x04))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFS)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRS)
                                        {
                                            Store (And (ShiftRight (SMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (SMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (SNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (SNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Break
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }

        PowerResource (PG02, 0x00, 0x0000)
        {
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If (LNotEqual (OSYS, 0x07D9))
                {
                    PGON (0x02)
                    Store (One, _STA)
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If (LNotEqual (OSYS, 0x07D9))
                {
                    PGOF (0x02)
                    Store (Zero, _STA)
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PG02
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PG02
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PG02
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x04)
        }
    }

    Scope (\_SB.PCI0.PEG2.PEGP)
    {
        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, AnyAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (\_SB.PCI0.B0D3)
    {
        Name (BARA, 0x80000000)
        Name (BBAR, Zero)
        Name (TBAR, Zero)
        Name (TCMD, Zero)
        Name (MODB, Zero)
        Name (MODC, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LNotEqual (AUVD, 0xFFFF))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (LAnd (LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), LNotEqual (And (
                ABAR, 0xFFFFC000), Zero)))
            {
                Store (ABAR, BARA)
                If (LNotEqual (ABAH, Zero))
                {
                    Or (BARA, ShiftLeft (ABAH, 0x20), BARA)
                }
            }
        }

        OperationRegion (RPCS, SystemMemory, \XBAS, 0x00018040)
        Field (RPCS, AnyAcc, NoLock, Preserve)
        {
            Offset (0x18004), 
            ACMD,   8, 
            Offset (0x18010), 
            ABAR,   32, 
            ABAH,   32
        }

        OperationRegion (RPCZ, PCI_Config, Zero, 0x40)
        Field (RPCZ, DWordAcc, Lock, Preserve)
        {
            AUVD,   16
        }

        Method (ASTR, 0, Serialized)
        {
            If (LAnd (LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), LNotEqual (And (
                ABAR, 0xFFFFC000), Zero)))
            {
                Store (Zero, BBAR)
                And (ABAR, 0xFFFFFFF0, BBAR)
                If (LNotEqual (ABAH, Zero))
                {
                    Or (BBAR, ShiftLeft (ABAH, 0x20), BBAR)
                }

                Add (BBAR, 0x1000, BBAR)
                OperationRegion (RPCY, SystemMemory, BBAR, 0x25)
                Field (RPCY, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x0C), 
                    EM4W,   32, 
                    EMWA,   32, 
                    Offset (0x1C), 
                    ADWA,   32
                }

                Store (AUDA, EMWA)
                Store (AUDC, EM4W)
            }
        }

        Method (VSTR, 1, Serialized)
        {
            Name (CONT, 0x03E8)
            Name (ADDR, 0x80000000)
            Store (Arg0, ADDR)
            OperationRegion (CCDC, SystemMemory, ADDR, 0x04)
            Field (CCDC, ByteAcc, NoLock, Preserve)
            {
                CDEC,   32
            }

            If (LAnd (LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), LNotEqual (And (
                ABAR, 0xFFFFC000), Zero)))
            {
                If (LNotEqual (CDEC, Zero))
                {
                    Store (Zero, BBAR)
                    And (ABAR, 0xFFFFFFF0, BBAR)
                    If (LNotEqual (ABAH, Zero))
                    {
                        Or (BBAR, ShiftLeft (ABAH, 0x20), BBAR)
                    }

                    OperationRegion (IPCV, SystemMemory, BBAR, 0x70)
                    Field (IPCV, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0x60), 
                        AVIC,   32, 
                        Offset (0x68), 
                        AIRS,   16
                    }

                    Store (0x03E8, CONT)
                    While (LAnd (LEqual (And (AIRS, One), One), LNotEqual (CONT, Zero)))
                    {
                        Stall (One)
                        Decrement (CONT)
                    }

                    Or (AIRS, 0x02, AIRS)
                    Store (CDEC, AVIC)
                    Or (AIRS, One, AIRS)
                    Store (0x03E8, CONT)
                    While (LAnd (LEqual (And (AIRS, One), One), LNotEqual (CONT, Zero)))
                    {
                        Stall (One)
                        Decrement (CONT)
                    }
                }
            }
        }

        Method (CXDC, 0, Serialized)
        {
            Name (IDDX, 0x80000000)
            If (LAnd (LNotEqual (CADR, Zero), LNotEqual (CCNT, Zero)))
            {
                Store (CADR, IDDX)
                While (LLess (IDDX, Add (CADR, Multiply (CCNT, 0x04))))
                {
                    VSTR (IDDX)
                    Add (IDDX, 0x04, IDDX)
                }
            }
        }

        Method (ARST, 0, Serialized)
        {
            If (LAnd (LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), LNotEqual (And (
                ABAR, 0xFFFFC000), Zero)))
            {
                And (ABAR, 0xFFFFFFF0, BBAR)
                OperationRegion (IPCV, SystemMemory, BBAR, 0xBF)
                Field (IPCV, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    CRST,   32, 
                    Offset (0x4C), 
                    CORB,   32, 
                    Offset (0x5C), 
                    RIRB,   32, 
                    Offset (0x80), 
                    OSD1,   32, 
                    Offset (0xA0), 
                    OSD2,   32
                }

                And (CORB, 0xFFFFFFFD, CORB)
                And (RIRB, 0xFFFFFFFD, RIRB)
                And (OSD1, 0xFFFFFFFD, OSD1)
                And (OSD2, 0xFFFFFFFD, OSD2)
                And (CRST, 0xFFFFFFFE, CRST)
            }
        }

        Method (AINI, 0, Serialized)
        {
            Name (CONT, 0x03E8)
            If (LAnd (LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), LNotEqual (And (
                ABAR, 0xFFFFC000), Zero)))
            {
                Store (Zero, BBAR)
                And (ABAR, 0xFFFFFFF0, BBAR)
                If (LNotEqual (ABAH, Zero))
                {
                    Or (BBAR, ShiftLeft (ABAH, 0x20), BBAR)
                }

                OperationRegion (IPCV, SystemMemory, BBAR, 0x70)
                Field (IPCV, DWordAcc, NoLock, Preserve)
                {
                    GCAP,   16, 
                    Offset (0x08), 
                    GCTL,   32, 
                    Offset (0x0E), 
                    SSTS,   8, 
                    Offset (0x60), 
                    AVIC,   32, 
                    Offset (0x68), 
                    AIRS,   16
                }

                Or (GCTL, One, GCTL)
                Store (0x03E8, CONT)
                While (LAnd (LEqual (And (GCTL, One), Zero), LNotEqual (CONT, Zero)))
                {
                    Stall (One)
                    Decrement (CONT)
                }

                And (GCAP, 0xFFFF, GCAP)
                Or (SSTS, 0x0F, SSTS)
                And (GCTL, 0xFFFFFFFE, GCTL)
                Store (0x03E8, CONT)
                While (LAnd (LEqual (And (GCTL, One), One), LNotEqual (CONT, Zero)))
                {
                    Stall (One)
                    Decrement (CONT)
                }

                Or (GCTL, One, GCTL)
                Store (0x03E8, CONT)
                While (LAnd (LEqual (And (GCTL, One), Zero), LNotEqual (CONT, Zero)))
                {
                    Stall (One)
                    Decrement (CONT)
                }
            }
        }

        Method (ABWA, 1, Serialized)
        {
            If (Arg0)
            {
                If (LOr (LEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), LEqual (And (ABAR, 0xFFFFC000
                    ), Zero)))
                {
                    If (LNotEqual (BARA, 0x80000000))
                    {
                        Store (ABAR, TBAR)
                        Or (TBAR, ShiftLeft (ABAH, 0x20), TBAR)
                        Store (ACMD, TCMD)
                        Store (ShiftRight (BARA, 0x20), ABAH)
                        Store (BARA, ABAR)
                        Store (0x06, ACMD)
                        Store (One, MODB)
                    }
                }
                Else
                {
                    If (LNotEqual (And (ACMD, 0x06), 0x06))
                    {
                        Store (ACMD, TCMD)
                        Store (0x06, ACMD)
                        Store (One, MODC)
                    }
                }
            }
            Else
            {
                If (MODB)
                {
                    If (LEqual (ABAR, BARA))
                    {
                        Store (TBAR, ABAR)
                        Store (ShiftRight (TBAR, 0x20), ABAH)
                        Store (TCMD, ACMD)
                    }
                }

                If (MODC)
                {
                    Store (TCMD, ACMD)
                }
            }
        }

        Method (DCCC, 1, Serialized)
        {
            If (LAnd (LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), LNotEqual (And (
                ABAR, 0xFFFFC000), Zero)))
            {
                And (ABAR, 0xFFFFFFF0, BBAR)
                OperationRegion (IPCV, SystemMemory, BBAR, 0x1020)
                Field (IPCV, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x100C), 
                    AEM4,   32, 
                    AEM5,   32
                }

                If (LEqual (Arg0, Zero))
                {
                    And (AEM4, 0xFFFC0000, AEM4)
                    Or (AEM4, 0x04, AEM4)
                    And (AEM5, 0xFFFC0000, AEM5)
                    Or (AEM5, 0x4B, AEM5)
                }

                If (LEqual (Arg0, One))
                {
                    And (AEM4, 0xFFFC0000, AEM4)
                    Or (AEM4, 0x04, AEM4)
                    And (AEM5, 0xFFFC0000, AEM5)
                    Or (AEM5, 0x5A, AEM5)
                }

                If (LEqual (Arg0, 0x02))
                {
                    And (AEM4, 0xFFFC0000, AEM4)
                    Or (AEM4, 0x10, AEM4)
                    And (AEM5, 0xFFFC0000, AEM5)
                    Or (AEM5, 0xE1, AEM5)
                }

                If (LEqual (Arg0, 0x03))
                {
                    And (AEM4, 0xFFFC0000, AEM4)
                    Or (AEM4, 0x08, AEM4)
                    And (AEM5, 0xFFFC0000, AEM5)
                    Or (AEM5, 0xE1, AEM5)
                }
            }
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Scope (\_SB.PCI0)
        {
            OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
            Field (MCHP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x14), 
                AUDE,   8, 
                Offset (0x60), 
                TASM,   10, 
                Offset (0x62)
            }
        }

        OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
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
            FDSP,   64, 
            FDSS,   32, 
            STAT,   32, 
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
            Method (GBDA, 0, Serialized)
            {
                If (LEqual (GESF, Zero))
                {
                    Store (0x0659, PARM)
                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, One))
                {
                    Store (0x00700482, PARM)
                    If (LEqual (S0ID, One))
                    {
                        Or (PARM, 0x0100, PARM)
                    }

                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x04))
                {
                    And (PARM, 0xEFFF0000, PARM)
                    And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), PARM)
                    Or (IBTT, PARM, PARM)
                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x05))
                {
                    Store (IPSC, PARM)
                    Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                    Add (PARM, 0x0100, PARM)
                    Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                    Add (PARM, 0x00010000, PARM)
                    Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x07))
                {
                    Store (GIVD, PARM)
                    XOr (PARM, One, PARM)
                    Or (PARM, ShiftLeft (GMFN, One), PARM)
                    Or (PARM, 0x1800, PARM)
                    Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                    Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL)), 0x15
                        ), PARM, PARM)
                    Store (One, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x0A))
                {
                    Store (Zero, PARM)
                    If (ISSC)
                    {
                        Or (PARM, 0x03, PARM)
                    }

                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x0B))
                {
                    Store (KSV0, PARM)
                    Store (KSV1, GESF)
                    Return (SUCC)
                }

                Store (Zero, GESF)
                Return (CRIT)
            }

            Method (SBCB, 0, Serialized)
            {
                If (LEqual (GESF, Zero))
                {
                    Store (Zero, PARM)
                    Store (0x000F87DD, PARM)
                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, One))
                {
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x03))
                {
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x04))
                {
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x05))
                {
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x07))
                {
                    If (LEqual (S0ID, One))
                    {
                        If (LEqual (And (PARM, 0xFF), One))
                        {
                            \GUAM (One)
                        }
                    }

                    If (LEqual (PARM, Zero))
                    {
                        Store (CLID, Local0)
                        If (And (0x80000000, Local0))
                        {
                            And (CLID, 0x0F, CLID)
                            GLID (CLID)
                        }
                    }

                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x08))
                {
                    If (LEqual (S0ID, One))
                    {
                        Store (And (ShiftRight (PARM, 0x08), 0xFF), Local0)
                        If (LEqual (Local0, Zero))
                        {
                            \GUAM (Zero)
                        }
                    }

                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x09))
                {
                    And (PARM, 0xFF, IBTT)
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x0A))
                {
                    And (PARM, 0xFF, IPSC)
                    If (And (ShiftRight (PARM, 0x08), 0xFF))
                    {
                        And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                        Decrement (IPAT)
                    }

                    And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x0B))
                {
                    And (ShiftRight (PARM, One), One, IF1E)
                    If (And (PARM, 0x0001E000))
                    {
                        And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                    }
                    Else
                    {
                        And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                    }

                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x10))
                {
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x11))
                {
                    Store (ShiftLeft (LIDS, 0x08), PARM)
                    Add (PARM, 0x0100, PARM)
                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x12))
                {
                    If (And (PARM, One))
                    {
                        If (LEqual (ShiftRight (PARM, One), One))
                        {
                            Store (One, ISSC)
                        }
                        Else
                        {
                            Store (Zero, GESF)
                            Return (CRIT)
                        }
                    }
                    Else
                    {
                        Store (Zero, ISSC)
                    }

                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x13))
                {
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x14))
                {
                    And (PARM, 0x0F, PAVP)
                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x15))
                {
                    If (LEqual (PARM, One))
                    {
                        Or (\_SB.PCI0.AUDE, 0x20, \_SB.PCI0.AUDE)
                        \_SB.PCI0.B0D3.ABWA (One)
                        \_SB.PCI0.B0D3.ARST ()
                        \_SB.PCI0.B0D3.ASTR ()
                        \_SB.PCI0.B0D3.AINI ()
                        \_SB.PCI0.B0D3.CXDC ()
                        \_SB.PCI0.B0D3.ABWA (Zero)
                        Notify (\_SB.PCI0, Zero)
                    }

                    If (LEqual (PARM, Zero))
                    {
                        And (\_SB.PCI0.AUDE, 0xDF, \_SB.PCI0.AUDE)
                        Notify (\_SB.PCI0, Zero)
                    }

                    Store (Zero, GESF)
                    Store (Zero, PARM)
                    Return (SUCC)
                }

                If (LEqual (GESF, 0x16))
                {
                    And (PARM, 0x03, Local0)
                    \_SB.PCI0.B0D3.DCCC (Local0)
                    Store (Zero, GESF)
                    Return (SUCC)
                }

                Store (Zero, GESF)
                Return (SUCC)
            }

            If (LEqual (GEFC, 0x04))
            {
                Store (GBDA (), GXFC)
            }

            If (LEqual (GEFC, 0x06))
            {
                Store (SBCB (), GXFC)
            }

            Store (Zero, GEFC)
            Store (One, SCIS)
            Store (Zero, GSSE)
            Store (Zero, SCIE)
            Return (Zero)
        }

        Method (PDRD, 0, NotSerialized)
        {
            Return (LNot (DRDY))
        }

        Method (PSTS, 0, NotSerialized)
        {
            If (LGreater (CSTS, 0x02))
            {
                Sleep (ASLP)
            }

            Return (LEqual (CSTS, 0x03))
        }

        Method (GNOT, 2, NotSerialized)
        {
            If (PDRD ())
            {
                Return (One)
            }

            Store (Arg0, CEVT)
            Store (0x03, CSTS)
            If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
            {
                Notify (\_SB.PCI0.GFX0, Arg1)
            }

            If (CondRefOf (HNOT))
            {
                HNOT (Arg0)
            }
            Else
            {
                Notify (\_SB.PCI0.GFX0, 0x80)
            }

            Return (Zero)
        }

        Method (GHDS, 1, NotSerialized)
        {
            Store (Arg0, TIDX)
            Return (GNOT (One, Zero))
        }

        Method (GLID, 1, NotSerialized)
        {
            If (LEqual (Arg0, One))
            {
                Store (0x03, CLID)
            }
            Else
            {
                Store (Arg0, CLID)
            }

            If (GNOT (0x02, Zero))
            {
                Or (CLID, 0x80000000, CLID)
                Return (One)
            }

            Return (Zero)
        }

        Method (GDCK, 1, NotSerialized)
        {
            Store (Arg0, CDCK)
            Return (GNOT (0x04, Zero))
        }

        Method (PARD, 0, NotSerialized)
        {
            If (LNot (ARDY))
            {
                Sleep (ASLP)
            }

            Return (LNot (ARDY))
        }

        Method (IUEH, 1, Serialized)
        {
            And (IUER, 0xC0, IUER)
            XOr (IUER, ShiftLeft (One, Arg0), IUER)
            If (LLessEqual (Arg0, 0x04))
            {
                Return (AINT (0x05, Zero))
            }
            Else
            {
                Return (AINT (Arg0, Zero))
            }
        }

        Method (AINT, 2, NotSerialized)
        {
            If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
            {
                Return (One)
            }

            If (PARD ())
            {
                Return (One)
            }

            If (LAnd (LGreaterEqual (Arg0, 0x05), LLessEqual (Arg0, 0x07)))
            {
                Store (ShiftLeft (One, Arg0), ASLC)
                Store (One, ASLE)
                Store (Zero, Local2)
                While (LAnd (LLess (Local2, 0xFA), LNotEqual (ASLC, Zero)))
                {
                    Sleep (0x04)
                    Increment (Local2)
                }

                Return (Zero)
            }

            If (LEqual (Arg0, 0x02))
            {
                If (CPFM)
                {
                    And (CPFM, 0x0F, Local0)
                    And (EPFM, 0x0F, Local1)
                    If (LEqual (Local0, One))
                    {
                        If (And (Local1, 0x06))
                        {
                            Store (0x06, PFIT)
                        }
                        Else
                        {
                            If (And (Local1, 0x08))
                            {
                                Store (0x08, PFIT)
                            }
                            Else
                            {
                                Store (One, PFIT)
                            }
                        }
                    }

                    If (LEqual (Local0, 0x06))
                    {
                        If (And (Local1, 0x08))
                        {
                            Store (0x08, PFIT)
                        }
                        Else
                        {
                            If (And (Local1, One))
                            {
                                Store (One, PFIT)
                            }
                            Else
                            {
                                Store (0x06, PFIT)
                            }
                        }
                    }

                    If (LEqual (Local0, 0x08))
                    {
                        If (And (Local1, One))
                        {
                            Store (One, PFIT)
                        }
                        Else
                        {
                            If (And (Local1, 0x06))
                            {
                                Store (0x06, PFIT)
                            }
                            Else
                            {
                                Store (0x08, PFIT)
                            }
                        }
                    }
                }
                Else
                {
                    XOr (PFIT, 0x07, PFIT)
                }

                Or (PFIT, 0x80000000, PFIT)
                Store (0x04, ASLC)
            }
            Else
            {
                If (LEqual (Arg0, One))
                {
                    Store (Arg1, BCLP)
                    Or (BCLP, 0x80000000, BCLP)
                    Store (0x02, ASLC)
                }
                Else
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Arg1, ALSI)
                        Store (One, ASLC)
                    }
                    Else
                    {
                        Return (One)
                    }
                }
            }

            Store (One, ASLE)
            Return (Zero)
        }

        Device (\_SB.MEM2)
        {
            Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (CRS2, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x20000000,         // Address Base
                    0x00200000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x40004000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (IGDS)
                {
                    If (LEqual (PNHM, 0x000306C1))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (CRS2)
            }
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (DRET, Buffer (0x04)
            {
                 0x00                                           
            })
            Return (DRET)
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (HBRB, Zero)
        Name (HBRD, Zero)
        Name (HBRF, Zero)
        Name (IVID, 0xFFFF)
        Name (PEBA, Zero)
        Name (PEGI, Zero)
        Name (PBUS, Zero)
        Name (PDEV, Zero)
        Name (PFUN, Zero)
        Name (EBUS, Zero)
        Name (EDEV, Zero)
        Name (EFN0, Zero)
        Name (EFN1, One)
        Name (INDX, Zero)
        Name (POFF, Zero)
        Name (PLEN, Zero)
        Name (WLSB, Zero)
        Name (WMSB, Zero)
        Name (SPGA, Zero)
        Name (SEPA, Zero)
        Name (VIOF, Zero)
        Name (DSOF, 0x06)
        Name (CPOF, 0x34)
        Name (SBOF, 0x19)
        Name (TIDX, Zero)
        Name (OTSD, Zero)
        Name (MXPG, 0x03)
        Name (FBDL, Zero)
        Name (CBDL, Zero)
        Name (MBDL, Zero)
        Name (HSTR, Zero)
        Name (LREV, Zero)
        Name (TMP0, Zero)
        Name (TMP1, Zero)
        Name (TMP2, Zero)
        Name (TCNT, Zero)
        Name (LDLY, 0x64)
        Name (DCMN, Buffer (0x035D)
        {
            /* 0000 */  0xD8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x09,
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x08, 0x09, 0x04,
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x0C, 0x09, 0x04, 0x00,
            /* 0020 */  0x00, 0x00, 0x00, 0x10, 0x09, 0x04, 0x00, 0x00,
            /* 0028 */  0x00, 0x00, 0x0C, 0x08, 0x04, 0x00, 0x00, 0x00,
            /* 0030 */  0x00, 0x20, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0038 */  0x24, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28,
            /* 0040 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x09,
            /* 0048 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x30, 0x09, 0x04,
            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x2C, 0x08, 0x04, 0x00,
            /* 0058 */  0x00, 0x00, 0x00, 0x40, 0x09, 0x04, 0x00, 0x00,
            /* 0060 */  0x00, 0x00, 0x44, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0068 */  0x00, 0x48, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0070 */  0x4C, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x50,
            /* 0078 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x4C, 0x08,
            /* 0080 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x09, 0x04,
            /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x64, 0x09, 0x04, 0x00,
            /* 0090 */  0x00, 0x00, 0x00, 0x68, 0x09, 0x04, 0x00, 0x00,
            /* 0098 */  0x00, 0x00, 0x6C, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 00A0 */  0x00, 0x70, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00A8 */  0x6C, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80,
            /* 00B0 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x09,
            /* 00B8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x88, 0x09, 0x04,
            /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x09, 0x04, 0x00,
            /* 00C8 */  0x00, 0x00, 0x00, 0x90, 0x09, 0x04, 0x00, 0x00,
            /* 00D0 */  0x00, 0x00, 0x8C, 0x08, 0x04, 0x00, 0x00, 0x00,
            /* 00D8 */  0x00, 0xA0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00E0 */  0xA4, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA8,
            /* 00E8 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC, 0x09,
            /* 00F0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x09, 0x04,
            /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0xAC, 0x08, 0x04, 0x00,
            /* 0100 */  0x00, 0x00, 0x00, 0xC0, 0x09, 0x04, 0x00, 0x00,
            /* 0108 */  0x00, 0x00, 0xC4, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0110 */  0x00, 0xC8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0118 */  0xCC, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0,
            /* 0120 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x08,
            /* 0128 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x09, 0x04,
            /* 0130 */  0x00, 0x00, 0x00, 0x00, 0xE4, 0x09, 0x04, 0x00,
            /* 0138 */  0x00, 0x00, 0x00, 0xE8, 0x09, 0x04, 0x00, 0x00,
            /* 0140 */  0x00, 0x00, 0xEC, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0148 */  0x00, 0xF0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0150 */  0xEC, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x30,
            /* 0158 */  0x0C, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A,
            /* 0160 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x0A, 0x04,
            /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x0A, 0x04, 0x00,
            /* 0170 */  0x00, 0x00, 0x00, 0x0C, 0x0A, 0x04, 0x00, 0x00,
            /* 0178 */  0x00, 0x00, 0xA0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0180 */  0x00, 0xA4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0188 */  0xA8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC,
            /* 0190 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x0A,
            /* 0198 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB4, 0x0A, 0x04,
            /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0xB8, 0x0A, 0x04, 0x00,
            /* 01A8 */  0x00, 0x00, 0x00, 0xBC, 0x0A, 0x04, 0x00, 0x00,
            /* 01B0 */  0x00, 0x00, 0xC0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 01B8 */  0x00, 0xC4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 01C0 */  0xC8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC,
            /* 01C8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0A,
            /* 01D0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xD4, 0x0A, 0x04,
            /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0xD8, 0x0A, 0x04, 0x00,
            /* 01E0 */  0x00, 0x00, 0x00, 0xDC, 0x0A, 0x04, 0x00, 0x00,
            /* 01E8 */  0x00, 0x00, 0xE0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 01F0 */  0x00, 0xE4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 01F8 */  0xE8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xEC,
            /* 0200 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x0A,
            /* 0208 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xF4, 0x0A, 0x04,
            /* 0210 */  0x00, 0x00, 0x00, 0x00, 0xF8, 0x0A, 0x04, 0x00,
            /* 0218 */  0x00, 0x00, 0x00, 0xFC, 0x0A, 0x04, 0x00, 0x00,
            /* 0220 */  0x00, 0x00, 0x10, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0228 */  0x00, 0x14, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0230 */  0x18, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x1C,
            /* 0238 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x20, 0x0A,
            /* 0240 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x0A, 0x04,
            /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x28, 0x0A, 0x04, 0x00,
            /* 0250 */  0x00, 0x00, 0x00, 0x2C, 0x0A, 0x04, 0x00, 0x00,
            /* 0258 */  0x00, 0x00, 0x30, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0260 */  0x00, 0x34, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0268 */  0x38, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x3C,
            /* 0270 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0A,
            /* 0278 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x0A, 0x04,
            /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x48, 0x0A, 0x04, 0x00,
            /* 0288 */  0x00, 0x00, 0x00, 0x4C, 0x0A, 0x04, 0x00, 0x00,
            /* 0290 */  0x00, 0x00, 0x50, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0298 */  0x00, 0x54, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 02A0 */  0x58, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,
            /* 02A8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x0A,
            /* 02B0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x64, 0x0A, 0x04,
            /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x68, 0x0A, 0x04, 0x00,
            /* 02C0 */  0x00, 0x00, 0x00, 0x6C, 0x0A, 0x04, 0x00, 0x00,
            /* 02C8 */  0x00, 0x00, 0x70, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 02D0 */  0x00, 0x74, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 02D8 */  0x78, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x7C,
            /* 02E0 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0A,
            /* 02E8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x0A, 0x04,
            /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x88, 0x0A, 0x04, 0x00,
            /* 02F8 */  0x00, 0x00, 0x00, 0x8C, 0x0A, 0x04, 0x00, 0x00,
            /* 0300 */  0x00, 0x00, 0x90, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0308 */  0x00, 0x94, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0310 */  0x98, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x9C,
            /* 0318 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x18, 0x09,
            /* 0320 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x38, 0x09, 0x04,
            /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x09, 0x04, 0x00,
            /* 0330 */  0x00, 0x00, 0x00, 0x78, 0x09, 0x04, 0x00, 0x00,
            /* 0338 */  0x00, 0x00, 0x98, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0340 */  0x00, 0xB8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0348 */  0xD8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,
            /* 0350 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF,
            /* 0358 */  0x04, 0xFF, 0xFF, 0xFF, 0xFF                   
        })
        Name (DPG0, Buffer (0x0196)
        {
            /* 0000 */  0x24, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,
            /* 0008 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x02,
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x0C, 0x04,
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x0C, 0x04, 0x00,
            /* 0020 */  0x00, 0x00, 0x00, 0x14, 0x0D, 0x04, 0x00, 0x00,
            /* 0028 */  0x00, 0x00, 0x0C, 0x00, 0x01, 0x00, 0x19, 0x00,
            /* 0030 */  0x01, 0x00, 0x1A, 0x00, 0x01, 0x00, 0x1C, 0x00,
            /* 0038 */  0x01, 0x00, 0x1D, 0x00, 0x01, 0x00, 0x20, 0x00,
            /* 0040 */  0x02, 0x00, 0x00, 0x22, 0x00, 0x02, 0x00, 0x00,
            /* 0048 */  0x24, 0x00, 0x02, 0x00, 0x00, 0x26, 0x00, 0x02,
            /* 0050 */  0x00, 0x00, 0x28, 0x00, 0x04, 0x00, 0x00, 0x00,
            /* 0058 */  0x00, 0x2C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0060 */  0x3C, 0x00, 0x01, 0x00, 0x3D, 0x00, 0x01, 0x00,
            /* 0068 */  0x3E, 0x00, 0x02, 0x00, 0x00, 0x84, 0x00, 0x04,
            /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x00, 0x04, 0x00,
            /* 0078 */  0x00, 0x00, 0x00, 0x92, 0x00, 0x02, 0x00, 0x00,
            /* 0080 */  0x94, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x98,
            /* 0088 */  0x00, 0x02, 0x00, 0x00, 0xA2, 0x00, 0x02, 0x00,
            /* 0090 */  0x00, 0xA8, 0x00, 0x02, 0x00, 0x00, 0xAC, 0x00,
            /* 0098 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x00, 0x02,
            /* 00A0 */  0x00, 0x00, 0xB4, 0x00, 0x04, 0x00, 0x00, 0x00,
            /* 00A8 */  0x00, 0xBC, 0x00, 0x02, 0x00, 0x00, 0xC8, 0x00,
            /* 00B0 */  0x02, 0x00, 0x00, 0xD0, 0x00, 0x02, 0x00, 0x00,
            /* 00B8 */  0xEC, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x14,
            /* 00C0 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x01,
            /* 00C8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x50, 0x01, 0x04,
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x01, 0x04, 0x00,
            /* 00D8 */  0x00, 0x00, 0x00, 0x5C, 0x01, 0x04, 0x00, 0x00,
            /* 00E0 */  0x00, 0x00, 0xFC, 0x01, 0x04, 0x00, 0x00, 0x00,
            /* 00E8 */  0x00, 0x00, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00F0 */  0x04, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x08,
            /* 00F8 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x02,
            /* 0100 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x02, 0x04,
            /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x02, 0x04, 0x00,
            /* 0110 */  0x00, 0x00, 0x00, 0x40, 0x02, 0x04, 0x00, 0x00,
            /* 0118 */  0x00, 0x00, 0x44, 0x02, 0x04, 0x00, 0x00, 0x00,
            /* 0120 */  0x00, 0x50, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0128 */  0x58, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,
            /* 0130 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0C,
            /* 0138 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x34, 0x0D, 0x04,
            /* 0140 */  0x00, 0x00, 0x00, 0x00, 0xF4, 0x00, 0x04, 0x00,
            /* 0148 */  0x00, 0x00, 0x00, 0xA0, 0x0D, 0x04, 0x00, 0x00,
            /* 0150 */  0x00, 0x00, 0xA4, 0x0D, 0x04, 0x00, 0x00, 0x00,
            /* 0158 */  0x00, 0xA8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0160 */  0xAC, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xB0,
            /* 0168 */  0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xB4, 0x0D,
            /* 0170 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB8, 0x0D, 0x04,
            /* 0178 */  0x00, 0x00, 0x00, 0x00, 0xBC, 0x0D, 0x04, 0x00,
            /* 0180 */  0x00, 0x00, 0x00, 0xCC, 0x01, 0x04, 0x00, 0x00,
            /* 0188 */  0x00, 0x00, 0x04, 0x00, 0x02, 0x00, 0x00, 0xFF,
            /* 0190 */  0xFF, 0x04, 0xFF, 0xFF, 0xFF, 0xFF             
        })
        Name (DPG1, Buffer (0x017A)
        {
            /* 0000 */  0x24, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,
            /* 0008 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x02,
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x0C, 0x04,
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x0C, 0x04, 0x00,
            /* 0020 */  0x00, 0x00, 0x00, 0x14, 0x0D, 0x04, 0x00, 0x00,
            /* 0028 */  0x00, 0x00, 0x0C, 0x00, 0x01, 0x00, 0x19, 0x00,
            /* 0030 */  0x01, 0x00, 0x1A, 0x00, 0x01, 0x00, 0x1C, 0x00,
            /* 0038 */  0x01, 0x00, 0x1D, 0x00, 0x01, 0x00, 0x20, 0x00,
            /* 0040 */  0x02, 0x00, 0x00, 0x22, 0x00, 0x02, 0x00, 0x00,
            /* 0048 */  0x24, 0x00, 0x02, 0x00, 0x00, 0x26, 0x00, 0x02,
            /* 0050 */  0x00, 0x00, 0x28, 0x00, 0x04, 0x00, 0x00, 0x00,
            /* 0058 */  0x00, 0x2C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0060 */  0x3C, 0x00, 0x01, 0x00, 0x3D, 0x00, 0x01, 0x00,
            /* 0068 */  0x3E, 0x00, 0x02, 0x00, 0x00, 0x84, 0x00, 0x04,
            /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x00, 0x04, 0x00,
            /* 0078 */  0x00, 0x00, 0x00, 0x92, 0x00, 0x02, 0x00, 0x00,
            /* 0080 */  0x94, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x98,
            /* 0088 */  0x00, 0x02, 0x00, 0x00, 0xA2, 0x00, 0x02, 0x00,
            /* 0090 */  0x00, 0xA8, 0x00, 0x02, 0x00, 0x00, 0xAC, 0x00,
            /* 0098 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x00, 0x02,
            /* 00A0 */  0x00, 0x00, 0xB4, 0x00, 0x04, 0x00, 0x00, 0x00,
            /* 00A8 */  0x00, 0xBC, 0x00, 0x02, 0x00, 0x00, 0xC8, 0x00,
            /* 00B0 */  0x02, 0x00, 0x00, 0xD0, 0x00, 0x02, 0x00, 0x00,
            /* 00B8 */  0xEC, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x14,
            /* 00C0 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x01,
            /* 00C8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x50, 0x01, 0x04,
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x01, 0x04, 0x00,
            /* 00D8 */  0x00, 0x00, 0x00, 0x5C, 0x01, 0x04, 0x00, 0x00,
            /* 00E0 */  0x00, 0x00, 0xFC, 0x01, 0x04, 0x00, 0x00, 0x00,
            /* 00E8 */  0x00, 0x00, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00F0 */  0x04, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x08,
            /* 00F8 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x02,
            /* 0100 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x02, 0x04,
            /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x02, 0x04, 0x00,
            /* 0110 */  0x00, 0x00, 0x00, 0x40, 0x02, 0x04, 0x00, 0x00,
            /* 0118 */  0x00, 0x00, 0x44, 0x02, 0x04, 0x00, 0x00, 0x00,
            /* 0120 */  0x00, 0x50, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0128 */  0x58, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,
            /* 0130 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0C,
            /* 0138 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x34, 0x0D, 0x04,
            /* 0140 */  0x00, 0x00, 0x00, 0x00, 0xF4, 0x00, 0x04, 0x00,
            /* 0148 */  0x00, 0x00, 0x00, 0xA0, 0x0D, 0x04, 0x00, 0x00,
            /* 0150 */  0x00, 0x00, 0xA4, 0x0D, 0x04, 0x00, 0x00, 0x00,
            /* 0158 */  0x00, 0xA8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0160 */  0xAC, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC,
            /* 0168 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
            /* 0170 */  0x02, 0x00, 0x00, 0xFF, 0xFF, 0x04, 0xFF, 0xFF,
            /* 0178 */  0xFF, 0xFF                                     
        })
        Name (DPG2, Buffer (0x016C)
        {
            /* 0000 */  0x24, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,
            /* 0008 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x02,
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x0C, 0x04,
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x0C, 0x04, 0x00,
            /* 0020 */  0x00, 0x00, 0x00, 0x14, 0x0D, 0x04, 0x00, 0x00,
            /* 0028 */  0x00, 0x00, 0x0C, 0x00, 0x01, 0x00, 0x19, 0x00,
            /* 0030 */  0x01, 0x00, 0x1A, 0x00, 0x01, 0x00, 0x1C, 0x00,
            /* 0038 */  0x01, 0x00, 0x1D, 0x00, 0x01, 0x00, 0x20, 0x00,
            /* 0040 */  0x02, 0x00, 0x00, 0x22, 0x00, 0x02, 0x00, 0x00,
            /* 0048 */  0x24, 0x00, 0x02, 0x00, 0x00, 0x26, 0x00, 0x02,
            /* 0050 */  0x00, 0x00, 0x28, 0x00, 0x04, 0x00, 0x00, 0x00,
            /* 0058 */  0x00, 0x2C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0060 */  0x3C, 0x00, 0x01, 0x00, 0x3D, 0x00, 0x01, 0x00,
            /* 0068 */  0x3E, 0x00, 0x02, 0x00, 0x00, 0x84, 0x00, 0x04,
            /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x00, 0x04, 0x00,
            /* 0078 */  0x00, 0x00, 0x00, 0x92, 0x00, 0x02, 0x00, 0x00,
            /* 0080 */  0x94, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x98,
            /* 0088 */  0x00, 0x02, 0x00, 0x00, 0xA2, 0x00, 0x02, 0x00,
            /* 0090 */  0x00, 0xA8, 0x00, 0x02, 0x00, 0x00, 0xAC, 0x00,
            /* 0098 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x00, 0x02,
            /* 00A0 */  0x00, 0x00, 0xB4, 0x00, 0x04, 0x00, 0x00, 0x00,
            /* 00A8 */  0x00, 0xBC, 0x00, 0x02, 0x00, 0x00, 0xC8, 0x00,
            /* 00B0 */  0x02, 0x00, 0x00, 0xD0, 0x00, 0x02, 0x00, 0x00,
            /* 00B8 */  0xEC, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x14,
            /* 00C0 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x01,
            /* 00C8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x50, 0x01, 0x04,
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x01, 0x04, 0x00,
            /* 00D8 */  0x00, 0x00, 0x00, 0x5C, 0x01, 0x04, 0x00, 0x00,
            /* 00E0 */  0x00, 0x00, 0xFC, 0x01, 0x04, 0x00, 0x00, 0x00,
            /* 00E8 */  0x00, 0x00, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00F0 */  0x04, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x08,
            /* 00F8 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x02,
            /* 0100 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x02, 0x04,
            /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x02, 0x04, 0x00,
            /* 0110 */  0x00, 0x00, 0x00, 0x40, 0x02, 0x04, 0x00, 0x00,
            /* 0118 */  0x00, 0x00, 0x44, 0x02, 0x04, 0x00, 0x00, 0x00,
            /* 0120 */  0x00, 0x50, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0128 */  0x58, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,
            /* 0130 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0C,
            /* 0138 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x34, 0x0D, 0x04,
            /* 0140 */  0x00, 0x00, 0x00, 0x00, 0xF4, 0x00, 0x04, 0x00,
            /* 0148 */  0x00, 0x00, 0x00, 0xA0, 0x0D, 0x04, 0x00, 0x00,
            /* 0150 */  0x00, 0x00, 0xA4, 0x0D, 0x04, 0x00, 0x00, 0x00,
            /* 0158 */  0x00, 0xCC, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0160 */  0x04, 0x00, 0x02, 0x00, 0x00, 0xFF, 0xFF, 0x04,
            /* 0168 */  0xFF, 0xFF, 0xFF, 0xFF                         
        })
        Name (DCLR, Buffer (0x43)
        {
            /* 0000 */  0x06, 0x00, 0x02, 0xFF, 0xFF, 0x1E, 0x00, 0x02,
            /* 0008 */  0xFF, 0xFF, 0xAA, 0x00, 0x02, 0xFF, 0xFF, 0xC0,
            /* 0010 */  0x00, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xD2, 0x00,
            /* 0018 */  0x02, 0xFF, 0xFF, 0xC4, 0x01, 0x04, 0xFF, 0xFF,
            /* 0020 */  0xFF, 0xFF, 0xD0, 0x01, 0x04, 0xFF, 0xFF, 0xFF,
            /* 0028 */  0xFF, 0xF0, 0x01, 0x04, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0030 */  0x9C, 0x0D, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xB2,
            /* 0038 */  0x00, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0x04, 0xFF,
            /* 0040 */  0xFF, 0xFF, 0xFF                               
        })
        Name (LCAP, Buffer (0x0C)
        {
            /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF                         
        })
        Name (SSYS, Buffer (0x0C)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */  0x00, 0x00, 0x00, 0x00                         
        })
        Name (LCTL, Buffer (0x06)
        {
             0x00, 0x00, 0x00, 0x00, 0x00, 0x00             
        })
        Name (ONOF, Buffer (0x03)
        {
             0x01, 0x01, 0x01                               
        })
        Method (PGON, 1, Serialized)
        {
            Store (Arg0, PEGI)
            Store (\XBAS, PEBA)
            Store (GDEV (PEGI), PDEV)
            Store (GFUN (PEGI), PFUN)
            If (LEqual (CCHK (PEGI, One), Zero))
            {
                Return (Zero)
            }

            WEPF (PEGI, One)
            GPPR (PEGI, One)
            If (LGreaterEqual (PCSL, 0x04))
            {
                If (LEqual (RC7A, One))
                {
                    C7AD (Zero)
                }
            }

            RSPG (PEGI)
            CLPG ()
            AFES (Zero)
            If (LNotEqual (PBGE, Zero))
            {
                If (SBDL (PEGI))
                {
                    PUAB (PEGI)
                    Store (GUBC (PEGI), CBDL)
                    Store (GMXB (PEGI), MBDL)
                    If (LGreater (CBDL, MBDL))
                    {
                        Store (MBDL, CBDL)
                    }

                    PDUB (PEGI, CBDL)
                }
            }

            LNKD (Zero)
            TREN (One)
            Store (Zero, TCNT)
            While (LLess (TCNT, LDLY))
            {
                If (LEqual (VCNP (), Zero))
                {
                    Break
                }

                Sleep (0x10)
                Add (TCNT, 0x10, TCNT)
            }

            RSEP (PEGI)
            Return (Zero)
        }

        Method (PGOF, 1, Serialized)
        {
            Store (Arg0, PEGI)
            Store (\XBAS, PEBA)
            Store (GDEV (PEGI), PDEV)
            Store (GFUN (PEGI), PFUN)
            If (LEqual (CCHK (PEGI, Zero), Zero))
            {
                Return (Zero)
            }

            WEPF (PEGI, Zero)
            SVEP (PEGI)
            SVPG (PEGI)
            LNKD (One)
            Store (Zero, TCNT)
            While (LLess (TCNT, LDLY))
            {
                If (LEqual (LNKS (), Zero))
                {
                    Break
                }

                Sleep (0x10)
                Add (TCNT, 0x10, TCNT)
            }

            AFES (0x02)
            If (LNotEqual (PBGE, Zero))
            {
                If (SBDL (PEGI))
                {
                    Store (GMXB (PEGI), MBDL)
                    PDUB (PEGI, MBDL)
                }
            }

            If (LGreaterEqual (PCSL, 0x04))
            {
                If (LEqual (RC7A, One))
                {
                    C7AD (One)
                }
            }

            GPPR (PEGI, Zero)
            Return (Zero)
        }

        Method (OTSV, 0, Serialized)
        {
            If (LEqual (OTSD, Zero))
            {
                Store (Zero, TIDX)
                While (LLess (TIDX, MXPG))
                {
                    Store (\XBAS, PEBA)
                    Store (GDEV (TIDX), PDEV)
                    Store (GFUN (TIDX), PFUN)
                    Store (MMRW (PEBA, PBUS, PDEV, PFUN, VIOF), Local7)
                    If (LNotEqual (Local7, IVID))
                    {
                        SVEP (TIDX)
                        SVPG (TIDX)
                    }

                    Increment (TIDX)
                }

                Store (One, OTSD)
            }

            Return (Zero)
        }

        Method (MMRB, 5, NotSerialized)
        {
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP)
        }

        Method (MMWB, 6, NotSerialized)
        {
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Store (Arg5, TEMP)
        }

        Method (MMRW, 5, NotSerialized)
        {
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Return (TEMP)
        }

        Method (MMWW, 6, NotSerialized)
        {
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Store (Arg5, TEMP)
        }

        Method (MMRD, 5, NotSerialized)
        {
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (MMWD, 6, NotSerialized)
        {
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg5, TEMP)
        }

        Method (SCAP, 5, NotSerialized)
        {
            Store (MMRW (Arg0, Arg1, Arg2, Arg3, VIOF), Local7)
            If (LEqual (Local7, IVID))
            {
                Return (Zero)
            }

            Store (MMRW (Arg0, Arg1, Arg2, Arg3, DSOF), TMP0)
            If (LEqual (And (TMP0, 0x10), Zero))
            {
                Return (Zero)
            }

            Store (MMRB (Arg0, Arg1, Arg2, Arg3, CPOF), TMP2)
            While (One)
            {
                And (TMP2, 0xFC, TMP2)
                If (LEqual (TMP2, Zero))
                {
                    Return (Zero)
                }

                Store (MMRB (Arg0, Arg1, Arg2, Arg3, TMP2), TMP1)
                If (LEqual (Arg4, TMP1))
                {
                    Return (TMP2)
                }

                Store (MMRB (Arg0, Arg1, Arg2, Arg3, Add (TMP2, One)), TMP2)
            }
        }

        Method (SLCA, 1, NotSerialized)
        {
            Store (Zero, INDX)
            Store (0x04, PLEN)
            Add (INDX, Multiply (Arg0, PLEN), INDX)
            Store (MMRB (PEBA, PBUS, PDEV, PFUN, SBOF), Local7)
            Store (SCAP (PEBA, Local7, EDEV, EFN0, 0x10), POFF)
            Add (POFF, 0x0C, POFF)
            While (LGreater (PLEN, Zero))
            {
                Store (MMRB (PEBA, PBUS, PDEV, PFUN, SBOF), Local7)
                Store (MMRB (PEBA, Local7, EDEV, EFN0, POFF), Index (LCAP, INDX))
                Increment (INDX)
                Increment (POFF)
                Decrement (PLEN)
            }
        }

        Method (RLCA, 1, NotSerialized)
        {
            Store (Zero, Local7)
            Store (0x04, PLEN)
            Store (Subtract (PLEN, One), INDX)
            Add (INDX, Multiply (Arg0, PLEN), INDX)
            While (LGreater (PLEN, Zero))
            {
                ShiftLeft (Local7, 0x08, Local7)
                Store (DerefOf (Index (LCAP, INDX)), Local0)
                Or (Local7, Local0, Local7)
                Decrement (INDX)
                Decrement (PLEN)
            }

            Return (Local7)
        }

        Method (GULC, 1, NotSerialized)
        {
            Store (MMRD (PEBA, PBUS, PDEV, PFUN, 0xAC), Local7)
            ShiftRight (Local7, 0x04, Local7)
            And (Local7, 0x3F, Local7)
            Store (Arg0, Local6)
            ShiftRight (Local6, 0x04, Local6)
            And (Local6, 0x3F, Local6)
            If (LGreater (Local7, Local6))
            {
                Subtract (Local7, Local6, Local0)
            }
            Else
            {
                Store (Zero, Local0)
            }

            Return (Local0)
        }

        Method (GMXB, 1, NotSerialized)
        {
            Store (MMRD (PEBA, PBUS, PDEV, PFUN, 0x0504), HSTR)
            ShiftRight (HSTR, 0x10, HSTR)
            And (HSTR, 0x03, HSTR)
            If (LEqual (Arg0, Zero))
            {
                If (LEqual (HSTR, 0x03))
                {
                    Store (0x08, Local0)
                }
                Else
                {
                    Store (0x04, Local0)
                }
            }
            Else
            {
                If (LEqual (Arg0, One))
                {
                    If (LEqual (HSTR, 0x02))
                    {
                        Store (0x04, Local0)
                    }
                    Else
                    {
                        If (LEqual (HSTR, Zero))
                        {
                            Store (0x02, Local0)
                        }
                    }
                }
                Else
                {
                    If (LEqual (Arg0, 0x02))
                    {
                        If (LEqual (HSTR, Zero))
                        {
                            Store (0x02, Local0)
                        }
                    }
                }
            }

            Return (Local0)
        }

        Method (PUAB, 1, NotSerialized)
        {
            Store (Zero, FBDL)
            Store (Zero, CBDL)
            Store (MMRD (PEBA, PBUS, PDEV, PFUN, 0x0504), HSTR)
            ShiftRight (HSTR, 0x10, HSTR)
            And (HSTR, 0x03, HSTR)
            Store (MMRD (PEBA, PBUS, PDEV, PFUN, 0x0D0C), LREV)
            ShiftRight (LREV, 0x14, LREV)
            And (LREV, One, LREV)
            If (LEqual (Arg0, Zero))
            {
                If (LEqual (HSTR, 0x03))
                {
                    Store (Zero, FBDL)
                    Store (0x08, CBDL)
                }
                Else
                {
                    If (LEqual (LREV, Zero))
                    {
                        Store (Zero, FBDL)
                        Store (0x04, CBDL)
                    }
                    Else
                    {
                        Store (0x04, FBDL)
                        Store (0x04, CBDL)
                    }
                }
            }
            Else
            {
                If (LEqual (Arg0, One))
                {
                    If (LEqual (HSTR, 0x02))
                    {
                        If (LEqual (LREV, Zero))
                        {
                            Store (0x04, FBDL)
                            Store (0x04, CBDL)
                        }
                        Else
                        {
                            Store (Zero, FBDL)
                            Store (0x04, CBDL)
                        }
                    }
                    Else
                    {
                        If (LEqual (HSTR, Zero))
                        {
                            If (LEqual (LREV, Zero))
                            {
                                Store (0x04, FBDL)
                                Store (0x02, CBDL)
                            }
                            Else
                            {
                                Store (0x02, FBDL)
                                Store (0x02, CBDL)
                            }
                        }
                    }
                }
                Else
                {
                    If (LEqual (Arg0, 0x02))
                    {
                        If (LEqual (HSTR, Zero))
                        {
                            If (LEqual (LREV, Zero))
                            {
                                Store (0x06, FBDL)
                                Store (0x02, CBDL)
                            }
                            Else
                            {
                                Store (Zero, FBDL)
                                Store (0x02, CBDL)
                            }
                        }
                    }
                }
            }

            Store (One, INDX)
            If (LNotEqual (CBDL, Zero))
            {
                While (LLessEqual (INDX, CBDL))
                {
                    BSPR (FBDL, Zero)
                    Increment (FBDL)
                    Increment (INDX)
                }
            }
        }

        Method (PDUB, 2, NotSerialized)
        {
            Store (Zero, FBDL)
            Store (Arg1, CBDL)
            If (LEqual (CBDL, Zero))
            {
                Return (Zero)
            }

            Store (MMRD (PEBA, PBUS, PDEV, PFUN, 0x0504), HSTR)
            ShiftRight (HSTR, 0x10, HSTR)
            And (HSTR, 0x03, HSTR)
            Store (MMRD (PEBA, PBUS, PDEV, PFUN, 0x0D0C), LREV)
            ShiftRight (LREV, 0x14, LREV)
            And (LREV, One, LREV)
            If (LEqual (Arg0, Zero))
            {
                If (LEqual (HSTR, 0x03))
                {
                    If (LEqual (LREV, Zero))
                    {
                        Store (Subtract (0x08, CBDL), FBDL)
                    }
                    Else
                    {
                        Store (Zero, FBDL)
                    }
                }
                Else
                {
                    If (LEqual (LREV, Zero))
                    {
                        Store (Subtract (0x04, CBDL), FBDL)
                    }
                    Else
                    {
                        Store (0x04, FBDL)
                    }
                }
            }
            Else
            {
                If (LEqual (Arg0, One))
                {
                    If (LEqual (HSTR, 0x02))
                    {
                        If (LEqual (LREV, Zero))
                        {
                            Store (Subtract (0x08, CBDL), FBDL)
                        }
                        Else
                        {
                            Store (Zero, FBDL)
                        }
                    }
                    Else
                    {
                        If (LEqual (HSTR, Zero))
                        {
                            If (LEqual (LREV, Zero))
                            {
                                Store (Subtract (0x06, CBDL), FBDL)
                            }
                            Else
                            {
                                Store (0x02, FBDL)
                            }
                        }
                    }
                }
                Else
                {
                    If (LEqual (Arg0, 0x02))
                    {
                        If (LEqual (HSTR, Zero))
                        {
                            If (LEqual (LREV, Zero))
                            {
                                Store (Subtract (0x08, CBDL), FBDL)
                            }
                            Else
                            {
                                Store (Zero, FBDL)
                            }
                        }
                    }
                }
            }

            Store (One, INDX)
            While (LLessEqual (INDX, CBDL))
            {
                BSPR (FBDL, One)
                Increment (FBDL)
                Increment (INDX)
            }
        }

        Method (SBDL, 1, NotSerialized)
        {
            If (LEqual (Arg0, Zero))
            {
                If (LEqual (P0UB, Zero))
                {
                    Return (Zero)
                }
            }
            Else
            {
                If (LEqual (Arg0, One))
                {
                    If (LEqual (P1UB, Zero))
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    If (LEqual (Arg0, 0x02))
                    {
                        If (LEqual (P2UB, Zero))
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

            Return (One)
        }

        Method (BSPR, 2, NotSerialized)
        {
            Store (MMRW (PEBA, PBUS, GDEV (Zero), GFUN (Zero), VIOF), Local7)
            If (LEqual (Local7, IVID))
            {
                Return (Zero)
            }

            Store (PEBA, Local7)
            Or (Local7, ShiftLeft (PBUS, 0x14), Local7)
            Or (Local7, ShiftLeft (GDEV (Zero), 0x0F), Local7)
            Or (Local7, ShiftLeft (GFUN (Zero), 0x0C), Local7)
            Or (Local7, 0x091C, Local7)
            Add (Local7, Multiply (Arg0, 0x20), Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                    ,   31, 
                TEMP,   1
            }

            Store (Arg1, TEMP)
        }

        Method (GUBC, 1, NotSerialized)
        {
            Store (Zero, Local7)
            Store (RLCA (Arg0), Local6)
            If (LEqual (Arg0, Zero))
            {
                If (LEqual (P0UB, 0xFF))
                {
                    Store (GULC (Local6), Local5)
                    Store (Divide (Local5, 0x02, ), Local7)
                }
                Else
                {
                    If (LNotEqual (P0UB, Zero))
                    {
                        Store (P0UB, Local7)
                    }
                }
            }
            Else
            {
                If (LEqual (Arg0, One))
                {
                    If (LEqual (P1UB, 0xFF))
                    {
                        Store (GULC (Local6), Local5)
                        Store (Divide (Local5, 0x02, ), Local7)
                    }
                    Else
                    {
                        If (LNotEqual (P1UB, Zero))
                        {
                            Store (P1UB, Local7)
                        }
                    }
                }
                Else
                {
                    If (LEqual (Arg0, 0x02))
                    {
                        If (LEqual (P2UB, 0xFF))
                        {
                            Store (GULC (Local6), Local5)
                            Store (Divide (Local5, 0x02, ), Local7)
                        }
                        Else
                        {
                            If (LNotEqual (P2UB, Zero))
                            {
                                Store (P2UB, Local7)
                            }
                        }
                    }
                }
            }

            Return (Local7)
        }

        Method (AFES, 1, NotSerialized)
        {
            Store (PEBA, Local7)
            Or (Local7, ShiftLeft (PBUS, 0x14), Local7)
            Or (Local7, ShiftLeft (PDEV, 0x0F), Local7)
            Or (Local7, ShiftLeft (PFUN, 0x0C), Local7)
            Or (Local7, 0x0C20, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                    ,   4, 
                TEMP,   2
            }

            Store (Arg0, TEMP)
        }

        Method (LNKD, 1, NotSerialized)
        {
            Store (PEBA, Local7)
            Or (Local7, ShiftLeft (PBUS, 0x14), Local7)
            Or (Local7, ShiftLeft (PDEV, 0x0F), Local7)
            Or (Local7, ShiftLeft (PFUN, 0x0C), Local7)
            Or (Local7, 0xB0, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                    ,   4, 
                TEMP,   1
            }

            Store (Arg0, TEMP)
        }

        Method (LNKS, 0, NotSerialized)
        {
            Store (PEBA, Local7)
            Or (Local7, ShiftLeft (PBUS, 0x14), Local7)
            Or (Local7, ShiftLeft (PDEV, 0x0F), Local7)
            Or (Local7, ShiftLeft (PFUN, 0x0C), Local7)
            Or (Local7, 0x0214, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                TEMP,   4
            }

            Return (TEMP)
        }

        Method (VCNP, 0, NotSerialized)
        {
            Store (PEBA, Local7)
            Or (Local7, ShiftLeft (PBUS, 0x14), Local7)
            Or (Local7, ShiftLeft (PDEV, 0x0F), Local7)
            Or (Local7, ShiftLeft (PFUN, 0x0C), Local7)
            Or (Local7, 0x011A, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1
            }

            Return (TEMP)
        }

        Method (TREN, 1, NotSerialized)
        {
            Store (PEBA, Local7)
            Or (Local7, ShiftLeft (PBUS, 0x14), Local7)
            Or (Local7, ShiftLeft (PDEV, 0x0F), Local7)
            Or (Local7, ShiftLeft (PFUN, 0x0C), Local7)
            Or (Local7, 0x0508, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   1
            }

            Store (Arg0, TEMP)
        }

        Method (MCHA, 0, NotSerialized)
        {
            Store (PEBA, Local7)
            Or (Local7, ShiftLeft (HBRB, 0x14), Local7)
            Or (Local7, ShiftLeft (HBRD, 0x0F), Local7)
            Or (Local7, ShiftLeft (HBRF, 0x0C), Local7)
            Or (Local7, 0x48, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x08)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                    ,   15, 
                TEMP,   24
            }

            Return (TEMP)
        }

        Method (C7AD, 1, NotSerialized)
        {
            Store (MCHA (), Local7)
            ShiftLeft (Local7, 0x0F, Local7)
            Add (Local7, 0x5DA8, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                    ,   2, 
                TEMP,   1
            }

            Store (Arg0, TEMP)
        }

        Method (GDEV, 1, NotSerialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Store (One, Local0)
            }
            Else
            {
                If (LEqual (Arg0, One))
                {
                    Store (One, Local0)
                }
            }

            If (LEqual (Arg0, 0x02))
            {
                Store (One, Local0)
            }

            Return (Local0)
        }

        Method (GFUN, 1, NotSerialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Store (Zero, Local0)
            }
            Else
            {
                If (LEqual (Arg0, One))
                {
                    Store (One, Local0)
                }
            }

            If (LEqual (Arg0, 0x02))
            {
                Store (0x02, Local0)
            }

            Return (Local0)
        }

        Method (CCHK, 2, NotSerialized)
        {
            Store (MMRW (PEBA, PBUS, PDEV, PFUN, VIOF), Local7)
            If (LEqual (Local7, IVID))
            {
                Return (Zero)
            }

            If (LNotEqual (Arg0, Zero))
            {
                Store (MMRW (PEBA, PBUS, GDEV (Zero), GFUN (Zero), VIOF), Local7)
                If (LEqual (Local7, IVID))
                {
                    Return (Zero)
                }
            }

            If (LEqual (Arg1, Zero))
            {
                If (LEqual (REPF (Arg0), Zero))
                {
                    Return (Zero)
                }
            }
            Else
            {
                If (LEqual (Arg1, One))
                {
                    If (LEqual (REPF (Arg0), One))
                    {
                        Return (Zero)
                    }
                }
            }

            Return (One)
        }

        Method (SSUB, 1, NotSerialized)
        {
            Store (Zero, INDX)
            Store (0x04, PLEN)
            Add (INDX, Multiply (Arg0, PLEN), INDX)
            Store (0x2C, POFF)
            While (LGreater (PLEN, Zero))
            {
                Store (MMRB (PEBA, PBUS, PDEV, PFUN, SBOF), Local7)
                Store (MMRB (PEBA, Local7, EDEV, EFN0, POFF), Index (SSYS, INDX))
                Increment (INDX)
                Increment (POFF)
                Decrement (PLEN)
            }
        }

        Method (RSUB, 1, NotSerialized)
        {
            Store (Zero, INDX)
            Store (0x04, PLEN)
            Add (INDX, Multiply (Arg0, PLEN), INDX)
            Store (0x2C, POFF)
            While (LGreater (PLEN, Zero))
            {
                Store (MMRB (PEBA, PBUS, PDEV, PFUN, SBOF), Local7)
                MMWB (PEBA, Local7, EDEV, EFN0, POFF, DerefOf (Index (SSYS, INDX)))
                Increment (INDX)
                Increment (POFF)
                Decrement (PLEN)
            }
        }

        Method (SLCT, 1, NotSerialized)
        {
            Store (Zero, INDX)
            Store (0x02, PLEN)
            Add (INDX, Multiply (Arg0, PLEN), INDX)
            Store (MMRB (PEBA, PBUS, PDEV, PFUN, SBOF), Local7)
            Store (SCAP (PEBA, Local7, EDEV, EFN0, 0x10), POFF)
            Add (POFF, 0x10, POFF)
            While (LGreater (PLEN, Zero))
            {
                Store (MMRB (PEBA, PBUS, PDEV, PFUN, SBOF), Local7)
                Store (MMRB (PEBA, Local7, EDEV, EFN0, POFF), Index (LCTL, INDX))
                Increment (INDX)
                Increment (POFF)
                Decrement (PLEN)
            }
        }

        Method (RLCT, 1, NotSerialized)
        {
            Store (Zero, INDX)
            Store (0x02, PLEN)
            Add (INDX, Multiply (Arg0, PLEN), INDX)
            Store (MMRB (PEBA, PBUS, PDEV, PFUN, SBOF), Local7)
            Store (SCAP (PEBA, Local7, EDEV, EFN0, 0x10), POFF)
            Add (POFF, 0x10, POFF)
            Store (MMRB (PEBA, PBUS, PDEV, PFUN, SBOF), Local7)
            Store (MMRW (PEBA, Local7, EDEV, EFN0, POFF), Local0)
            And (Local0, 0xFFBC, Local0)
            Store (DerefOf (Index (LCTL, INDX)), Local1)
            Store (DerefOf (Index (LCTL, Add (INDX, One))), Local2)
            ShiftLeft (Local2, 0x08, Local2)
            Or (Local1, Local2, Local1)
            And (Local1, 0x43, Local1)
            Or (Local0, Local1, Local0)
            Store (MMRB (PEBA, PBUS, PDEV, PFUN, SBOF), Local7)
            MMWW (PEBA, Local7, EDEV, EFN0, POFF, Local0)
            Store (MMRB (PEBA, PBUS, PDEV, PFUN, SBOF), Local7)
            Store (MMRW (PEBA, Local7, EDEV, EFN1, VIOF), Local6)
            If (LNotEqual (Local6, IVID))
            {
                Store (MMRB (PEBA, PBUS, PDEV, PFUN, SBOF), Local7)
                Store (MMRW (PEBA, Local7, EDEV, EFN1, POFF), Local0)
                And (Local0, 0xFFBC, Local0)
                Store (DerefOf (Index (LCTL, INDX)), Local1)
                Store (DerefOf (Index (LCTL, Add (INDX, One))), Local2)
                ShiftLeft (Local2, 0x08, Local2)
                Or (Local1, Local2, Local1)
                And (Local1, 0x43, Local1)
                Or (Local0, Local1, Local0)
                Store (MMRB (PEBA, PBUS, PDEV, PFUN, SBOF), Local7)
                MMWW (PEBA, Local7, EDEV, EFN1, POFF, Local0)
            }
        }

        Method (SVPG, 1, NotSerialized)
        {
            SCPG ()
            If (LEqual (Arg0, Zero))
            {
                SPG0 ()
            }
            Else
            {
                If (LEqual (Arg0, One))
                {
                    SPG1 ()
                }
                Else
                {
                    If (LEqual (Arg0, 0x02))
                    {
                        SPG2 ()
                    }
                }
            }

            Or (SPGA, ShiftLeft (One, Arg0), SPGA)
        }

        Method (RSPG, 1, NotSerialized)
        {
            And (SPGA, ShiftLeft (One, Arg0), Local0)
            If (LEqual (Local0, Zero))
            {
                Return (Zero)
            }

            RCPG ()
            If (LEqual (Arg0, Zero))
            {
                RPG0 ()
            }
            Else
            {
                If (LEqual (Arg0, One))
                {
                    RPG1 ()
                }
                Else
                {
                    If (LEqual (Arg0, 0x02))
                    {
                        RPG2 ()
                    }
                }
            }
        }

        Method (CLPG, 0, NotSerialized)
        {
            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DCLR, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DCLR, INDX)), WMSB)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Increment (INDX)
                Store (DerefOf (Index (DCLR, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    MMWB (PEBA, PBUS, PDEV, PFUN, POFF, DerefOf (Index (DCLR, INDX)))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (SCPG, 0, NotSerialized)
        {
            Store (MMRW (PEBA, PBUS, GDEV (Zero), GFUN (Zero), VIOF), Local7)
            If (LEqual (Local7, IVID))
            {
                Return (Zero)
            }

            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DCMN, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DCMN, INDX)), WMSB)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Increment (INDX)
                Store (DerefOf (Index (DCMN, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    Store (MMRB (PEBA, PBUS, GDEV (Zero), GFUN (Zero), POFF), Index (DCMN, INDX
                        ))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (RCPG, 0, NotSerialized)
        {
            Store (MMRW (PEBA, PBUS, GDEV (Zero), GFUN (Zero), VIOF), Local7)
            If (LEqual (Local7, IVID))
            {
                Return (Zero)
            }

            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DCMN, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DCMN, INDX)), WMSB)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Increment (INDX)
                Store (DerefOf (Index (DCMN, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    MMWB (PEBA, PBUS, GDEV (Zero), GFUN (Zero), POFF, DerefOf (Index (DCMN, INDX
                        )))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (SPG0, 0, NotSerialized)
        {
            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DPG0, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DPG0, INDX)), WMSB)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Increment (INDX)
                Store (DerefOf (Index (DPG0, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    Store (MMRB (PEBA, PBUS, PDEV, PFUN, POFF), Index (DPG0, INDX))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (RPG0, 0, NotSerialized)
        {
            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DPG0, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DPG0, INDX)), WMSB)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Increment (INDX)
                Store (DerefOf (Index (DPG0, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    MMWB (PEBA, PBUS, PDEV, PFUN, POFF, DerefOf (Index (DPG0, INDX)))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (SPG1, 0, NotSerialized)
        {
            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DPG1, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DPG1, INDX)), WMSB)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Increment (INDX)
                Store (DerefOf (Index (DPG1, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    Store (MMRB (PEBA, PBUS, PDEV, PFUN, POFF), Index (DPG1, INDX))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (RPG1, 0, NotSerialized)
        {
            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DPG1, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DPG1, INDX)), WMSB)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Increment (INDX)
                Store (DerefOf (Index (DPG1, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    MMWB (PEBA, PBUS, PDEV, PFUN, POFF, DerefOf (Index (DPG1, INDX)))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (SPG2, 0, NotSerialized)
        {
            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DPG2, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DPG2, INDX)), WMSB)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Increment (INDX)
                Store (DerefOf (Index (DPG2, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    Store (MMRB (PEBA, PBUS, PDEV, PFUN, POFF), Index (DPG2, INDX))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (RPG2, 0, NotSerialized)
        {
            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DPG2, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DPG2, INDX)), WMSB)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Increment (INDX)
                Store (DerefOf (Index (DPG2, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    MMWB (PEBA, PBUS, PDEV, PFUN, POFF, DerefOf (Index (DPG2, INDX)))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (SVEP, 1, NotSerialized)
        {
            SLCT (Arg0)
            SSUB (Arg0)
            SLCA (Arg0)
            Or (SEPA, ShiftLeft (One, Arg0), SEPA)
        }

        Method (RSEP, 1, NotSerialized)
        {
            And (SEPA, ShiftLeft (One, Arg0), Local0)
            If (LEqual (Local0, Zero))
            {
                Return (Zero)
            }

            RSUB (Arg0)
            RLCT (Arg0)
        }

        Method (NTFY, 2, NotSerialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Notify (\_SB.PCI0.PEG0, Arg1)
            }
            Else
            {
                If (LEqual (Arg0, One))
                {
                    Notify (\_SB.PCI0.PEG1, Arg1)
                }
                Else
                {
                    If (LEqual (Arg0, 0x02))
                    {
                        Notify (\_SB.PCI0.PEG2, Arg1)
                    }
                }
            }
        }

        Method (GPPR, 2, NotSerialized)
        {
            If (LEqual (Arg1, Zero))
            {
                If (LEqual (Arg0, Zero))
                {
                    If (CondRefOf (\_SB.PCI0.PEG0.PEGP.SGPO))
                    {
                        \_SB.PCI0.PEG0.PEGP.SGPO (HLRS, One, \_SB.PCI0.PEG0.PEGP.SGPO (PWEN, Zero, Else
                                {
                                    If (LEqual (Arg1, One))
                                    {
                                        If (LEqual (Arg0, Zero))
                                        {
                                            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.SGPO))
                                            {
                                                \_SB.PCI0.PEG0.PEGP.SGPO (HLRS, One, \_SB.PCI0.PEG0.PEGP.SGPO (PWEN, One, Sleep (DLPW), \_SB.PCI0.PEG0.PEGP.SGPO (HLRS, Zero, Sleep (
                                                    DLHR))))
                                            }
                                        }
                                    }
                                }))
                    }
                }
            }
        }

        Method (WEPF, 2, NotSerialized)
        {
            Store (Zero, INDX)
            Store (One, PLEN)
            Add (INDX, Multiply (Arg0, PLEN), INDX)
            While (LGreater (PLEN, Zero))
            {
                Store (Arg1, Index (ONOF, INDX))
                Increment (INDX)
                Decrement (PLEN)
            }
        }

        Method (REPF, 1, NotSerialized)
        {
            Store (Zero, INDX)
            Store (One, PLEN)
            Add (INDX, Multiply (Arg0, PLEN), INDX)
            While (LGreater (PLEN, Zero))
            {
                Store (DerefOf (Index (ONOF, INDX)), Local0)
                Increment (INDX)
                Decrement (PLEN)
            }

            Return (Local0)
        }

        Method (EPON, 0, NotSerialized)
        {
            Store (Zero, TIDX)
            While (LLess (TIDX, MXPG))
            {
                Store (Zero, INDX)
                Store (One, PLEN)
                Add (INDX, Multiply (TIDX, PLEN), INDX)
                While (LGreater (PLEN, Zero))
                {
                    Store (One, Index (ONOF, INDX))
                    Increment (INDX)
                    Decrement (PLEN)
                }

                Increment (TIDX)
            }
        }
    }
}

