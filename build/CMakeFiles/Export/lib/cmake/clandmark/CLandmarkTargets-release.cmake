#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "CLandmark::clandmark" for configuration "RELEASE"
set_property(TARGET CLandmark::clandmark APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CLandmark::clandmark PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclandmark.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS CLandmark::clandmark )
list(APPEND _IMPORT_CHECK_FILES_FOR_CLandmark::clandmark "${_IMPORT_PREFIX}/lib/libclandmark.a" )

# Import target "CLandmark::flandmark" for configuration "RELEASE"
set_property(TARGET CLandmark::flandmark APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CLandmark::flandmark PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libflandmark.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS CLandmark::flandmark )
list(APPEND _IMPORT_CHECK_FILES_FOR_CLandmark::flandmark "${_IMPORT_PREFIX}/lib/libflandmark.a" )

# Import target "CLandmark::static_input" for configuration "RELEASE"
set_property(TARGET CLandmark::static_input APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CLandmark::static_input PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/share/clandmark/examples/static_input"
  )

list(APPEND _IMPORT_CHECK_TARGETS CLandmark::static_input )
list(APPEND _IMPORT_CHECK_FILES_FOR_CLandmark::static_input "${_IMPORT_PREFIX}/share/clandmark/examples/static_input" )

# Import target "CLandmark::video_input" for configuration "RELEASE"
set_property(TARGET CLandmark::video_input APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CLandmark::video_input PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/share/clandmark/examples/video_input"
  )

list(APPEND _IMPORT_CHECK_TARGETS CLandmark::video_input )
list(APPEND _IMPORT_CHECK_FILES_FOR_CLandmark::video_input "${_IMPORT_PREFIX}/share/clandmark/examples/video_input" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
