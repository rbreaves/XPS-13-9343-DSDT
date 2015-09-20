/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Jan  2 2015]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-3.aml, Sun Sep 20 02:52:37 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000CDB (3291)
 *     Revision         0x02
 *     Checksum         0x74
 *     OEM ID           "Ther_R"
 *     OEM Table ID     "Ther_Rvp"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("SSDT-3.aml", "SSDT", 2, "Ther_R", "Ther_Rvp", 0x00001000)
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
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Warning: Unresolved method, guessing 4 arguments

    External (_PR_.AAC0, FieldUnitObj)
    External (_PR_.ACRT, FieldUnitObj)
    External (_PR_.APSV, FieldUnitObj)
    External (_PR_.CPU0, ProcessorObj)
    External (_PR_.CPU1, ProcessorObj)
    External (_PR_.CPU2, ProcessorObj)
    External (_PR_.CPU3, ProcessorObj)
    External (_PR_.CPU4, ProcessorObj)
    External (_PR_.CPU5, ProcessorObj)
    External (_PR_.CPU6, ProcessorObj)
    External (_PR_.CPU7, ProcessorObj)
    External (_PR_.DTS1, FieldUnitObj)
    External (_PR_.DTS2, FieldUnitObj)
    External (_PR_.DTS3, FieldUnitObj)
    External (_PR_.DTS4, FieldUnitObj)
    External (_PR_.DTSE, FieldUnitObj)
    External (_PR_.PDTS, FieldUnitObj)
    External (_PR_.PKGA, FieldUnitObj)
    External (_SB_.IETM.CTOK, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.ECDV.KDRT, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PECH, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PECL, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PENV, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PLMX, UnknownObj)
    External (AC0F, FieldUnitObj)
    External (AC1F, FieldUnitObj)
    External (ACT1, FieldUnitObj)
    External (ACTT, FieldUnitObj)
    External (CRTT, FieldUnitObj)
    External (CTYP, FieldUnitObj)
    External (ECON, FieldUnitObj)
    External (ECRD, IntObj)
    External (PSVT, FieldUnitObj)
    External (TC1V, FieldUnitObj)
    External (TC2V, FieldUnitObj)
    External (TCNT, FieldUnitObj)
    External (TSPV, FieldUnitObj)
    External (VFN0, FieldUnitObj)
    External (VFN1, FieldUnitObj)
    External (VFN2, FieldUnitObj)
    External (VFN3, FieldUnitObj)
    External (VFN4, FieldUnitObj)

    Scope (\_TZ)
    {
        Name (ETMD, One)
        Method (FOFF, 0, Serialized)
        {
            \_TZ.FN04._OFF ()
        }

        PowerResource (FN00, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN0)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Store (One, VFN0)
                If (LAnd (ECON, ETMD))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (AC0F, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Store (Zero, VFN0)
                If (LAnd (ECON, ETMD))
                {
                    If (LNotEqual (VFN1, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (AC1F, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), Else
                            {
                                \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                            })
                    }
                }
            }
        }

        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN00
            })
        }

        PowerResource (FN01, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN1)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Store (One, VFN1)
                If (LAnd (ECON, ETMD))
                {
                    If (LEqual (VFN0, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (AC1F, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Store (Zero, VFN1)
                If (LAnd (ECON, ETMD))
                {
                    If (LNotEqual (VFN2, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), Else
                            {
                                \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                            })
                    }
                }
            }
        }

        Device (FAN1)
        {
            Name (_HID, EisaId ("PNP0C0B"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN01
            })
        }

        PowerResource (FN02, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN2)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Store (One, VFN2)
                If (LAnd (ECON, ETMD))
                {
                    If (LEqual (VFN1, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Store (Zero, VFN2)
                If (LAnd (ECON, ETMD))
                {
                    If (LNotEqual (VFN3, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), Else
                            {
                                \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                            })
                    }
                }
            }
        }

        Device (FAN2)
        {
            Name (_HID, EisaId ("PNP0C0B"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN02
            })
        }

        PowerResource (FN03, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN3)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Store (One, VFN3)
                If (LAnd (ECON, ETMD))
                {
                    If (LEqual (VFN2, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Store (Zero, VFN3)
                If (LAnd (ECON, ETMD))
                {
                    If (LNotEqual (VFN4, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), Else
                            {
                                \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                            })
                    }
                }
            }
        }

        Device (FAN3)
        {
            Name (_HID, EisaId ("PNP0C0B"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN03
            })
        }

        PowerResource (FN04, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN4)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Store (One, VFN4)
                If (LAnd (ECON, ETMD))
                {
                    If (LEqual (VFN3, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Store (Zero, VFN4)
                If (LAnd (ECON, ETMD))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                }
            }
        }

        Device (FAN4)
        {
            Name (_HID, EisaId ("PNP0C0B"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN04
            })
        }

        ThermalZone (TZ00)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                Store (Arg0, CTYP)
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (CondRefOf (\_PR.ACRT))
                {
                    If (LNotEqual (\_PR.ACRT, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.ACRT, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (CRTT, 0x0A)))
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CondRefOf (\_PR.AAC0))
                {
                    If (LNotEqual (\_PR.AAC0, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.AAC0, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (ACTT, 0x0A)))
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CondRefOf (\_PR.AAC0))
                {
                    If (LNot (ETMD))
                    {
                        Return (Subtract (Add (0x0AAC, Multiply (\_PR.AAC0, 0x0A)), 0x0A))
                    }
                }

                Return (Add (0x0AAC, Multiply (ACT1, 0x0A)))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CondRefOf (\_PR.AAC0))
                {
                    If (LEqual (Zero, ETMD))
                    {
                        Return (Subtract (Add (0x0AAC, Multiply (\_PR.AAC0, 0x0A)), 0x14))
                    }
                }

                Return (Subtract (Add (0x0AAC, Multiply (ACT1, 0x0A)), 0x32))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CondRefOf (\_PR.AAC0))
                {
                    If (LEqual (ETMD, Zero))
                    {
                        Return (Subtract (Add (0x0AAC, Multiply (\_PR.AAC0, 0x0A)), 0x1E))
                    }
                }

                Return (Subtract (Add (0x0AAC, Multiply (ACT1, 0x0A)), 0x64))
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CondRefOf (\_PR.AAC0))
                {
                    If (LEqual (ETMD, Zero))
                    {
                        Return (Subtract (Add (0x0AAC, Multiply (\_PR.AAC0, 0x0A)), 0x28))
                    }
                }

                Return (Subtract (Add (0x0AAC, Multiply (ACT1, 0x0A)), 0x96))
            }

            Name (_AL0, Package (0x01)  // _ALx: Active List
            {
                FAN0
            })
            Name (_AL1, Package (0x01)  // _ALx: Active List
            {
                FAN1
            })
            Name (_AL2, Package (0x01)  // _ALx: Active List
            {
                FAN2
            })
            Name (_AL3, Package (0x01)  // _ALx: Active List
            {
                FAN3
            })
            Name (_AL4, Package (0x01)  // _ALx: Active List
            {
                FAN4
            })
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.ECDV.KDRT (Zero)))
                }

                If (LNot (ETMD))
                {
                    Return (0x0BB8)
                }

                If (LEqual (\_PR.DTSE, 0x03))
                {
                    Return (Add (0x0B10, Multiply (CRTT, 0x0A)))
                }

                If (LEqual (\_PR.DTSE, One))
                {
                    If (LEqual (\_PR.PKGA, One))
                    {
                        Store (\_PR.PDTS, Local0)
                        Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                    }

                    Store (\_PR.DTS1, Local0)
                    If (LGreater (\_PR.DTS2, Local0))
                    {
                        Store (\_PR.DTS2, Local0)
                    }

                    If (LGreater (\_PR.DTS3, Local0))
                    {
                        Store (\_PR.DTS3, Local0)
                    }

                    If (LGreater (\_PR.DTS4, Local0))
                    {
                        Store (\_PR.DTS4, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                If (ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PLMX))
                    Local0
                    Add (0x0AAC, Multiply (Local0, 0x0A), Local0)
                    Store (Local0, PTMP)
                    Return (Local0)
                }

                Return (0x0BC2)
            }
        }

        ThermalZone (TZ01)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                Store (Arg0, CTYP)
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (CondRefOf (\_PR.ACRT))
                {
                    If (LNotEqual (\_PR.ACRT, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.ACRT, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (CRTT, 0x0A)))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.ECDV.KDRT (Zero)))
                }

                If (LNot (ETMD))
                {
                    Return (0x0BCC)
                }

                If (LEqual (\_PR.DTSE, 0x03))
                {
                    Return (Add (0x0B10, Multiply (CRTT, 0x0A)))
                }

                If (LEqual (\_PR.DTSE, One))
                {
                    If (LEqual (\_PR.PKGA, One))
                    {
                        Store (\_PR.PDTS, Local0)
                        Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                    }

                    Store (\_PR.DTS1, Local0)
                    If (LGreater (\_PR.DTS2, Local0))
                    {
                        Store (\_PR.DTS2, Local0)
                    }

                    If (LGreater (\_PR.DTS3, Local0))
                    {
                        Store (\_PR.DTS3, Local0)
                    }

                    If (LGreater (\_PR.DTS4, Local0))
                    {
                        Store (\_PR.DTS4, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                If (ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PECH))
                    Local0
                    Multiply (Local0, 0x0A, Local0)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PECL))
                    Local1
                    ShiftRight (Local1, 0x02, Local1)
                    Store (Divide (Multiply (Local1, 0x0A), 0x40, ), Local1)
                    Add (Local0, Local1, Local0)
                    Add (0x0AAC, Local0, Local0)
                    Store (Local0, PTMP)
                    Return (Local0)
                }

                Return (0x0BD6)
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If (LEqual (TCNT, 0x08))
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

                If (LEqual (TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If (LEqual (TCNT, 0x02))
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
                If (CondRefOf (\_PR.APSV))
                {
                    If (LNotEqual (\_PR.APSV, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.APSV, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (PSVT, 0x0A)))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1V)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2V)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPV)
            }
        }
    }
}

