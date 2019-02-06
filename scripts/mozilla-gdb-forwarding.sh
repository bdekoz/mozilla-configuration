# https://stackoverflow.com/questions/5997309
# put in .bashrc, pass to ./mach like --debug --debugger gdbtool

gdbtool () { emacs --eval "(gdb -i=mi; --args $*\")";}
