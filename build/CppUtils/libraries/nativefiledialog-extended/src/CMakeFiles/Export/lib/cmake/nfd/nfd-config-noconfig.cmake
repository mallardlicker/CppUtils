#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "nfd::nfd" for configuration ""
set_property(TARGET nfd::nfd APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(nfd::nfd PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libnfd.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS nfd::nfd )
list(APPEND _IMPORT_CHECK_FILES_FOR_nfd::nfd "${_IMPORT_PREFIX}/lib/libnfd.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
