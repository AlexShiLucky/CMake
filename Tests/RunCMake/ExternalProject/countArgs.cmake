message(STATUS "Number of arguments for ${CMAKE_ARGV3}: ${CMAKE_ARGC}")
math(EXPR last "${CMAKE_ARGC} - 1")
foreach(n RANGE 4 ${last})
  message(STATUS "${CMAKE_ARGV3} argument ${n}: '${CMAKE_ARGV${n}}'")
endforeach()
