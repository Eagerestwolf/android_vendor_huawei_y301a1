#
# Copyright 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

PRODUCT_COPY_FILES += \
    vendor/huawei/y301a1/proprietary/bin/modempre:system/bin/modempre \
    vendor/huawei/y301a1/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/huawei/y301a1/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/huawei/y301a1/proprietary/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
    vendor/huawei/y301a1/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/huawei/y301a1/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/y301a1/proprietary/bin/rild:system/bin/rild \
    vendor/huawei/y301a1/proprietary/bin/thermald:system/bin/thermald \
    vendor/huawei/y301a1/proprietary/bin/wlan_detect:system/bin/wlan_detect \
    vendor/huawei/y301a1/proprietary/lib/libadc.so:system/lib/libadc.so \
    vendor/huawei/y301a1/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/huawei/y301a1/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/huawei/y301a1/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/huawei/y301a1/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/huawei/y301a1/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/huawei/y301a1/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/huawei/y301a1/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/huawei/y301a1/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/huawei/y301a1/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/huawei/y301a1/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/huawei/y301a1/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/huawei/y301a1/proprietary/lib/libdualsimswitch.so:system/lib/libdualsimswitch.so \
    vendor/huawei/y301a1/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/huawei/y301a1/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/huawei/y301a1/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/huawei/y301a1/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/huawei/y301a1/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
    vendor/huawei/y301a1/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/huawei/y301a1/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/huawei/y301a1/proprietary/lib/libping_mdm.so:system/lib/libping_mdm.so \
    vendor/huawei/y301a1/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/huawei/y301a1/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/huawei/y301a1/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/huawei/y301a1/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/huawei/y301a1/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/huawei/y301a1/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/huawei/y301a1/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/huawei/y301a1/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/huawei/y301a1/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/huawei/y301a1/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/huawei/y301a1/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/huawei/y301a1/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/huawei/y301a1/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/huawei/y301a1/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/huawei/y301a1/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_C8813D/nv_ext.bin:system/nv/MSM8X25_C8813D/nv_ext.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_C8813D/nv_ext_FTY.bin:system/nv/MSM8X25_C8813D/nv_ext_FTY.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_C8813/nv_ext.bin:system/nv/MSM8X25_C8813/nv_ext.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_C8813/nv_ext_FTY.bin:system/nv/MSM8X25_C8813/nv_ext_FTY.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_C8833D/nv_ext.bin:system/nv/MSM8X25_C8833D/nv_ext.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_C8833D/nv_ext_FTY.bin:system/nv/MSM8X25_C8833D/nv_ext_FTY.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_U8833-1/nv_ext.bin:system/nv/MSM8X25_U8833-1/nv_ext.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_U8833-1/nv_ext_FTY.bin:system/nv/MSM8X25_U8833-1/nv_ext_FTY.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_U8833-51/nv_ext.bin:system/nv/MSM8X25_U8833-51/nv_ext.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_U8833-51/nv_ext_FTY.bin:system/nv/MSM8X25_U8833-51/nv_ext_FTY.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_U8833D/nv_ext.bin:system/nv/MSM8X25_U8833D/nv_ext.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_U8833D/nv_ext_FTY.bin:system/nv/MSM8X25_U8833D/nv_ext_FTY.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_U8951-1/nv_ext.bin:system/nv/MSM8X25_U8951-1/nv_ext.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_U8951-1/nv_ext_FTY.bin:system/nv/MSM8X25_U8951-1/nv_ext_FTY.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_U8951-51/nv_ext.bin:system/nv/MSM8X25_U8951-51/nv_ext.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_U8951-51/nv_ext_FTY.bin:system/nv/MSM8X25_U8951-51/nv_ext_FTY.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_U8951D/nv_ext.bin:system/nv/MSM8X25_U8951D/nv_ext.bin \
    vendor/huawei/y301a1/proprietary/nv/MSM8X25_U8951D/nv_ext_FTY.bin:system/nv/MSM8X25_U8951D/nv_ext_FTY.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/athtcmd_ram.bin:system/wifi/ath6k/athtcmd_ram.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/caldata.bin:system/wifi/ath6k/caldata.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/caldata_MSM8X25_C8812E.bin:system/wifi/ath6k/caldata_MSM8X25_C8812E.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/caldata_MSM8X25_C8812P.bin:system/wifi/ath6k/caldata_MSM8X25_C8812P.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/caldata_MSM8X25_C8813.bin:system/wifi/ath6k/caldata_MSM8X25_C8813.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/caldata_MSM8X25_C8825D.bin:system/wifi/ath6k/caldata_MSM8X25_C8825D.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/caldata_MSM8X25_C8833D.bin:system/wifi/ath6k/caldata_MSM8X25_C8833D.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/caldata_MSM8X25_U8833-1.bin:system/wifi/ath6k/caldata_MSM8X25_U8833-1.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/caldata_MSM8X25_U8833-51.bin:system/wifi/ath6k/caldata_MSM8X25_U8833-51.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/caldata_MSM8X25_U8833.bin:system/wifi/ath6k/caldata_MSM8X25_U8833.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/caldata_MSM8X25_U8833D.bin:system/wifi/ath6k/caldata_MSM8X25_U8833D.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/caldata_MSM8X25_U8951-1.bin:system/wifi/ath6k/caldata_MSM8X25_U8951-1.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/caldata_MSM8X25_U8951-51.bin:system/wifi/ath6k/caldata_MSM8X25_U8951-51.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/caldata_MSM8X25_U8951.bin:system/wifi/ath6k/caldata_MSM8X25_U8951.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/caldata_MSM8X25_U8951D.bin:system/wifi/ath6k/caldata_MSM8X25_U8951D.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/fw-3.bin:system/wifi/ath6k/fw-3.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/nullTestFlow.bin:system/wifi/ath6k/nullTestFlow.bin \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/softmac:system/wifi/ath6k/softmac \
    vendor/huawei/y301a1/proprietary/wifi/ath6k/utf.bin:system/wifi/ath6k/utf.bin
