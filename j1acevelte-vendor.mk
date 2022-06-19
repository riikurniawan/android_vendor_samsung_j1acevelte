# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017-2022 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/j1acevelte/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/j1acevelte/proprietary/bin/IPSecService:system/bin/IPSecService \
    vendor/samsung/j1acevelte/proprietary/bin/at_distributor:system/bin/at_distributor \
    vendor/samsung/j1acevelte/proprietary/bin/bih_config.sh:system/bin/bih_config.sh \
    vendor/samsung/j1acevelte/proprietary/bin/bootchecker:system/bin/bootchecker \
    vendor/samsung/j1acevelte/proprietary/bin/connfwexe:system/bin/connfwexe \
    vendor/samsung/j1acevelte/proprietary/bin/ddexe:system/bin/ddexe \
    vendor/samsung/j1acevelte/proprietary/bin/ext_data.sh:system/bin/ext_data.sh \
    vendor/samsung/j1acevelte/proprietary/bin/ext_kill.sh:system/bin/ext_kill.sh \
    vendor/samsung/j1acevelte/proprietary/bin/ext_symlink.sh:system/bin/ext_symlink.sh \
    vendor/samsung/j1acevelte/proprietary/bin/inputfreq.sh:system/bin/inputfreq.sh \
    vendor/samsung/j1acevelte/proprietary/bin/macloader:system/bin/macloader \
    vendor/samsung/j1acevelte/proprietary/bin/mfgloader:system/bin/mfgloader \
    vendor/samsung/j1acevelte/proprietary/bin/modemd:system/bin/modemd \
    vendor/samsung/j1acevelte/proprietary/bin/recoveryfreq.sh:system/bin/recoveryfreq.sh \
    vendor/samsung/j1acevelte/proprietary/bin/scs:system/bin/scs \
    vendor/samsung/j1acevelte/proprietary/bin/smdexe:system/bin/smdexe \
    vendor/samsung/j1acevelte/proprietary/bin/sprdSleepLog:system/bin/sprdSleepLog \
    vendor/samsung/j1acevelte/proprietary/bin/wlandutservice:system/bin/wlandutservice \
    vendor/samsung/j1acevelte/proprietary/etc/.omxregister:system/etc/.omxregister \
    vendor/samsung/j1acevelte/proprietary/etc/connectivity_calibration.ini:system/etc/connectivity_calibration.ini \
    vendor/samsung/j1acevelte/proprietary/etc/connectivity_configure.ini:system/etc/connectivity_configure.ini \
    vendor/samsung/j1acevelte/proprietary/etc/feature_default.xml:system/etc/feature_default.xml \
    vendor/samsung/j1acevelte/proprietary/etc/firmware/sc2331_fdl.bin:system/etc/firmware/sc2331_fdl.bin \
    vendor/samsung/j1acevelte/proprietary/etc/firmware/sc2331_fw.bin:system/etc/firmware/sc2331_fw.bin \
    vendor/samsung/j1acevelte/proprietary/etc/floating_feature.xml:system/etc/floating_feature.xml \
    vendor/samsung/j1acevelte/proprietary/etc/nwk_info.xml:system/etc/nwk_info.xml \
    vendor/samsung/j1acevelte/proprietary/etc/plmn_delta.bin:system/etc/plmn_delta.bin \
    vendor/samsung/j1acevelte/proprietary/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
    vendor/samsung/j1acevelte/proprietary/etc/purenandpackages.txt:system/etc/purenandpackages.txt \
    vendor/samsung/j1acevelte/proprietary/etc/purenandpackages_pref.txt:system/etc/purenandpackages_pref.txt \
    vendor/samsung/j1acevelte/proprietary/etc/somxreg.conf:system/etc/somxreg.conf \
    vendor/samsung/j1acevelte/proprietary/etc/spn-conf.xml:system/etc/spn-conf.xml \
    vendor/samsung/j1acevelte/proprietary/etc/thermalSensorsConfig.xml:system/etc/thermalSensorsConfig.xml \
    vendor/samsung/j1acevelte/proprietary/lib/hw/sensors.sc8830.so:system/lib/hw/sensors.sc8830.so \
    vendor/samsung/j1acevelte/proprietary/lib/libSamsungMusic_v4.so:system/lib/libSamsungMusic_v4.so \
    vendor/samsung/j1acevelte/proprietary/lib/libSamsungPreProcess.so:system/lib/libSamsungPreProcess.so \
    vendor/samsung/j1acevelte/proprietary/lib/libSoundAlive_VSP_ver315b_arm.so:system/lib/libSoundAlive_VSP_ver315b_arm.so \
    vendor/samsung/j1acevelte/proprietary/lib/lib_DNSe_EP_ver216c.so:system/lib/lib_DNSe_EP_ver216c.so \
    vendor/samsung/j1acevelte/proprietary/lib/lib_SA_GoogleFX_ver119k.so:system/lib/lib_SA_GoogleFX_ver119k.so \
    vendor/samsung/j1acevelte/proprietary/lib/lib_SamsungRec_V04013.so:system/lib/lib_SamsungRec_V04013.so \
    vendor/samsung/j1acevelte/proprietary/lib/lib_Samsung_AudioZoom_v102.so:system/lib/lib_Samsung_AudioZoom_v102.so \
    vendor/samsung/j1acevelte/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/j1acevelte/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v03008.so:system/lib/lib_Samsung_SB_AM_for_ICS_v03008.so \
    vendor/samsung/j1acevelte/proprietary/lib/lib_SoundAlive_3DPosition_ver107.so:system/lib/lib_SoundAlive_3DPosition_ver107.so \
    vendor/samsung/j1acevelte/proprietary/lib/lib_SoundAlive_SRC192_ver205.so:system/lib/lib_SoundAlive_SRC192_ver205.so \
    vendor/samsung/j1acevelte/proprietary/lib/lib_SoundAlive_play_plus_ver126a.so:system/lib/lib_SoundAlive_play_plus_ver126a.so \
    vendor/samsung/j1acevelte/proprietary/lib/lib_SoundAlive_ver118t.so:system/lib/lib_SoundAlive_ver118t.so \
    vendor/samsung/j1acevelte/proprietary/lib/lib_soundaliveresampler.so:system/lib/lib_soundaliveresampler.so \
    vendor/samsung/j1acevelte/proprietary/lib/libaccauthentication_jni.so:system/lib/libaccauthentication_jni.so \
    vendor/samsung/j1acevelte/proprietary/lib/libatparser.so:system/lib/libatparser.so \
    vendor/samsung/j1acevelte/proprietary/lib/libaudiosa.so:system/lib/libaudiosa.so \
    vendor/samsung/j1acevelte/proprietary/lib/libboost.so:system/lib/libboost.so \
    vendor/samsung/j1acevelte/proprietary/lib/libcordon.so:system/lib/libcordon.so \
    vendor/samsung/j1acevelte/proprietary/lib/libengmode.so:system/lib/libengmode.so \
    vendor/samsung/j1acevelte/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    vendor/samsung/j1acevelte/proprietary/lib/libmysound.so:system/lib/libmysound.so \
    vendor/samsung/j1acevelte/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsAMRNB.so:system/lib/libsAMRNB.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsAMRWB.so:system/lib/libsAMRWB.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsaiv_codec.so:system/lib/libsaiv_codec.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsamsungRecord_zoom.so:system/lib/libsamsungRecord_zoom.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsamsungearcare.so:system/lib/libsamsungearcare.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsamsungeffect.so:system/lib/libsamsungeffect.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsamsungpowersound.so:system/lib/libsamsungpowersound.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsdp_crypto.so:system/lib/libsdp_crypto.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsec_devenc.so:system/lib/libsec_devenc.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsetproperty.so:system/lib/libsetproperty.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsfextaac.so:system/lib/libsfextaac.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsfextavi.so:system/lib/libsfextavi.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsfextcmn.so:system/lib/libsfextcmn.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsfextcp.so:system/lib/libsfextcp.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsfextflac.so:system/lib/libsfextflac.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsfextflv.so:system/lib/libsfextflv.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsfextmkv.so:system/lib/libsfextmkv.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsfextmp4f.so:system/lib/libsfextmp4f.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsfextrmf.so:system/lib/libsfextrmf.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsfextwmf.so:system/lib/libsfextwmf.so \
    vendor/samsung/j1acevelte/proprietary/lib/libshdace.so:system/lib/libshdace.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsimageis_jni.so:system/lib/libsimageis_jni.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsomp.so:system/lib/libsomp.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsoundalive.so:system/lib/libsoundalive.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsoundspeed.so:system/lib/libsoundspeed.so \
    vendor/samsung/j1acevelte/proprietary/lib/libspdkeygen.so:system/lib/libspdkeygen.so \
    vendor/samsung/j1acevelte/proprietary/lib/libsprdftms.so:system/lib/libsprdftms.so \
    vendor/samsung/j1acevelte/proprietary/lib/libvariablespeed.so:system/lib/libvariablespeed.so \
    vendor/samsung/j1acevelte/proprietary/lib/libvtmanager.so:system/lib/libvtmanager.so \
    vendor/samsung/j1acevelte/proprietary/lib/libvtstack.so:system/lib/libvtstack.so \
    vendor/samsung/j1acevelte/proprietary/lib/modules/pskey_bt.txt:system/lib/modules/pskey_bt.txt \
    vendor/samsung/j1acevelte/proprietary/lib/soundfx/libaudioeffectoffload.so:system/lib/soundfx/libaudioeffectoffload.so \
    vendor/samsung/j1acevelte/proprietary/lib/soundfx/libaudiosa_sec.so:system/lib/soundfx/libaudiosa_sec.so \
    vendor/samsung/j1acevelte/proprietary/lib/soundfx/libmyspace.so:system/lib/soundfx/libmyspace.so \
    vendor/samsung/j1acevelte/proprietary/vendor/firmware/vbc_eq:system/vendor/firmware/vbc_eq \
    vendor/samsung/j1acevelte/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/samsung/j1acevelte/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/samsung/j1acevelte/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/samsung/j1acevelte/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/samsung/j1acevelte/proprietary/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
    vendor/samsung/j1acevelte/proprietary/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd
