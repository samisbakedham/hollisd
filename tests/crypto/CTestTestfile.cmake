# CMake generated Testfile for 
# Source directory: /Users/safahi/monero/tests/crypto
# Build directory: /Users/safahi/monero/tests/crypto
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cncrypto "/Users/safahi/monero/tests/crypto/cncrypto-tests" "/Users/safahi/monero/tests/crypto/tests.txt")
set_tests_properties(cncrypto PROPERTIES  _BACKTRACE_TRIPLES "/Users/safahi/monero/tests/crypto/CMakeLists.txt;52;add_test;/Users/safahi/monero/tests/crypto/CMakeLists.txt;0;")
add_test(cnv4-jit "/Users/safahi/monero/tests/crypto/cnv4-jit-tests" "1788000" "1789000")
set_tests_properties(cnv4-jit PROPERTIES  _BACKTRACE_TRIPLES "/Users/safahi/monero/tests/crypto/CMakeLists.txt;65;add_test;/Users/safahi/monero/tests/crypto/CMakeLists.txt;0;")
