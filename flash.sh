#!/bin/sh
dfu-util -a firmware.dfu -D build/pluto.dfu && dfu-util -e
