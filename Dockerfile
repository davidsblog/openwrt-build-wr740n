FROM davidsblog/openwrt-build-15-05

ADD config /home/openwrt/openwrt/.config

RUN cd /home/openwrt/openwrt &&\
    make -j 5
