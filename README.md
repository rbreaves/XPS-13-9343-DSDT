# Dell XPS 13 - 9343 - DSDT

Here is a dump of A05 from an XPS 13 9343 FHD (non-touch), but eventaully I hope to have all of the aml and dsl files dumped here. If you contribute to this project and apply patches that others had made then please cite the source in another readme in a folder created in the proper dsl and aml directory. State the original author, and the purpose of the patch.

The purpose of this project is in two parts to try and keep DSDT modifications in one location and to more easily compare the differences between one firmware revision to another and to restore brightness controls under OSX. 

Note: From my own research it appears like Dell may have made it more difficult to add third-party SSDs after A00 firmware, so it would probably be useful to backport fixes all the way from the current firmware to A00.