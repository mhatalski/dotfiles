function llr() { ls -lrt $@ | tail -15; }
function hh() { history | grep $@ | tail -10; }
