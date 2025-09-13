rem # ADD TO STEAM GAME LAUNCH OPTIONS
rem # %USERPROFILE% WONT WORK
rem # "C:\Users\:USERNAME:\Downloads\game-configs-main\Left 4 Dead 2\L4D2LaunchOptions.bat" %command%

rem # PERFORMANCE
start steam://rungameid/550 -lv -vulkan -w 3840 -h 2160 -fullscreen +mat_motion_blur_percent_of_screen_max 0 -softparticlesdefaultoff -limitvsconst -precachefontchars -clientport 65007 -console -forcenovsync -noff -noforcemaccel -noforcemspd -nohltv -nojoy -nosteamcontroller -novid -preload -refresh 240 -tickrate 128 -nodns -noipx -no-browser -noaafonts -nomsaa +mat_queue_mode 2 -nomessagebox -nocrashdialog -nostartupsound +exec autoexec.cfg

rem %1 -lv -vulkan -w 3840 -h 2160 -fullscreen +mat_motion_blur_percent_of_screen_max 0 -softparticlesdefaultoff -limitvsconst -precachefontchars -clientport 65007 -console -forcenovsync -noff -noforcemaccel -noforcemspd -nohltv -nojoy -nosteamcontroller -novid -preload -refresh 240 -tickrate 128 -nodns -noipx -no-browser -noaafonts -nomsaa +mat_queue_mode 2 -nomessagebox -nocrashdialog -nostartupsound +exec autoexec.cfg

rem # HIGH QUALITY
rem start steam://rungameid/550 -vulkan -w 3840 -h 2160 -fullscreen +mat_motion_blur_percent_of_screen_max 0 -precachefontchars -clientport 65007 -console -forcenovsync -noff -noforcemaccel -noforcemspd -nohltv -nojoy -nosteamcontroller -novid -preload -refresh 240 -tickrate 128 -nodns -noipx -no-browser +mat_queue_mode 2 -nomessagebox -nocrashdialog -nostartupsound +exec autoexec.cfg

rem %1 -vulkan -w 3840 -h 2160 -fullscreen +mat_motion_blur_percent_of_screen_max 0 -precachefontchars -clientport 65007 -console -forcenovsync -noff -noforcemaccel -noforcemspd -nohltv -nojoy -nosteamcontroller -novid -preload -refresh 240 -tickrate 128 -nodns -noipx -no-browser +mat_queue_mode 2 -nomessagebox -nocrashdialog -nostartupsound +exec autoexec.cfg



rem # -lv: low violence

rem # -vulkan: DXVK REQUIRED

rem # -high LOWERS FPS

rem # -limitvsconst will limit the game's number of vertex shaders to a maximum of 256

rem # -condebug (creates console log, useful for cvarlist generation)

rem # -threads: Let the engine decide how many threads it spawns, by omitting the threads launch option (Valve confirmed)
rem # + If threads is not set, the number of threads in the global thread pool is 'number of logical processors - 2', unless that value is larger than 3 (in which case 3 is the number of threads)

rem # -d3dex for HQ D3D

rem # -refreshrate 240 -freq 240 also force refresh rate

rem # -fullscreen may crash with -vulkan, use -windowed -noborder

rem # -vulkan uses DXVK for Source1 games

rem # DXVK can be updated on Windows by swapping old bin/dxvk_d3d9.dll file with new DXVK x32/d3d.dll and matching the original dll name.

rem # DXVK can be updated on Linux by compiling latest git master and swapping files.

rem # DXVK is faster than native Direct3D
