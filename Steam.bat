rem -cef-force-32bit breaks launch
rem bad idea commands to use: -dev -console -cef-disable-sandbox -no-cef-sandbox -cef-disable-d3d11

cd "C:\Program Files (x86)\Steam"
start steam.exe -nofriendsui -no-dwrite -nointro -nobigpicture -nofasthtml -nocrashmonitor -noshaders -no-shared-textures -disablehighdpi -cef-single-process -cef-in-process-gpu -single_core -disable-winh264 -vrdisable -cef-disable-breakpad +open steam://open/minigameslist
