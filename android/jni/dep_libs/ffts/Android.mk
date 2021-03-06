#
#    Copyright (C) 2014 Haruki Hasegawa
#
#    Licensed under the Apache License, Version 2.0 (the "License");
#    you may not use this file except in compliance with the License.
#    You may obtain a copy of the License at
#
#        http://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS,
#    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#    See the License for the specific language governing permissions and
#    limitations under the License.
#

MY_DIR := $(call my-dir)
CXXDASP_TOP_DIR := $(MY_DIR)/../../../..

include $(CXXDASP_TOP_DIR)/android/build-utils/cxxdasp-build-setup.mk

#
# library (libffts)
#

LOCAL_PATH := $(MY_DIR)
include $(CLEAR_VARS)
$(call import-module, cxxdasp/dep_libs/ffts)
