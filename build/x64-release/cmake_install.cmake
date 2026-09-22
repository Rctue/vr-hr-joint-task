# Install script for directory: C:/dev/vr-hr-joint-task/vr-hr-joint-task

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/vr-hr-joint-task")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/dev/vr-hr-joint-task/vr-hr-joint-task/build/x64-release/Debug/vr-hr-joint-task-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/dev/vr-hr-joint-task/vr-hr-joint-task/build/x64-release/Release/vr-hr-joint-task-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/dev/vr-hr-joint-task/vr-hr-joint-task/build/x64-release/MinSizeRel/vr-hr-joint-task-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/dev/vr-hr-joint-task/vr-hr-joint-task/build/x64-release/RelWithDebInfo/vr-hr-joint-task-1.0.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/dev/vr-hr-joint-task/vr-hr-joint-task/include/experiment.h"
    "C:/dev/vr-hr-joint-task/vr-hr-joint-task/include/dnf_architecture.h"
    "C:/dev/vr-hr-joint-task/vr-hr-joint-task/include/misc.h"
    "C:/dev/vr-hr-joint-task/vr-hr-joint-task/include/dnf_composer_handler.h"
    "C:/dev/vr-hr-joint-task/vr-hr-joint-task/include/coppeliasim_handler.h"
    "C:/dev/vr-hr-joint-task/vr-hr-joint-task/include/event_logger.h"
    "C:/dev/vr-hr-joint-task/vr-hr-joint-task/include/logger.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/vr-hr-joint-task/cmake/vr-hr-joint-task-config.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/vr-hr-joint-task/cmake/vr-hr-joint-task-config.cmake"
         "C:/dev/vr-hr-joint-task/vr-hr-joint-task/build/x64-release/CMakeFiles/Export/990ba090468f156565b0c6ead81d62ab/vr-hr-joint-task-config.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/vr-hr-joint-task/cmake/vr-hr-joint-task-config-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/vr-hr-joint-task/cmake/vr-hr-joint-task-config.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vr-hr-joint-task/cmake" TYPE FILE FILES "C:/dev/vr-hr-joint-task/vr-hr-joint-task/build/x64-release/CMakeFiles/Export/990ba090468f156565b0c6ead81d62ab/vr-hr-joint-task-config.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vr-hr-joint-task/cmake" TYPE FILE FILES "C:/dev/vr-hr-joint-task/vr-hr-joint-task/build/x64-release/CMakeFiles/Export/990ba090468f156565b0c6ead81d62ab/vr-hr-joint-task-config-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vr-hr-joint-task/cmake" TYPE FILE FILES "C:/dev/vr-hr-joint-task/vr-hr-joint-task/build/x64-release/CMakeFiles/Export/990ba090468f156565b0c6ead81d62ab/vr-hr-joint-task-config-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vr-hr-joint-task/cmake" TYPE FILE FILES "C:/dev/vr-hr-joint-task/vr-hr-joint-task/build/x64-release/CMakeFiles/Export/990ba090468f156565b0c6ead81d62ab/vr-hr-joint-task-config-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vr-hr-joint-task/cmake" TYPE FILE FILES "C:/dev/vr-hr-joint-task/vr-hr-joint-task/build/x64-release/CMakeFiles/Export/990ba090468f156565b0c6ead81d62ab/vr-hr-joint-task-config-release.cmake")
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/dev/vr-hr-joint-task/vr-hr-joint-task/build/x64-release/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/dev/vr-hr-joint-task/vr-hr-joint-task/build/x64-release/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
