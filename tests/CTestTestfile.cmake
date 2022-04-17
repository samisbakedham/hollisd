# CMake generated Testfile for 
# Source directory: /Users/safahi/monero/tests
# Build directory: /Users/safahi/monero/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(hash-target "/Users/safahi/monero/tests/hash-target-tests")
set_tests_properties(hash-target PROPERTIES  _BACKTRACE_TRIPLES "/Users/safahi/monero/tests/CMakeLists.txt;119;add_test;/Users/safahi/monero/tests/CMakeLists.txt;0;")
add_test(wallet-crypto-bench "/Users/safahi/monero/tests/monero-wallet-crypto-bench")
set_tests_properties(wallet-crypto-bench PROPERTIES  _BACKTRACE_TRIPLES "/Users/safahi/monero/tests/CMakeLists.txt;155;add_test;/Users/safahi/monero/tests/CMakeLists.txt;0;")
subdirs("core_tests")
subdirs("fuzz")
subdirs("crypto")
subdirs("functional_tests")
subdirs("performance_tests")
subdirs("core_proxy")
subdirs("unit_tests")
subdirs("difficulty")
subdirs("block_weight")
subdirs("hash")
subdirs("net_load_tests")
