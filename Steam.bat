rem -cef-force-32bit breaks launch

cd "C:\Program Files (x86)\Steam"
start steam.exe -dev -console -nofriendsui -no-dwrite -nointro -nobigpicture -nofasthtml -nocrashmonitor -noshaders -no-shared-textures -disablehighdpi -cef-single-process -cef-in-process-gpu -single_core -cef-disable-sandbox -disable-winh264 -no-cef-sandbox -vrdisable -cef-disable-breakpad -cef-disable-d3d11 +open steam://open/minigameslist
