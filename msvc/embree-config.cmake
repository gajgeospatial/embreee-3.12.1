## Copyright 2009-2020 Intel Corporation
## SPDX-License-Identifier: Apache-2.0

# use default install config
INCLUDE(${CMAKE_CURRENT_LIST_DIR}/embree-config-install.cmake)

# and override path variables to match for build directory
SET(EMBREE_INCLUDE_DIRS C:/Development/op3d_active/embreee-3.12.1/include)
SET(EMBREE_LIBRARY C:/Development/op3d_active/embreee-3.12.1/msvc/embree3.lib)
SET(EMBREE_LIBRARIES ${EMBREE_LIBRARY})
