# Copyright (C) 2017 Unlegacy-Android
# Copyright (C) 2017,2020 The LineageOS Project
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

# -----------------------------------------------------------------
# Lineage OTA update package

LINEAGE_TARGET_PACKAGE := $(PRODUCT_OUT)/lineage-$(LINEAGE_VERSION).zip

SHA256 := prebuilts/build-tools/path/$(HOST_PREBUILT_TAG)/sha256sum

ESC := $(shell printf '\033')
BOLD := $(ESC)[1m
GREEN := $(ESC)[1;32m
RESET := $(ESC)[0m

$(LINEAGE_TARGET_PACKAGE): $(INTERNAL_OTA_PACKAGE_TARGET)
	$(hide) ln -f $(INTERNAL_OTA_PACKAGE_TARGET) $(LINEAGE_TARGET_PACKAGE)
	$(hide) $(SHA256) $(LINEAGE_TARGET_PACKAGE) | sed "s|$(PRODUCT_OUT)/||" > $(LINEAGE_TARGET_PACKAGE).sha256sum
	@echo "" >&2
	$(hide) ./vendor/lineage/build/tasks/navi_logo.sh
	@echo "$(BOLD)> BUILD COMPLETED.$(RESET)" >&2
	@echo "$(BOLD)> $(GREEN)$(LINEAGE_TARGET_PACKAGE)$(RESET)" >&2
	$(hide) ./vendor/lineage/build/tasks/rquotes.sh | while IFS= read -r line; do \
		echo "$(BOLD)> $$line$(RESET)" >&2; \
	done

.PHONY: bacon
bacon: $(LINEAGE_TARGET_PACKAGE) $(DEFAULT_GOAL)
