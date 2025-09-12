-vulkan -w 3840 -h 2160 -clientport 65007 -console -forcenovsync -fullscreen -limitvsconst -softparticlesdefaultoff -precachefontchars -noff -noforcemaccel -noforcemspd -nohltv -nojoy -nosteamcontroller -novid -preload -refresh 240 -tickrate 128 -nodns -no-browser -noaafonts -nomsaa -noipx +mat_queue_mode 2 -nomessagebox -nocrashdialog -nostartupsound +exec autoexec.cfg

rem # -condebug (creates console log, useful for cvarlist generation)

rem # -limitvsconst will limit the game's number of vertex shaders to a maximum of 256

rem # -high LOWERS FPS

rem # -threads: Let the engine decide how many threads it spawns, by omitting the threads launch option (Valve confirmed)
rem # + If threads is not set, the number of threads in the global thread pool is 'number of logical processors - 2', unless that value is larger than 3 (in which case 3 is the number of threads)

rem # -d3dex for HQ D3D

rem # -refreshrate 240 -freq 240 also force refresh rate

rem # -vulkan uses DXVK for Source1 games

rem # -vulkan DXVK NOT supported in CS:S yet

rem # DXVK can be updated on Windows by swapping old bin/dxvk_d3d9.dll file with new DXVK x32/d3d.dll and matching the original dll name.

rem # DXVK can be updated on Linux by compiling latest git master and swapping files.
