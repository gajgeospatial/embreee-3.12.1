#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "embree" for configuration "RelWithDebInfo"
set_property(TARGET embree APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(embree PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/embree3.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/embree3.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS embree )
list(APPEND _IMPORT_CHECK_FILES_FOR_embree "${_IMPORT_PREFIX}/lib/embree3.lib" "${_IMPORT_PREFIX}/bin/embree3.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)