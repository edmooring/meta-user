FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append = " file://openamp.dtsi"

do_configure_append(){
    cp ${WORKDIR}/openamp.dtsi ${B}/device-tree/openamp.dtsi
    echo '#include "openamp.dtsi"' >>${B}/device-tree/system-top.dts
}
