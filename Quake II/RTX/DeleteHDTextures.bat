rem # Deletes HD textures from q2rx_media.pkz file for Quake II RTX
rem # Keeps light source and normal mapping files (_light.tga and _n.tga)
rem # Be sure to delete the "models", "textures", and "sprites" folders in q2rx_media.pkz file with 7zip

rem # Deleting "env" removes sky and sky light

rem # You must extract the "overrides" folder from q2rx_media.pkz into "Quake II RTX\baseq2" directory with 7zip first before running
rem # Delete the current "overrides" folder inside q2rx_media.pkz with 7zip
rem # Copy "overrides" folder back into q2rx_media.pkz with 7zip after running this batch script

PAUSE

cd "C:\Program Files (x86)\Steam\steamapps\common\Quake II RTX\baseq2\overrides"

del /s /f *.png

del /s /f *0.tga
del /s /f *1.tga
del /s /f *2.tga
del /s /f *3.tga
del /s /f *4.tga
del /s /f *5.tga
del /s /f *6.tga
del /s /f *7.tga
del /s /f *8.tga
del /s /f *9.tga

del /s /f *a.tga
del /s /f *b.tga
del /s /f *c.tga
del /s /f *d.tga
del /s /f *e.tga
del /s /f *f.tga
del /s /f *g.tga
del /s /f *h.tga
del /s /f *i.tga
del /s /f *j.tga
del /s /f *k.tga
del /s /f *1.tga
del /s /f *m.tga
rem # del /s /f *n.tga
del /s /f btelev_dn.tga
del /s /f clip_mon.tga
del /s /f location.tga
del /s /f origin.tga
del /s /f *o.tga
del /s /f *p.tga
del /s /f *q.tga
del /s /f *r.tga
del /s /f *s.tga
rem # del /s /f *t.tga
del /s /f baselt_wht.tga
del /s /f coolant.tga
del /s /f doorbot.tga
del /s /f hint.tga
del /s /f *u.tga
del /s /f *v.tga
del /s /f *w.tga
del /s /f *x.tga
del /s /f *y.tga
del /s /f *z.tga

PAUSE