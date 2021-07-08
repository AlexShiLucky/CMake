include(CMakeDependentOption)

set(A 1)
set(B 1)
set(C 0)
cmake_dependent_option(USE_FOO "Use Foo" ON "A AND (B OR C)" OFF)
message(STATUS "USE_FOO='${USE_FOO}'")
