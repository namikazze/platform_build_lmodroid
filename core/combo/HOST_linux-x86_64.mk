#
# Copyright (C) 2006 The Android Open Source Project
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

# Configuration for builds hosted on linux-x86_64.
# Included by combo/select.mk

define $(combo_var_prefix)transform-shared-lib-to-toc
$(call _gen_toc_command_for_elf,$(1),$(2))
endef

# gcc location for clang; to be updated when clang is updated
HOST_TOOLCHAIN_FOR_CLANG := prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.15-4.8
