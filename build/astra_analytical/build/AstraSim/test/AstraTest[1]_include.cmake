if(EXISTS "/data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build/AstraSim/test/AstraTest[1]_tests.cmake")
  include("/data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build/AstraSim/test/AstraTest[1]_tests.cmake")
else()
  add_test(AstraTest_NOT_BUILT AstraTest_NOT_BUILT)
endif()
