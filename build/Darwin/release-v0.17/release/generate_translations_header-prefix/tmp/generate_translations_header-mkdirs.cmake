# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/safahi/monero/translations"
  "/Users/safahi/monero/build/Darwin/release-v0.17/release/translations"
  "/Users/safahi/monero/build/Darwin/release-v0.17/release/generate_translations_header-prefix"
  "/Users/safahi/monero/build/Darwin/release-v0.17/release/generate_translations_header-prefix/tmp"
  "/Users/safahi/monero/build/Darwin/release-v0.17/release/generate_translations_header-prefix/src/generate_translations_header-stamp"
  "/Users/safahi/monero/build/Darwin/release-v0.17/release/generate_translations_header-prefix/src"
  "/Users/safahi/monero/build/Darwin/release-v0.17/release/generate_translations_header-prefix/src/generate_translations_header-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/safahi/monero/build/Darwin/release-v0.17/release/generate_translations_header-prefix/src/generate_translations_header-stamp/${subDir}")
endforeach()
