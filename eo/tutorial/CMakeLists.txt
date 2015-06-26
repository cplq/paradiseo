
INCLUDE_DIRECTORIES(
  ../src
)

set(CMAKE_BASE_SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../.. )
set(CMAKE_BASE_BINARY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../../build64 )
# if (NOT EXISTS ${CMAKE_BASE_BINARY_DIR}) ???

include(${CMAKE_CURRENT_SOURCE_DIR}/../../cmake/ModulePaths.cmake)


######################################################################################
### 1) Where must cmake go now ?
######################################################################################

ADD_SUBDIRECTORY(Lesson1)
ADD_SUBDIRECTORY(Lesson2)
ADD_SUBDIRECTORY(Lesson3)
ADD_SUBDIRECTORY(Lesson4)
ADD_SUBDIRECTORY(Lesson5)
ADD_SUBDIRECTORY(Lesson6)

######################################################################################
