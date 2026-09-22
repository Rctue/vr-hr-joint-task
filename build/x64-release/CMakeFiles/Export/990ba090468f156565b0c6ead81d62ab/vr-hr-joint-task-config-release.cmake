#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vr-hr-joint-task" for configuration "Release"
set_property(TARGET vr-hr-joint-task APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vr-hr-joint-task PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/vr-hr-joint-task-1.0.lib"
  )

list(APPEND _cmake_import_check_targets vr-hr-joint-task )
list(APPEND _cmake_import_check_files_for_vr-hr-joint-task "${_IMPORT_PREFIX}/lib/vr-hr-joint-task-1.0.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
