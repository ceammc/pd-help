project(pd-help NONE)

cmake_minimum_required(VERSION 3.6)

set(PDDOC_SRC_DIR ${PROJECT_BINARY_DIR}/ceammc_src/src/ceammc/ceammc/ext/doc)

find_program(PD_ASCII2PD NAMES pd_ascii2pd REQUIRED)

configure_file(scripts/examples_ascii.sh
    ${PROJECT_BINARY_DIR}/examples_ascii.sh @ONLY)

configure_file(scripts/examples_pd.sh
    ${PROJECT_BINARY_DIR}/examples_pd.sh @ONLY)

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
