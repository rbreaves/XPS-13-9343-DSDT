# Dell XPS 13 - 9343 - DSDT

Here is a dump of A05 from an XPS 13 9343 FHD (non-touch), but eventaully I hope to have all of the aml and dsl files dumped here. If you contribute to this project and apply patches that others had made then please cite the source in another readme in a folder created in the proper dsl and aml directory. State the original author, and the purpose of the patch.

**The purpose of this project is in two parts. **

**1)** Try and keep DSDT modifications in one location and to more easily compare the differences between one firmware revision to another.

**2)** To restore brightness controls under OSX. 

**Note:** From my own research it appears like Dell may have made it more difficult to add third-party SSDs after A00 firmware, so it would probably be useful to backport fixes all the way from the current firmware to A00.

For Mac users: Please do not capture your DSDT inside OSX. Please press F4 or fn+F4 on the clover boot screen and then mount your EFI partition and take the files from /Volumes/efi/EFI/CLOVER/ACPI/origin/ or use Linux to ensure the integrity of the dump.

## A05 DSDT Status
The dump currently does not compile, the following issues will need to be resolved before we can apply any fixes.

#### ++Recompile Errors for A05 DSDT++
==58 errors, 10 warnings==

### ++Errors++
#### 3 Types 
- Object does not exist
- Syntax error, unexpected
- Object not accessible from this scope
- Object not found or not accessible from this scope

####Object does not exist:
PICM, OSID, NHPG, NPME, GPRW, RPTS, RWAK, WAK_, WAKP, \_SB.PCI0.HDEF.GPEH, MBUF, \_SB.PCI0.GPI0._Y1C._MIN, \_SB.PCI0.GPI0._Y1C._MAX

####Syntax error, unexpected:
PARSEOP_NAMESEG, "PARSEOP_SCOPE, expecting $end"

####Object not accessible from this scope:
PTS_

####Object not found or not accessible from this scope:
^^LPCB.CRID

###++Warnings++
####2 Types
- Uknown reserved name
- Not all control paths return a value

####Uknown reserved name:
_HRV

Not all control paths return a value:
RDGI, RDGP, GPEH, _PS0