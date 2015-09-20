# Dell XPS 13 - 9343 - DSDT

Here is a dump of A05 from an XPS 13 9343 FHD (non-touch), but eventaully I hope to have all of the aml and dsl files dumped here. If you contribute to this project and apply patches that others had made then please cite the source in another readme in a folder created in the proper dsl and aml directory. State the original author, and the purpose of the patch.

####The purpose of this project is in two parts.

**1)** Try and keep DSDT modifications in one location and to more easily compare the differences between one firmware revision to another.

**2)** To restore brightness controls under OSX. 

**Note:** From my own research it appears like Dell may have made it more difficult to add third-party SSDs after A00 firmware, so it would probably be useful to backport fixes all the way from the current firmware to A00.

**For Mac users:** Please do not capture your DSDT inside OSX. Please press F4 or fn+F4 on the clover boot screen and then mount your EFI partition and take the files from /Volumes/efi/EFI/CLOVER/ACPI/origin/ or use Linux to ensure the integrity of the dump.

## A05 DSDT Status
Working, the original DSDT only needed slight modifications to compile.

#### Recompile Errors for A05 DSDT
Originally I had a list of 58 errors and 10 warnings broken down here, but the reality of the situation was that the ACPI version should have been changed to 5.0. It has been awhile since I have recompiled a DSDT, so that completely slipped my mind and people in the know rarely mention something so trivial.

So the real list of errors dwindled down to 1! and it was a simple fix. An odd return in method ADBG needed to changed ever so slightly. The change has now been made an applied to the repo. In the current state you can now use the DSDT and SSDT in A05 installs. RehabMan's repo already had the ADBG fix in it as well.

https://github.com/RehabMan/Laptop-DSDT-Patch

Checkout the OSX-mods/aml/A05 folder for the SSDT and DSDT file to place in your CLOVER patch folder. Make sure you rename the DSDT-A05-xxxx file back to DSDT.aml and use the config.plist file in the Release folder, which also has a copy of the DSDT.

The brightness fix that was applied was created by RehabMan and my thanks goes out to him.

####Still needs fixing?

- Map screen brightness to control keys, currently you have to use the system settings menu under Display
- Fix webcam, no video
- Fix SD card reader