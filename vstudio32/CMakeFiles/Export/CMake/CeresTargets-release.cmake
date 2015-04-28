#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "miniglog" for configuration "Release"
set_property(TARGET miniglog APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(miniglog PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/miniglog.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS miniglog )
list(APPEND _IMPORT_CHECK_FILES_FOR_miniglog "${_IMPORT_PREFIX}/lib/miniglog.lib" )

# Import target "ceres" for configuration "Release"
set_property(TARGET ceres APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ceres PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "miniglog"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/ceres.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS ceres )
list(APPEND _IMPORT_CHECK_FILES_FOR_ceres "${_IMPORT_PREFIX}/lib/ceres.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
