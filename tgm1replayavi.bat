copy nvram\tgmj.nv nvram\tgmj-new.nv
copy nvram\tgmj-bak.nv nvram\tgmj.nv
mametgm64 tgmj -playback tgm1.inp -aviwrite tgm1.avi
copy nvram\tgmj-new.nv nvram\tgmj.nv
