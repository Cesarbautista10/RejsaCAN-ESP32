#!/bin/bash
# export IDF_PATH=~/esp/esp-idf-v3.3.1

export IDF_PATH=/home/pc/esp/esp-idf
export VENV_PATH=/home/pc/esp/esp-idf/venv
source $VENV_PATH/bin/activate
$IDF_PATH/install.sh
source $IDF_PATH/export.sh
