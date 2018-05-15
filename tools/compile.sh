#!/bin/sh
cd json-c && ./configure/ && sudo make install

cd libubox && cmake -DCMAKE_INSTALL_PREFIX=/usr -DBUILD_LUA=off
