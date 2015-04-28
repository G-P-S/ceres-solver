#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "miniglog" for configuration "MinSizeRel"
set_property(TARGET miniglog APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(miniglog PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/miniglog.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS miniglog )
list(APPEND _IMPORT_CHECK_FILES_FOR_miniglog "${_IMPORT_PREFIX}/lib/miniglog.lib" )

# Import target "ceres" for configuration "MinSizeRel"
set_property(TARGET ceres APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(ceres PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "miniglog"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/ceres.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS ceres )
list(APPEND _IMPORT_CHECK_FILES_FOR_ceres "${_IMPORT_PREFIX}/lib/ceres.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
