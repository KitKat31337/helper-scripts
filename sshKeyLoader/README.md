# SSH Key Loader Scripts
## What do they do?
These scripts help you align ssh key availability to more what you are used to in linux.

- Keys are stored (preferrably encrypted) in a .ssh folder in your user folder
- Encrypted keys will be automatically available and ask for passphrase upon attempted use by Kitty (or Putty)
## How to use
### Requirements
- Powershell 7+
- Kitty Full Install (http://www.9bis.net/kitty/?#!index.md)
  - Putty (Full install, not just putty.exe) will also work by changing kageant in the ps1 file to pageant
### Setup
1. Place 'Load kageant with keys.cmd' in your shell:startup folder
2. Create '.ssh' folder in the root of your %USERPROFILE% directory
3. Place 'Load kageant with keys.ps1' inside the .ssh folder
4. Place any ppk files you want loaded automatically (Preferrably encrypted, but you do you)
