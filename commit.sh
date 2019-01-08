#!/bin/sh
echo "Copying .config to PlutoWeb/plutoweb/zynq_pluto_defconfig..."
cp buildroot/.config ../PlutoWeb/plutoweb/zynq_pluto_defconfig
cd build
echo "Copying boot.dfu boot.frm pluto.frm pluto.dfu to PlutoWeb/plutoweb/images/..."
cp boot.dfu boot.frm pluto.frm pluto.dfu ../../PlutoWeb/plutoweb/images/
