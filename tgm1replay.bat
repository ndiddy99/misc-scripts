copy nvram\tgmj.nv nvram\tgmj-new.nv
copy nvram\tgmj-bak.nv nvram\tgmj.nv
mametgm64 tgmj -playback tgm1.inp
delete tgmj.nv
copy nvram\tgmj-new.nv nvram\tgmj.nv