project(pd-help NONE)

cmake_minimum_required(VERSION 3.6)

set(PDDOC_SRC_DIR ${PROJECT_BINARY_DIR}/ceammc_src/src/ceammc/ceammc/ext/doc)
set(CEAMMC_VERSION "2021.11")

find_program(PD_ASCII2PD NAMES pd_ascii2pd REQUIRED)
find_program(CEAMMC_APP_BUNDLE NAMES "Pd-ceammc_${CEAMMC_VERSION}" REQUIRED)
if(CEAMMC_APP_BUNDLE)
    message(STATUS "Pd found: ${CEAMMC_APP_BUNDLE}")
endif()

configure_file(scripts/examples_ascii.sh
    ${PROJECT_BINARY_DIR}/examples_ascii.sh @ONLY)

configure_file(scripts/examples_pd.sh
    ${PROJECT_BINARY_DIR}/examples_pd.sh @ONLY)

configure_file(scripts/examples_img.sh
    ${PROJECT_BINARY_DIR}/examples_img.sh @ONLY)

configure_file(scripts/pd_to_postscript.sh
    ${PROJECT_BINARY_DIR}/pd_to_postscript.sh @ONLY)

configure_file(scripts/examples_img_trim.sh
    ${PROJECT_BINARY_DIR}/examples_img_trim.sh @ONLY)

configure_file(scripts/generate_md_en.sh
    ${PROJECT_BINARY_DIR}/generate_md_en.sh @ONLY)

include(ExternalProject)
ExternalProject_Add(
    ceammc
    PREFIX "ceammc_src"
    URL https://github.com/uliss/pure-data/archive/refs/heads/ceammc.zip
    CONFIGURE_COMMAND ""
    BUILD_COMMAND ""
    INSTALL_COMMAND ""
)

add_custom_target(examples_ascii
  COMMAND ${PROJECT_BINARY_DIR}/examples_ascii.sh
  DEPENDS ceammc
  USES_TERMINAL)

add_custom_target(examples_pd
  COMMAND ${PROJECT_BINARY_DIR}/examples_pd.sh
  DEPENDS ceammc
  USES_TERMINAL)

add_custom_target(examples_img
  COMMAND ${PROJECT_BINARY_DIR}/examples_img.sh
  DEPENDS ceammc
  USES_TERMINAL)

add_custom_target(examples_img_trim
  COMMAND ${PROJECT_BINARY_DIR}/examples_img_trim.sh
  DEPENDS ceammc
  USES_TERMINAL)

add_custom_target(en
  COMMAND ${PROJECT_BINARY_DIR}/generate_md_en.sh
  DEPENDS ceammc
  USES_TERMINAL)
