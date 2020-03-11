cmake_minimum_required(VERSION 3.15)
project(Tetris)
SET(CMAKE_BUILD_TYPE "DEBUG")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11" )
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g")


find_library(SFML_GRAPHICS sfml-graphics /usr/local/Cellar/SFML/2.5.1/lib)
message("🎁 SFML_GRAPHICS -> " ${SFML_GRAPHICS})

find_library(SFML_WINDOW sfml-window /usr/local/Cellar/SFML/2.5.1/lib)
message("🎁 SFML_WINDOW -> " ${SFML_WINDOW})

find_library(SFML_SYSTEM sfml-system /usr/local/Cellar/SFML/2.5.1/lib)
message("🎁 SFML_SYSTEM -> " ${SFML_SYSTEM})


add_executable(tetris main.cpp)
target_link_libraries(tetris 
                            ${SFML_GRAPHICS}
                            ${SFML_WINDOW}
                            ${SFML_SYSTEM}
                            )

add_custom_command(TARGET tetris POST_BUILD
                    COMMAND ${CMAKE_COMMAND} -E copy_directory
                    ${CMAKE_CURRENT_SOURCE_DIR}/images ${CMAKE_CURRENT_BINARY_DIR}/images)