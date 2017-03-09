#!/bin/bash

cur_dir = `pwd`

cd julia-docker/julia
docker build -t julia --build-arg = "ARCH_FLAGS=MARCH=core2" .
cd $cur_dir
