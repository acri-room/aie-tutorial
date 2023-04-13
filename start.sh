#!/usr/bin/env bash
set -e
source /tools/Xilinx/Vitis/2022.2/settings64.sh
source /opt/xilinx/xrt/setup.sh

. /opt/conda/etc/profile.d/conda.sh
conda activate

jupyter lab --ip 127.0.0.1
