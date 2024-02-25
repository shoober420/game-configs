REM Makes config files READ ONLY
REM Prevents admin slowhacking

REM For clean configs:
REM 1. delete config.cfg and autoexec.cfg
REM 2. add new autoexec.cfg
REM 3. run game so that settings are loaded from autoexec.cfg to new clean config.cfg
REM 4. finally run this batch script to prevent any other external modifications to config files

cd C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\cfg

attrib +r config.cfg
attrib +r autoexec.cfg
attrib +r autoexecFUN.cfg
attrib +r autoexecHQ.cfg
attrib +r autoexecPERF.cfg
attrib +r autoexecPRO.cfg

PAUSE