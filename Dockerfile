FROM navicore/naviron-chezscheme

MAINTAINER Ed Sweeney <ed@onextent.com>

WORKDIR /root

RUN git clone https://github.com/vyzo/gerbil.git && cd gerbil/src && PATH=$PATH:/usr/local/Gambit/bin ./build.sh

