#!/bin/bash

/usr/local/bin/docker run --rm -v $(pwd):/home/fluent-bit/plugins -w /home/fluent-bit/plugins/build chauhm/fluent-bit:dev bash -c 'cmake -DFLB_SOURCE=/tmp/fluent-bit -DPLUGIN_NAME=out_stdout2 ../ && make'
