# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\x34_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\x34_autogen.dir\\ParseCache.txt"
  "x34_autogen"
  )
endif()
