
set(CDUKE3D_ENGINE_SRCS cache.c  display.c  draw.c  engine.c  filesystem.c  fixedPoint_math.c  mmulti.c  network.c  tiles.c
	mmulti_stable.cpp
)

add_definitions(-D_LIB -DUDP_NETWORKING)

#if(DEBUG)
#	LIST(APPEND CDUKE3D_ENGINE_SRCS SomeDebug.cpp)
#endif(DEBUG)

add_library(engine ${CDUKE3D_ENGINE_SRCS} )

link_directories (${ENGINE_BINARY_DIR}/Engine)
