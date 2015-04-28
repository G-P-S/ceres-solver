# Install script for directory: C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/CERES")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres" TYPE FILE FILES
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/autodiff_cost_function.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/autodiff_local_parameterization.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/ceres.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/conditioned_cost_function.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/cost_function.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/cost_function_to_functor.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/covariance.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/crs_matrix.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/c_api.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/dynamic_autodiff_cost_function.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/dynamic_numeric_diff_cost_function.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/fpclassify.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/gradient_checker.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/iteration_callback.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/jet.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/local_parameterization.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/loss_function.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/normal_prior.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/numeric_diff_cost_function.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/numeric_diff_functor.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/ordered_groups.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/problem.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/rotation.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/sized_cost_function.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/solver.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/types.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/internal/autodiff.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/internal/disable_warnings.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/internal/eigen.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/internal/fixed_array.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/internal/macros.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/internal/manual_constructor.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/internal/numeric_diff.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/internal/port.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/internal/reenable_warnings.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/internal/scoped_ptr.h"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/include/ceres/internal/variadic_evaluate.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/vstudio32/config/ceres/internal/config.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal/miniglog/glog" TYPE FILE FILES "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/internal/ceres/miniglog/glog/logging.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CMake/CeresTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CMake/CeresTargets.cmake"
         "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/vstudio32/CMakeFiles/Export/CMake/CeresTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CMake/CeresTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CMake/CeresTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/vstudio32/CMakeFiles/Export/CMake/CeresTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/vstudio32/CMakeFiles/Export/CMake/CeresTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/vstudio32/CMakeFiles/Export/CMake/CeresTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/vstudio32/CMakeFiles/Export/CMake/CeresTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/vstudio32/CMakeFiles/Export/CMake/CeresTargets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/vstudio32/CeresConfig.cmake"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/vstudio32/CeresConfigVersion.cmake"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/cmake/FindEigen.cmake"
    "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/cmake/FindGlog.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/vstudio32/internal/ceres/cmake_install.cmake")
  include("C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/vstudio32/examples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

file(WRITE "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/vstudio32/${CMAKE_INSTALL_MANIFEST}" "")
foreach(file ${CMAKE_INSTALL_MANIFEST_FILES})
  file(APPEND "C:/Users/egraff/Documents/Emilio/Libraries/ceres-solver/vstudio32/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
endforeach()
