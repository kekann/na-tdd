# CMake generated Testfile for 
# Source directory: /home/paro/Pulpit/na-tdd-NA16
# Build directory: /home/paro/Pulpit/na-tdd-NA16/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TiTaToTests "project2/TiTaToTests")
set_tests_properties(TiTaToTests PROPERTIES  _BACKTRACE_TRIPLES "/home/paro/Pulpit/na-tdd-NA16/CMakeLists.txt;13;add_test;/home/paro/Pulpit/na-tdd-NA16/CMakeLists.txt;0;")
add_test(tests_for_legacy "project1/tests_for_legacy")
set_tests_properties(tests_for_legacy PROPERTIES  _BACKTRACE_TRIPLES "/home/paro/Pulpit/na-tdd-NA16/CMakeLists.txt;14;add_test;/home/paro/Pulpit/na-tdd-NA16/CMakeLists.txt;0;")
subdirs("project1")
subdirs("project2")
