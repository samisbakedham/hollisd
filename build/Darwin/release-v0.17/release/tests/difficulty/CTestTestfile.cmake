# CMake generated Testfile for 
# Source directory: /Users/safahi/monero/tests/difficulty
# Build directory: /Users/safahi/monero/build/Darwin/release-v0.17/release/tests/difficulty
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(difficulty "/Users/safahi/monero/build/Darwin/release-v0.17/release/tests/difficulty/difficulty-tests" "/Users/safahi/monero/tests/difficulty/data.txt")
set_tests_properties(difficulty PROPERTIES  _BACKTRACE_TRIPLES "/Users/safahi/monero/tests/difficulty/CMakeLists.txt;45;add_test;/Users/safahi/monero/tests/difficulty/CMakeLists.txt;0;")
add_test(wide_difficulty "/usr/bin/python" "/Users/safahi/monero/tests/difficulty/wide_difficulty.py" "/usr/bin/python" "/Users/safahi/monero/tests/difficulty/gen_wide_data.py" "/Users/safahi/monero/build/Darwin/release-v0.17/release/tests/difficulty/difficulty-tests" "/Users/safahi/monero/build/Darwin/release-v0.17/release/tests/difficulty/wide_data.txt")
set_tests_properties(wide_difficulty PROPERTIES  _BACKTRACE_TRIPLES "/Users/safahi/monero/tests/difficulty/CMakeLists.txt;48;add_test;/Users/safahi/monero/tests/difficulty/CMakeLists.txt;0;")
