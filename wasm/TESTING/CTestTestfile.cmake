# CMake generated Testfile for 
# Source directory: /home/tnishikawa/cpp/superlu/TESTING
# Build directory: /home/tnishikawa/cpp/superlu/wasm/TESTING
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(s_test_9_2_0_LA "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "LA" "-n" "9" "-s" "2" "-l" "0" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/s_test_9_2_0.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/s_test.out" "-DHEADING=Dense matrix -- n=9, s=2, lwork=0" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(s_test_9_2_0_LA PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;35;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;75;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(s_test_9_2_10000000_LA "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "LA" "-n" "9" "-s" "2" "-l" "10000000" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/s_test_9_2_10000000.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/s_test.out" "-DHEADING=Dense matrix -- n=9, s=2, lwork=10000000" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(s_test_9_2_10000000_LA PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;35;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;75;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(s_test_19_2_0_LA "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "LA" "-n" "19" "-s" "2" "-l" "0" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/s_test_19_2_0.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/s_test.out" "-DHEADING=Dense matrix -- n=19, s=2, lwork=0" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(s_test_19_2_0_LA PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;35;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;75;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(s_test_19_2_10000000_LA "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "LA" "-n" "19" "-s" "2" "-l" "10000000" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/s_test_19_2_10000000.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/s_test.out" "-DHEADING=Dense matrix -- n=19, s=2, lwork=10000000" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(s_test_19_2_10000000_LA PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;35;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;75;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(s_test_2_0_SP "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "SP" "-s" "2" "-l" "0" "-f" "/home/tnishikawa/cpp/superlu/EXAMPLE/g20.rua" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/s_test_2_0.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/s_test.out" "-DHEADING=Sparse matrix /home/tnishikawa/cpp/superlu/EXAMPLE/g20.rua -- s=2, lwork=0" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(s_test_2_0_SP PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;52;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;75;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(s_test_2_10000000_SP "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "SP" "-s" "2" "-l" "10000000" "-f" "/home/tnishikawa/cpp/superlu/EXAMPLE/g20.rua" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/s_test_2_10000000.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/s_test.out" "-DHEADING=Sparse matrix /home/tnishikawa/cpp/superlu/EXAMPLE/g20.rua -- s=2, lwork=10000000" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(s_test_2_10000000_SP PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;52;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;75;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(d_test_9_2_0_LA "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "LA" "-n" "9" "-s" "2" "-l" "0" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/d_test_9_2_0.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/d_test.out" "-DHEADING=Dense matrix -- n=9, s=2, lwork=0" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(d_test_9_2_0_LA PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;35;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;91;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(d_test_9_2_10000000_LA "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "LA" "-n" "9" "-s" "2" "-l" "10000000" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/d_test_9_2_10000000.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/d_test.out" "-DHEADING=Dense matrix -- n=9, s=2, lwork=10000000" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(d_test_9_2_10000000_LA PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;35;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;91;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(d_test_19_2_0_LA "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "LA" "-n" "19" "-s" "2" "-l" "0" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/d_test_19_2_0.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/d_test.out" "-DHEADING=Dense matrix -- n=19, s=2, lwork=0" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(d_test_19_2_0_LA PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;35;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;91;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(d_test_19_2_10000000_LA "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "LA" "-n" "19" "-s" "2" "-l" "10000000" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/d_test_19_2_10000000.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/d_test.out" "-DHEADING=Dense matrix -- n=19, s=2, lwork=10000000" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(d_test_19_2_10000000_LA PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;35;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;91;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(d_test_2_0_SP "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "SP" "-s" "2" "-l" "0" "-f" "/home/tnishikawa/cpp/superlu/EXAMPLE/g20.rua" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/d_test_2_0.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/d_test.out" "-DHEADING=Sparse matrix /home/tnishikawa/cpp/superlu/EXAMPLE/g20.rua -- s=2, lwork=0" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(d_test_2_0_SP PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;52;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;91;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(d_test_2_10000000_SP "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "SP" "-s" "2" "-l" "10000000" "-f" "/home/tnishikawa/cpp/superlu/EXAMPLE/g20.rua" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/d_test_2_10000000.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/d_test.out" "-DHEADING=Sparse matrix /home/tnishikawa/cpp/superlu/EXAMPLE/g20.rua -- s=2, lwork=10000000" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(d_test_2_10000000_SP PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;52;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;91;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(c_test_9_2_0_LA "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "LA" "-n" "9" "-s" "2" "-l" "0" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/c_test_9_2_0.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/c_test.out" "-DHEADING=Dense matrix -- n=9, s=2, lwork=0" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(c_test_9_2_0_LA PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;35;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;105;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(c_test_9_2_10000000_LA "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "LA" "-n" "9" "-s" "2" "-l" "10000000" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/c_test_9_2_10000000.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/c_test.out" "-DHEADING=Dense matrix -- n=9, s=2, lwork=10000000" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(c_test_9_2_10000000_LA PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;35;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;105;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(c_test_19_2_0_LA "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "LA" "-n" "19" "-s" "2" "-l" "0" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/c_test_19_2_0.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/c_test.out" "-DHEADING=Dense matrix -- n=19, s=2, lwork=0" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(c_test_19_2_0_LA PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;35;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;105;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(c_test_19_2_10000000_LA "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "LA" "-n" "19" "-s" "2" "-l" "10000000" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/c_test_19_2_10000000.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/c_test.out" "-DHEADING=Dense matrix -- n=19, s=2, lwork=10000000" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(c_test_19_2_10000000_LA PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;35;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;105;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(c_test_2_0_SP "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "SP" "-s" "2" "-l" "0" "-f" "/home/tnishikawa/cpp/superlu/EXAMPLE/cg20.cua" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/c_test_2_0.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/c_test.out" "-DHEADING=Sparse matrix /home/tnishikawa/cpp/superlu/EXAMPLE/cg20.cua -- s=2, lwork=0" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(c_test_2_0_SP PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;52;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;105;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(c_test_2_10000000_SP "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "SP" "-s" "2" "-l" "10000000" "-f" "/home/tnishikawa/cpp/superlu/EXAMPLE/cg20.cua" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/c_test_2_10000000.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/c_test.out" "-DHEADING=Sparse matrix /home/tnishikawa/cpp/superlu/EXAMPLE/cg20.cua -- s=2, lwork=10000000" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(c_test_2_10000000_SP PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;52;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;105;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(z_test_9_2_0_LA "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "LA" "-n" "9" "-s" "2" "-l" "0" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/z_test_9_2_0.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/z_test.out" "-DHEADING=Dense matrix -- n=9, s=2, lwork=0" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(z_test_9_2_0_LA PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;35;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;120;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(z_test_9_2_10000000_LA "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "LA" "-n" "9" "-s" "2" "-l" "10000000" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/z_test_9_2_10000000.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/z_test.out" "-DHEADING=Dense matrix -- n=9, s=2, lwork=10000000" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(z_test_9_2_10000000_LA PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;35;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;120;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(z_test_19_2_0_LA "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "LA" "-n" "19" "-s" "2" "-l" "0" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/z_test_19_2_0.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/z_test.out" "-DHEADING=Dense matrix -- n=19, s=2, lwork=0" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(z_test_19_2_0_LA PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;35;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;120;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(z_test_19_2_10000000_LA "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "LA" "-n" "19" "-s" "2" "-l" "10000000" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/z_test_19_2_10000000.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/z_test.out" "-DHEADING=Dense matrix -- n=19, s=2, lwork=10000000" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(z_test_19_2_10000000_LA PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;35;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;120;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(z_test_2_0_SP "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "SP" "-s" "2" "-l" "0" "-f" "/home/tnishikawa/cpp/superlu/EXAMPLE/cg20.cua" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/z_test_2_0.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/z_test.out" "-DHEADING=Sparse matrix /home/tnishikawa/cpp/superlu/EXAMPLE/cg20.cua -- s=2, lwork=0" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(z_test_2_0_SP PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;52;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;120;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
add_test(z_test_2_10000000_SP "/usr/bin/cmake" "-DTEST=/home/tnishikawa/cpp/superlu/wasm/TESTING" "-t" "SP" "-s" "2" "-l" "10000000" "-f" "/home/tnishikawa/cpp/superlu/EXAMPLE/cg20.cua" "-DOUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/z_test_2_10000000.out" "-DALL_OUTPUT=/home/tnishikawa/cpp/superlu/wasm/TESTING/z_test.out" "-DHEADING=Sparse matrix /home/tnishikawa/cpp/superlu/EXAMPLE/cg20.cua -- s=2, lwork=10000000" "-P" "/home/tnishikawa/cpp/superlu/TESTING/runtest.cmake")
set_tests_properties(z_test_2_10000000_SP PROPERTIES  _BACKTRACE_TRIPLES "/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;52;add_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;120;add_superlu_test;/home/tnishikawa/cpp/superlu/TESTING/CMakeLists.txt;0;")
subdirs("MATGEN")
