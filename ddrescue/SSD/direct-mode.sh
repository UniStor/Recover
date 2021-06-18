# Direct access `--idirect` makes all the difference in the World on SSDs!

f=/media/me/try-rescue/256gb-Silicon-Power/ddrescue ; sudo ddrescue -f -n /dev/sdb $f/256gb-silicon-power.img $f/recovery.log --synchronous --reopen-on-error --data-preview --idirect
