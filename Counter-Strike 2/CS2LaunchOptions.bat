rem # ADD TO STEAM GAME LAUNCH OPTIONS
rem # "%USERPROFILE%\Downloads\game-configs-maim\Counter-Strike 2\CS2LaunchOptions.bat" %command%

rem # PERFORMANCE
-vulkan -w 1600 -h 1200 -refresh 120 -refreshrate 120 -freq 120 -clientport 65007 -console -forcenovsync -fullscreen -limitvsconst -softparticlesdefaultoff -precachefontchars -noff -noforcemaccel -noforcemspd -nohltv -nojoy -nosteamcontroller -novid -preload -nodns -no-browser -noaafonts -nomsaa -noipx +mat_queue_mode 2 +exec autoexec.cfg

rem # HIGH QUALITY
rem -vulkan -w 1600 -h 1200 -refresh 120 -refreshrate 120 -freq 120 -clientport 65007 -console -forcenovsync -fullscreen -precachefontchars -noff -noforcemaccel -noforcemspd -nohltv -nojoy -nosteamcontroller -novid -preload -nodns -no-browser -noipx +mat_queue_mode 2 +exec autoexec.cfg



rem # -high lowers FPS

rem # -limitvsconst will limit the game's number of vertex shaders to a maximum of 256

rem # -condebug (creates console log, useful for cvarlist generation)

rem # -windowed -noborder (possibly needed for 4:3 stretched using Vulkan API) (Vulkan has a bug that could force black bars for 4:3 resolutions)

rem # -threads: Let the engine decide how many threads it spawns, by omitting the threads launch option (Valve confirmed)
rem # + If threads is not set, the number of threads in the global thread pool is 'number of logical processors - 2', unless that value is larger than 3 (in which case 3 is the number of threads)

rem # -refreshrate 240 -freq 240 also force refresh rate

rem # Native Vulkan is faster than native Direct3D (unless possibly NVIDIA Vulkan beta driver has faster Direct3D)

rem # bind alt "toggle cl_radar_scale 1 0.3; toggle cl_radar_always_centered 1 0" (could trigger kick from server by VACNet)
