# SecureBootPolicyReset
This is an archive of SecureBootPolicyReset-x64.zip in case someone locks their UEFI with Windows Team version or so.

**There's no guarantee this will work and I'm not even sure if it's the right tool for the job. Use at your own risk.**

It's **possible (just a guess)** that this project can be used when you install a Windows version (Team or S, for example) that's only intended for Surface (certain models) and it locks your UEFI, which make it not possible to boot from external media or change some UEFI settings.

## Quick start (not tested)
* **Disable BitLocker**. (if it's enabled) (or maybe you can **backup your recovery key**)
* Clear and Disable TPM.
* Disable Secure Boot.
* Format a USB stick in FAT32 and unzip `SecureBootPolicyReset-x64.zip` to it. (the `EFI` folder should be at the root of the drive)
* Boot from the USB stick.
* You will see a "Press any key to reboot" screen if successful.
* In this case, I don't think the Windows installed is the right one. So **do not boot from it** and just boot from a normal Windows installation media. Format your installed Windows and install the normal one.

## Description
The `SecureBootPolicyReset-x64.zip` is from a BBS [post](https://bbs.pcbeta.com/viewthread-1873649-1-1.html) authored by [kotomei](https://i.pcbeta.com/space-uid-4865091.html). SHA256 of the file is `0fb7b63d10fb332444fb04dfa0d3ed6b8eb64dbdc4f1e6c0b5844c0021f1d8cd`.

The other scripts are from the references below.

## References
* https://bbs.pcbeta.com/viewthread-1873314-1-1.html
* https://bbs.pcbeta.com/viewthread-1873649-1-1.html
* https://bbs.pcbeta.com/forum.php?mod=viewthread&tid=1870213&page=12#pid50702082
* https://bbs.pcbeta.com/viewthread-1873471-1-1.html
