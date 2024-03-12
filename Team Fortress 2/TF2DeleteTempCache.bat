REM Deletes Cache and Temp files from TF2 directory
REM Makes them READ-ONLY to prevent modification and slow hacking

cd "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf"

del demoheader.tmp
echo. 2>demoheader.tmp
attrib +r demoheader.tmp

del modelsounds.cache
REM echo. 2>modelsounds.cache
REM attrib +r modelsounds.cache

del "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\cache"
del "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\download\user_custom"

cd "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\sound"

del sound.cache
REM echo. 2>sound.cache
REM attrib +r sound.cache

PAUSE