#-------------------------------------------------------------------------------
# Copyright (c) 2020, Nordic Semiconductor ASA.
# Copyright (c) 2021, Laird Connectivity
#
# SPDX-License-Identifier: BSD-3-Clause
#
#-------------------------------------------------------------------------------

set(NRF_PLATFORM_PATH platform/ext/target/nordic_nrf)
set(PLATFORM_PATH platform/ext/target/${TFM_PLATFORM}/..)

include(${PLATFORM_PATH}/common/bl5340/config.cmake)
include(${NRF_PLATFORM_PATH}/common/config.cmake)
