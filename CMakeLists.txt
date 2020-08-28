cmake_minimum_required(VERSION 3.4)

project( stereo_rgb )

#set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror")
#set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}")

#use: -std=c++14
set (CMAKE_CXX_STANDARD 11)
set (CMAKE_CXX_STANDARD_REQUIRED ON)
set (CMAKE_CXX_EXTENSIONS OFF)

IF( NOT CMAKE_BUILD_TYPE )
   SET( CMAKE_BUILD_TYPE Release ... FORCE )
ENDIF()


find_package( OpenCV 3.4 REQUIRED )
include_directories( ${OpenCV_INCLUDE_DIRS} ${PROJECT_SOURCE_DIR}/include/ )
include_directories( "/usr/include/flycapture" )
include_directories( "/usr/include/triclops4" )
link_directories( "/usr/lib/x86_64-linux-gnu/triclops4" )

message( "      INCS       " )
message( ${OpenCV_INCLUDE_DIRS} )

set (source_dir "${PROJECT_SOURCE_DIR}/Source/")
file (GLOB source_files "${source_dir}/*.cpp")
add_executable (stereo_rgb ${source_files})

file (GLOB flycapture_lib_files "/usr/lib/libfly*.*")
file (GLOB triclops_lib_files "/usr/lib/x86_64-linux-gnu/triclops4/*.*")


target_link_libraries( stereo_rgb ${OpenCV_LIBS} ${flycapture_lib_files} ${triclops_lib_files} )


message( "      LIBS       " )
message( ${OpenCV_LIBS} )


