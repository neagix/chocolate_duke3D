##
## Chocolate Duke Nukem 3D
##

cmake_minimum_required(VERSION 2.6)

project(cduke3d)

option(DEBUG "Compile with debugging information" ON)


# Set where the binary files will be built.  The program will not execute from
# here.  You must run "make install" to install these to the proper location
# as defined above.
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/cmake_modules/")

add_definitions(-O0 -ggdb --std=gnu99 -Wno-pointer-to-int-cast -DCHECK_XDUKE_REV -D_CONSOLE -DPLATFORM_UNIX -DGCC_BUILD)

Include(FindSDL)
Include(FindSDL_mixer)
Include(FindENet)

find_package ( SDL REQUIRED )
find_package ( SDL_mixer REQUIRED )

##TODO: make optional, use dummy_multi.c
find_package ( ENet REQUIRED )

include_directories(${SDL_INCLUDE_DIR})

include_directories(Engine/src)
add_subdirectory(Engine/src)


include_directories(Game/src)
add_subdirectory(Game/src)

## compile final cduke3d executable by linking together the Game and Engine libraries, as tradition reccomends
add_executable(cduke3d ${CDUKE3D_GAME_SRCS})

target_link_libraries(cduke3d ${SDL_LIBRARY} ${SDLMIXER_LIBRARY} ${ENet_LIBRARIES} engine)

# packaging information
set(CPACK_PACKAGE_NAME "cduke3d")
set(CPACK_PACKAGE_VENDOR "neagix")
set(CPACK_PACKAGE_VERSION_MAJOR 1)
set(CPACK_PACKAGE_VERSION_MINOR 6)
set(CPACK_PACKAGE_VERSION_PATCH 0)
set(CPACK_PACKAGE_DESCRIPTION_FILE ${PROJECT_SOURCE_DIR}/README.md)
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Chocolate Duke Nukem 3D")

set(CPACK_RPM_PACKAGE_GROUP Amusements/Games)
set(CPACK_RPM_PACKAGE_LICENSE GPL-2.0)
set(CPACK_RESOURCE_FILE_README ${PROJECT_SOURCE_DIR}/README.md)
# TODO: CPACK_RESOURCE_FILE_WELCOME
set(CPACK_PACKAGE_ICON ${PROJECT_SOURCE_DIR}/Game/src/duke_icon.ico)
# TODO: CPACK_NSIS_*

set(CPACK_SET_DESTDIR ON)
set(CPACK_SOURCE_GENERATOR "TGZ;TBZ2;ZIP")
set(CPACK_SOURCE_IGNORE_FILES  "\\\\.#;/#;.*~;\\\\.swp;/\\\\.git")
list(APPEND CPACK_SOURCE_IGNORE_FILES "${CMAKE_BINARY_DIR}")

# CPack must be included after the CPACK_* variables are set in order for those
# variables to take effect.
Include(CPack)
