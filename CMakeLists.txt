cmake_minimum_required(VERSION 3.15)
project(SFMLGameDemo)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g")


############################################################
# SFML
############################################################
find_path(SFML_INCLUDE_PATH SFML /usr/local/Cellar/SFML/2.5.1/include)
message("📚 SFML_INCLUDE_PATH -> " ${SFML_INCLUDE_PATH})
include_directories(${SFML_INCLUDE_PATH})


# find_library(SFML_LIB sfml-system /usr/local/Cellar/SFML/2.5.1/lib)
# message("🎁 SFML_LIB -> " ${SFML_LIB})

add_subdirectory("01\ Tetris")
