FILESEXTRAPATHS_prepend := "${THISDIR}/u-boot-zynq-scr:"

SRC_URI_remove = "file://boot.cmd.sd.zyqnmp"
SRC_URI_append = " file://boot.cmd.sd.zynqmp "


