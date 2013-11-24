# Copyright (C) 2013 The CyanogenMod Project
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

# These Google Apps are originally licensed to Google, not related in any way with the CyanogenMod project.

LOCAL_PATH := $(call my-dir)
LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := GApps
LOCAL_CERTIFICATE := platform

# Script to keep Gapps on every system update
PRODUCT_COPY_FILES += \
 packages/apps/GApps/system/addon.d/70-gapps.sh:system/addon.d/70-gapps.sh

# Copy system apps
PRODUCT_COPY_FILES += \
 packages/apps/GApps/system/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
 packages/apps/GApps/system/app/GenieWidget.apk:system/app/GenieWidget.apk \
 packages/apps/GApps/system/app/GoogleEars.apk:system/app/GoogleEars.apk \
 packages/apps/GApps/system/app/MediaUploader.apk:system/app/MediaUploader.apk \
 packages/apps/GApps/system/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk

# Permissions
PRODUCT_COPY_FILES += \
 packages/apps/GApps/system/etc/permissions/features.xml:system/etc/permissions/features.xml \
 packages/apps/GApps/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
 packages/apps/GApps/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
 packages/apps/GApps/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml

# Preferred apps config file
PRODUCT_COPY_FILES += \
 packages/apps/GApps/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml
 
# system/etc/g.prop
PRODUCT_COPY_FILES += \
 packages/apps/GApps/system/etc/g.prop:system/etc/g.prop

# system/framework
PRODUCT_COPY_FILES += \
 packages/apps/GApps/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
 packages/apps/GApps/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
 packages/apps/GApps/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar
 
# system/lib
PRODUCT_COPY_FILES += \
 packages/apps/GApps/system/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
 packages/apps/GApps/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
 packages/apps/GApps/system/lib/libfrsdk.so:system/lib/libfrsdk.so \
 packages/apps/GApps/system/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so \
 packages/apps/GApps/system/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
 packages/apps/GApps/system/lib/libjni_latinime.so:system/lib/libjni_latinime.so \
 packages/apps/GApps/system/lib/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so \
 packages/apps/GApps/system/lib/libjni_t13n_shared_engine.so:system/lib/libjni_t13n_shared_engine.so \
 packages/apps/GApps/system/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
 packages/apps/GApps/system/lib/librs.antblur.so:system/lib/librs.antblur.so \
 packages/apps/GApps/system/lib/librs.antblur_constant.so:system/lib/librs.antblur_constant.so \
 packages/apps/GApps/system/lib/librs.antblur_drama.so:system/lib/librs.antblur_drama.so \
 packages/apps/GApps/system/lib/librs.drama.so:system/lib/librs.drama.so \
 packages/apps/GApps/system/lib/librs.film_base.so:system/lib/librs.film_base.so \
 packages/apps/GApps/system/lib/librs.fixedframe.so:system/lib/librs.fixedframe.so \
 packages/apps/GApps/system/lib/librs.grey.so:system/lib/librs.grey.so \
 packages/apps/GApps/system/lib/librs.image_wrapper.so:system/lib/librs.image_wrapper.so \
 packages/apps/GApps/system/lib/librs.retrolux.so:system/lib/librs.retrolux.so \
 packages/apps/GApps/system/lib/librsjni.so:system/lib/librsjni.so \
 packages/apps/GApps/system/lib/libRSSupport.so:system/lib/libRSSupport.so \
 packages/apps/GApps/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
 packages/apps/GApps/system/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so \
 packages/apps/GApps/system/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
 packages/apps/GApps/system/lib/libwebp_android.so:system/lib/libwebp_android.so \
 packages/apps/GApps/system/lib/libwebrtc_audio_coding.so:system/lib/libwebrtc_audio_coding.so

# system/priv-app
PRODUCT_COPY_FILES += \
 packages/apps/GApps/system/priv-app/ConfigUpdater.apk:system/priv-app/ConfigUpdater.apk \
 packages/apps/GApps/system/priv-app/GoogleBackupTransport.apk:system/priv-app/GoogleBackupTransport.apk \
 packages/apps/GApps/system/priv-app/GoogleFeedback.apk:system/priv-app/GoogleFeedback.apk \
 packages/apps/GApps/system/priv-app/GoogleLoginService.apk:system/priv-app/GoogleLoginService.apk \
 packages/apps/GApps/system/priv-app/GoogleOneTimeInitializer.apk:system/priv-app/GoogleOneTimeInitializer.apk \
 packages/apps/GApps/system/priv-app/GooglePartnerSetup.apk:system/priv-app/GooglePartnerSetup.apk \
 packages/apps/GApps/system/priv-app/googlequicksearchbox.apk:system/priv-app/googlequicksearchbox.apk \
 packages/apps/GApps/system/priv-app/GoogleServicesFramework.apk:system/priv-app/GoogleServicesFramework.apk \
 packages/apps/GApps/system/priv-app/Phonesky.apk:system/priv-app/Phonesky.apk \
 packages/apps/GApps/system/priv-app/PrebuiltGmsCore.apk:system/priv-app/PrebuiltGmsCore.apk \
 packages/apps/GApps/system/priv-app/SetupWizard.apk:system/priv-app/SetupWizard.apk \
 packages/apps/GApps/system/priv-app/talkback.apk:system/priv-app/talkback.apk

# system/usr/srec/en-US
PRODUCT_COPY_FILES += \
 packages/apps/GApps/system/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
 packages/apps/GApps/system/usr/srec/en-US/commands.abnf:system/usr/srec/en-US/commands.abnf \
 packages/apps/GApps/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
 packages/apps/GApps/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
 packages/apps/GApps/system/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
 packages/apps/GApps/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
 packages/apps/GApps/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
 packages/apps/GApps/system/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn \
 packages/apps/GApps/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
 packages/apps/GApps/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
 packages/apps/GApps/system/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
 packages/apps/GApps/system/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
 packages/apps/GApps/system/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
 packages/apps/GApps/system/usr/srec/en-US/hclg_shotword:system/usr/srec/en-US/hclg_shotword \
 packages/apps/GApps/system/usr/srec/en-US/hmmlist:system/usr/srec/en-US/hmmlist \
 packages/apps/GApps/system/usr/srec/en-US/hmm_symbols:system/usr/srec/en-US/hmm_symbols \
 packages/apps/GApps/system/usr/srec/en-US/hotword.config:system/usr/srec/en-US/hotword.config \
 packages/apps/GApps/system/usr/srec/en-US/hotword_classifier:system/usr/srec/en-US/hotword_classifier \
 packages/apps/GApps/system/usr/srec/en-US/hotword_normalizer:system/usr/srec/en-US/hotword_normalizer \
 packages/apps/GApps/system/usr/srec/en-US/hotword_prompt.txt:system/usr/srec/en-US/hotword_prompt.txt \
 packages/apps/GApps/system/usr/srec/en-US/hotword_word_symbols:system/usr/srec/en-US/hotword_word_symbols \
 packages/apps/GApps/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
 packages/apps/GApps/system/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
 packages/apps/GApps/system/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
 packages/apps/GApps/system/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
 packages/apps/GApps/system/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
 packages/apps/GApps/system/usr/srec/en-US/phone_state_map:system/usr/srec/en-US/phone_state_map \
 packages/apps/GApps/system/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
 packages/apps/GApps/system/usr/srec/en-US/wordlist:system/usr/srec/en-US/wordlist