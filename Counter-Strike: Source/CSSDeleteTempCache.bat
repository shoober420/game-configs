REM Deletes Cache and Temp files from CS:S directory
REM Makes them READ-ONLY to prevent modification and slow hacking
REM cstrike_pak.vpk.sound.cache comes with CSS by default, delete current and verify integrity to have fresh file, then make it READ-ONLY 

cd "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike"

attrib +r cstrike_pak.vpk.sound.cache

del demoheader.tmp
echo. 2>demoheader.tmp
attrib +r demoheader.tmp

del modelsounds.cache
REM echo. 2>modelsounds.cache
REM attrib +r modelsounds.cache

del "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\cache"
del "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\download\user_custom"

cd "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\download\sound"

del sound.cache
REM echo. 2>sound.cache
REM attrib +r sound.cache

cd "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\sound"

del sound.cache
REM echo. 2>sound.cache
REM attrib +r sound.cache

PAUSE