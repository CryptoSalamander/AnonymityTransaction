# CMake generated Testfile for 
# Source directory: /Users/hahyunsoo/ForJournal/monero/tests/difficulty
# Build directory: /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/difficulty
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(difficulty "/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/difficulty/difficulty-tests" "/Users/hahyunsoo/ForJournal/monero/tests/difficulty/data.txt")
set_tests_properties(difficulty PROPERTIES  _BACKTRACE_TRIPLES "/Users/hahyunsoo/ForJournal/monero/tests/difficulty/CMakeLists.txt;45;add_test;/Users/hahyunsoo/ForJournal/monero/tests/difficulty/CMakeLists.txt;0;")
add_test(wide_difficulty "/usr/bin/python" "/Users/hahyunsoo/ForJournal/monero/tests/difficulty/wide_difficulty.py" "/usr/bin/python" "/Users/hahyunsoo/ForJournal/monero/tests/difficulty/gen_wide_data.py" "/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/difficulty/difficulty-tests" "/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/difficulty/wide_data.txt")
set_tests_properties(wide_difficulty PROPERTIES  _BACKTRACE_TRIPLES "/Users/hahyunsoo/ForJournal/monero/tests/difficulty/CMakeLists.txt;48;add_test;/Users/hahyunsoo/ForJournal/monero/tests/difficulty/CMakeLists.txt;0;")
