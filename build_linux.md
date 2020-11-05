# Building Vim for Linux
## Instructions
    cd [Vim git repository]
    make
    make install
### Error `E25 GUI cannot be used: Not enabled at compile time`
Ensure the following line is uncommented in `[Vim git repository]/vim/src/Makefile`
    CONF_OPT_GUI = --enable-gui=gtk3
### Important files
`[Vim git repository]/vim/src/Makefile` change options
### Trouble-shooting
    [Vim git repository]/vim/src/auto/conf.log
    [Vim git repository]/vim/src/auto/configure
