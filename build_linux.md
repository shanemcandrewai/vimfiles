# Building Vim for Linux
## Instructions from [INSTALL](https://github.com/vim/vim/blob/master/src/INSTALL)
    cd [Vim git repository]
    git pull
    make
    make install
### Error `E25 GUI cannot be used: Not enabled at compile time`
    [Vim git repository]/vim/src/Makefile
Ensure the following line is uncommented
    CONF_OPT_GUI = --enable-gui=gtk3
### Option configuraton file
    [Vim git repository]/vim/src/Makefile
### Trouble-shooting
    [Vim git repository]/vim/src/auto/conf.log
    [Vim git repository]/vim/src/auto/configure
