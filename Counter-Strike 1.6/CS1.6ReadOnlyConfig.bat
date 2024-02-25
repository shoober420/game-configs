REM Makes config files READ ONLY
REM Prevents admin slowhacking

REM For clean configs:
REM 1. delete config.cfg, userconfig.cfg, and autoexec.cfg
REM 2. add new userconfig.cfg
REM 3. run game so that settings are loaded from userconfig.cfg to new clean config.cfg
REM 4. finally run this batch script to prevent any other external modifications to config files

cd "C:\Program Files (x86)\Steam\steamapps\common\Half-Life\cstrike"

del autoexec.cfg
echo. 2>autoexec.cfg
attrib +r autoexec.cfg

attrib +r config.cfg
attrib +r autoexec.cfg
attrib +r userconfig.cfg
attrib +r userconfighq.cfg
attrib +r userconfigperf.cfg

PAUSE
