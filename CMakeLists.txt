cmake_minimum_required(VERSION 3.10)
project(pd-help NONE)

if(NOT PD_BUILD_DIR)
  message(
    FATAL_ERROR "PD_BUILD_DIR source directory is not defined. Specify it with:
  ${CMAKE_COMMAND} -DPD_BUILD_DIR=path_to_pd_build_dir")
endif()

execute_process(
  COMMAND
    bash -c
    "grep puredata_SOURCE_DIR \"${PD_BUILD_DIR}/CMakeCache.txt\" | cut -d= -f2"
  OUTPUT_VARIABLE PD_SRC_DIR
  OUTPUT_STRIP_TRAILING_WHITESPACE)

if(NOT PD_SRC_DIR)
  message(
    FATAL_ERROR
      "PureData source directory not found with build dir: ${PD_BUILD_DIR}")
else()
  message(STATUS "PureData source directory: '${PD_SRC_DIR}'")
endif()

execute_process(
  COMMAND
    bash -c
    "grep 'set\(CEAMMC_DISTRIB_VERSION' \"${PD_SRC_DIR}/cmake/version.cmake\" |  cut -d' ' -f2 | tr -d '\")'"
  OUTPUT_VARIABLE CEAMMC_VERSION
  OUTPUT_STRIP_TRAILING_WHITESPACE)

if(NOT CEAMMC_VERSION)
  message(
    FATAL_ERROR
      "PureData source directory not found with build dir: ${PD_BUILD_DIR}")
else()
  message(STATUS "PureData ceammc version: ${CEAMMC_VERSION}")
endif()

set(PDDOC_SRC_DIR ${PD_SRC_DIR}/ceammc/ext/doc)

find_program(PD_ASCII2PD NAMES pd_ascii2pd REQUIRED)
find_program(CEAMMC_APP_BUNDLE NAMES "Pd-ceammc_${CEAMMC_VERSION}" REQUIRED)
if(CEAMMC_APP_BUNDLE)
  message(STATUS "Pd found: ${CEAMMC_APP_BUNDLE}")
endif()

configure_file(scripts/examples_ascii.sh
               ${PROJECT_BINARY_DIR}/examples_ascii.sh @ONLY)

configure_file(scripts/examples_pd.sh ${PROJECT_BINARY_DIR}/examples_pd.sh
               @ONLY)

configure_file(scripts/examples_img.sh ${PROJECT_BINARY_DIR}/examples_img.sh
               @ONLY)

configure_file(scripts/pd_to_postscript.sh
               ${PROJECT_BINARY_DIR}/pd_to_postscript.sh @ONLY)

configure_file(scripts/examples_img_trim.sh
               ${PROJECT_BINARY_DIR}/examples_img_trim.sh @ONLY)

configure_file(scripts/generate_md_en.sh
               ${PROJECT_BINARY_DIR}/generate_md_en.sh @ONLY)

configure_file(scripts/generate_md_ru.sh
               ${PROJECT_BINARY_DIR}/generate_md_ru.sh @ONLY)

add_custom_target(
  examples_ascii
  COMMAND ${PROJECT_BINARY_DIR}/examples_ascii.sh
  USES_TERMINAL)

add_custom_target(
  examples_pd
  COMMAND ${PROJECT_BINARY_DIR}/examples_pd.sh
  USES_TERMINAL)

add_custom_target(
  examples_img
  COMMAND ${PROJECT_BINARY_DIR}/examples_img.sh
  USES_TERMINAL)

add_custom_target(
  examples_img_trim
  COMMAND ${PROJECT_BINARY_DIR}/examples_img_trim.sh
  USES_TERMINAL)

add_custom_target(
  en
  COMMAND ${PROJECT_BINARY_DIR}/generate_md_en.sh
  USES_TERMINAL)

add_custom_target(
  ru
  COMMAND ${PROJECT_BINARY_DIR}/generate_md_ru.sh
  USES_TERMINAL)
