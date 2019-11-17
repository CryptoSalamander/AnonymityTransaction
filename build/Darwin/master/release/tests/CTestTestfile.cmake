# CMake generated Testfile for 
# Source directory: /Users/hahyunsoo/ForJournal/monero/tests
# Build directory: /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(hash-target "/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/hash-target-tests")
set_tests_properties(hash-target PROPERTIES  _BACKTRACE_TRIPLES "/Users/hahyunsoo/ForJournal/monero/tests/CMakeLists.txt;117;add_test;/Users/hahyunsoo/ForJournal/monero/tests/CMakeLists.txt;0;")
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
