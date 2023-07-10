#!/usr/bin/env bash
set -e
source /tools/Xilinx/Vitis/2022.2/settings64.sh
source /opt/xilinx/xrt/setup.sh

if [[ -e /opt/conda/etc/profile.d/conda.sh ]] ; then
    . /opt/conda/etc/profile.d/conda.sh
    conda activate
fi

jupyter lab --ip 127.0.0.1
