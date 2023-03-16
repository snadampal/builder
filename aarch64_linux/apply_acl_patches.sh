#!/bin/bash

cd $HOME/ComputeLibrary
for i in $HOME/builder/aarch64_linux/pt2.0_patches/acl/*.patch; do patch -p1 < $i; done
