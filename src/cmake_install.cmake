# Install script for directory: /Users/safahi/monero/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/safahi/monero/src/common/cmake_install.cmake")
  include("/Users/safahi/monero/src/crypto/cmake_install.cmake")
  include("/Users/safahi/monero/src/ringct/cmake_install.cmake")
  include("/Users/safahi/monero/src/checkpoints/cmake_install.cmake")
  include("/Users/safahi/monero/src/cryptonote_basic/cmake_install.cmake")
  include("/Users/safahi/monero/src/cryptonote_core/cmake_install.cmake")
  include("/Users/safahi/monero/src/lmdb/cmake_install.cmake")
  include("/Users/safahi/monero/src/multisig/cmake_install.cmake")
  include("/Users/safahi/monero/src/net/cmake_install.cmake")
  include("/Users/safahi/monero/src/hardforks/cmake_install.cmake")
  include("/Users/safahi/monero/src/blockchain_db/cmake_install.cmake")
  include("/Users/safahi/monero/src/mnemonics/cmake_install.cmake")
  include("/Users/safahi/monero/src/rpc/cmake_install.cmake")
  include("/Users/safahi/monero/src/serialization/cmake_install.cmake")
  include("/Users/safahi/monero/src/wallet/cmake_install.cmake")
  include("/Users/safahi/monero/src/p2p/cmake_install.cmake")
  include("/Users/safahi/monero/src/cryptonote_protocol/cmake_install.cmake")
  include("/Users/safahi/monero/src/simplewallet/cmake_install.cmake")
  include("/Users/safahi/monero/src/gen_multisig/cmake_install.cmake")
  include("/Users/safahi/monero/src/gen_ssl_cert/cmake_install.cmake")
  include("/Users/safahi/monero/src/daemonizer/cmake_install.cmake")
  include("/Users/safahi/monero/src/daemon/cmake_install.cmake")
  include("/Users/safahi/monero/src/blockchain_utilities/cmake_install.cmake")
  include("/Users/safahi/monero/src/blocks/cmake_install.cmake")
  include("/Users/safahi/monero/src/device/cmake_install.cmake")
  include("/Users/safahi/monero/src/device_trezor/cmake_install.cmake")

endif()

