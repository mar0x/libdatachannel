#!/bin/sh

# https://github.com/paullouisageneau/libdatachannel/

# 3c40a35
git clone https://github.com/paullouisageneau/libjuice/ deps/libjuice

# 94899e0
git clone https://github.com/SergiusTheBest/plog/ deps/plog

rm -rf deps/libjuice/.*
rm -rf deps/plog/.*
