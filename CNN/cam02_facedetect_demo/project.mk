###############################################################################
 #
 # Copyright (C) 2024 Analog Devices, Inc.
 #
 # Licensed under the Apache License, Version 2.0 (the "License");
 # you may not use this file except in compliance with the License.
 # You may obtain a copy of the License at
 #
 #     http://www.apache.org/licenses/LICENSE-2.0
 #
 # Unless required by applicable law or agreed to in writing, software
 # distributed under the License is distributed on an "AS IS" BASIS,
 # WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 # See the License for the specific language governing permissions and
 # limitations under the License.
 #
 ##############################################################################
# This file can be used to set build configuration
# variables.  These variables are defined in a file called 
# "Makefile" that is located next to this one.

# For instructions on how to use this system, see
# https://github.com/analogdevicesinc/VSCode-Maxim/tree/develop#build-configuration

# **********************************************************

# Add your config here!

BOARD = CAM02_RevA

ifneq ($(BOARD),CAM02_RevA)
$(error ERR_NOTSUPPORTED: This project is only supported on the MAX78000CAM02 board.  (see https://analogdevicesinc.github.io/msdk/USERGUIDE/#board-support-packages))
endif