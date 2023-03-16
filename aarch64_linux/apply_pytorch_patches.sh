#!/bin/bash

cd $HOME/pytorch
for i in $HOME/builder/aarch64_linux/pt2.0_patches/pytorch/*.patch; do patch -p1 < $i; done
