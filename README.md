# Pre-Requirements

 - Honkai Star Rail (Duh)
 - Windows Terminal (Pre-Installed on Windows 11) - Download From the [Microsoft Store](https://apps.microsoft.com/store/detail/windows-terminal/9N0DX20HK701)
 - Mods! (Eg the ["Hide Your UID" Mod](https://gamebanana.com/mods/460109))

# StarRail-Reshade-Migoto
Run Honkai Star Rail with Reshade and 3DMigoto

# Reshade
Copy ReShade64.dll to an easy to find location (Eg. `C:\HonkaiMods\reshade`)

Update run.bat and change the path in `set RESHADE=C:\HonkaiMods\reshade` to the location of ReShade64.dll 

# 3DMigoto

Dowload the latest version on Star Rail Model Importer from [SilentNightSound](https://github.com/SilentNightSound)'s  [GitHub](https://github.com/SilentNightSound/SR-Model-Importer/releases)
Extract to an easy to find location (Eg `C:\HonkaiMods\3dmigoto\`)

Update run.bat and change the path in `set SRMI=C:\HonkaiMods\3dmigoto\` to the location of 3DMigotoLoader.exe

# Point to game install path

Finally, Update run.bat change the path in `set HSRGAME=C:\Program Files\Star Rail\Games` to the location of StarRail.exe (Not the launcher, but the actual game itself)
Then save the file (Ensure it stays a .bat file)

# Now What?

Now... right click `run.bat` and click Run as administrator 
