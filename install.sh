#!/bin/bash
cmake .
make -j9
sudo ln -sf $(pwd)/yolo_mark /usr/bin/
