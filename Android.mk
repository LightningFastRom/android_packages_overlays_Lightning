# Copyright (C) 2019 The Android Open Source Project
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

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := lightning-overlays
LOCAL_REQUIRED_MODULES := \
    EtarBlueAccent \
    EtarGreenAccent \
    EtarOrangeAccent \
    EtarPurpleAccent \
    EtarRedAccent \
    EtarTealAccent \
    LineageBlackTheme \
    LineageDarkTheme \
    LineageBrownAccent \
    LineageCyanAccent \
    LineageGreenAccent \
    LineageOrangeAccent \
    LineagePurpleAccent \
    LineageRedAccent \
    LineageYellowAccent \
    LightningBlue \
    LightningPanda \
    LightningGoogleSansFont \
    PisselBlue \
	Test \
    IconShapeSquare \
    FontBigNoodle \
    FontMittelschrift \
    FontBikoHanken \
    FontAdamCGinora \
    FontReemKufi \
    LightningRoundedSquareIconShape \
    LightningShieldShape \
    LightningLemonShape \
    AOSPThemeAndroidOverlay \
    AOSPThemeSettingsOverlay \
    AOSPThemeSystemUIOverlay \
    PisselThemeAndroidOverlay \
    PisselThemeSettingsOverlay \
    PisselThemeSystemUIOverlay \
    AccentAmber \
    AccentBlue \
    AccentBlueGrey \
    AccentBrown \
    AccentCandyRed \
    AccentCyan \
    AccentDeepOrange \
    AccentDeepPurple \
    AccentExtendedGreen \
    AccentGreen \
    AccentGrey \
    AccentIndigo \
    AccentJadeGreen \
    AccentLightBlue \
    AccentLightGreen \
    AccentLime \
    AccentOrange \
    AccentPaleBlue \
    AccentPaleRed \
    AccentPink \
    AccentPurple \
    AccentRed \
    AccentYellow \
    AccentUserOne \
    AccentUserTwo \
    AccentUserThree \
    AccentUserFour \
    AccentUserFive \
    AccentUserSix \
    AccentUserSeven \
    AccentUserEight \
    AccentUserNine \
    AccentObfusBleu \
    AccentNotImpPurple \
    AccentHolillusion \
    AccentMoveMint \
    AccentFootprintPurple \
    AccentBubblegumPink \
    AccentFrenchBleu \
    AccentStock \
    AccentManiaAmber \
    AccentSeasideMint \
    AccentDreamyPurple \
    AccentSpookedPurple \
    AccentHeirloomBleu \
    AccentTruFilPink \
    AccentWarmthOrange \
    AccentColdBleu \
    AccentDiffDayGreen \
    AccentDuskPurple \
    AccentBurningRed \
    AccentHazedPink \
    AccentColdYellow \
    AccentNewHouseOrange \
    AccentIllusionsPurple \
    AccentOnePlusRed \
    k9mailOverlay \

include $(BUILD_PHONY_PACKAGE)
include $(CLEAR_VARS)

LOCAL_MODULE := lightning-overlays-debug

include $(BUILD_PHONY_PACKAGE)
include $(call first-makefiles-under,$(LOCAL_PATH))

