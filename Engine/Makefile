# Compiler flags...
CPP_COMPILER = g++
C_COMPILER = gcc

# Include paths...
#Debug_Include_Path=-I"../SDL-1.2.9/include" -I"src/enet/include"
#Release_Include_Path=-I"../../SDL-1.2.9/include" -I"src/enet/include"

# Library paths...
Debug_Library_Path=
Release_Library_Path=

# Additional libraries...
Debug_Libraries=
Release_Libraries=

# Preprocessor definitions...
Debug_Preprocessor_Definitions= -DPLATFORM_UNIX -D UDP_NETWORKING -D GCC_BUILD -D _LIB
Release_Preprocessor_Definitions=  -DPLATFORM_UNIX -D UDP_NETWORKING -D GCC_BUILD -D _LIB

# Compiler flags...
Debug_Compiler_Flags=-O0 -Wno-pointer-to-int-cast
# --std=c99
Release_Compiler_Flags=-O2 

OBJECTS = ./gccDebugVC7/src/cache.o ./gccDebugVC7/src/filesystem.o ./gccDebugVC7/src/mmulti.o ./gccDebugVC7/src/mmulti_stable.o \
			./gccDebugVC7/src/display.o ./gccDebugVC7/src/draw.o ./gccDebugVC7/src/fixedPoint_math.o ./gccDebugVC7/src/tiles.o \
			./gccDebugVC7/src/network.o \
			./gccDebugVC7/src/engine.o

# Builds all configurations for this project...
.PHONY: build_all_configurations
build_all_configurations: Debug
# Release 

# Builds the Debug configuration...
.PHONY: Debug
Debug: create_folders $(OBJECTS)
	ar rcs ./gccDebugVC7/libengine.a $(OBJECTS)

-include ./gccDebugVC7/src/cache.d
./gccDebugVC7/src/cache.o:
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/cache.c $(Debug_Include_Path) -o ./gccDebugVC7/src/cache.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/cache.c $(Debug_Include_Path) > ./gccDebugVC7/src/cache.d


-include ./gccDebugVC7/src/network.d
./gccDebugVC7/src/network.o:
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/network.c $(Debug_Include_Path) -o ./gccDebugVC7/src/network.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/network.c $(Debug_Include_Path) > ./gccDebugVC7/src/network.d

-include ./gccDebugVC7/src/tiles.d
./gccDebugVC7/src/tiles.o:
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/tiles.c $(Debug_Include_Path) -o ./gccDebugVC7/src/tiles.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/tiles.c $(Debug_Include_Path) > ./gccDebugVC7/src/tiles.d

-include ./gccDebugVC7/src/fixedPoint_math.d
./gccDebugVC7/src/fixedPoint_math.o:
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/fixedPoint_math.c $(Debug_Include_Path) -o ./gccDebugVC7/src/fixedPoint_math.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/fixedPoint_math.c $(Debug_Include_Path) > ./gccDebugVC7/src/fixedPoint_math.d

-include ./gccDebugVC7/src/draw.d
./gccDebugVC7/src/draw.o:
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/draw.c $(Debug_Include_Path) -o ./gccDebugVC7/src/draw.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/draw.c $(Debug_Include_Path) > ./gccDebugVC7/src/draw.d


-include ./gccDebugVC7/src/display.d
./gccDebugVC7/src/display.o:
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/display.c $(Debug_Include_Path) -o ./gccDebugVC7/src/display.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/display.c $(Debug_Include_Path) > ./gccDebugVC7/src/display.d

-include ./gccDebugVC7/src/filesystem.d
./gccDebugVC7/src/filesystem.o:
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/filesystem.c $(Debug_Include_Path) -o ./gccDebugVC7/src/filesystem.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/filesystem.c $(Debug_Include_Path) > ./gccDebugVC7/src/filesystem.d
	
# Compiles file src/engine.c for the Debug configuration...
-include ./gccDebugVC7/src/engine.d
./gccDebugVC7/src/engine.o:
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/engine.c $(Debug_Include_Path) -o ./gccDebugVC7/src/engine.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/engine.c $(Debug_Include_Path) > ./gccDebugVC7/src/engine.d

# Compiles file src/mmulti.c for the Debug configuration...
-include ./gccDebugVC7/src/mmulti.d
./gccDebugVC7/src/mmulti.o:
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/mmulti.c $(Debug_Include_Path) -o ./gccDebugVC7/src/mmulti.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/mmulti.c $(Debug_Include_Path) > ./gccDebugVC7/src/mmulti.d

# Compiles file src/mmulti_stable.cpp for the Debug configuration...
-include ./gccDebugVC7/src/mmulti_stable.d
./gccDebugVC7/src/mmulti_stable.o:
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/mmulti_stable.cpp $(Debug_Include_Path) -o ./gccDebugVC7/src/mmulti_stable.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/mmulti_stable.cpp $(Debug_Include_Path) > ./gccDebugVC7/src/mmulti_stable.d

# Compiles file src/pragmas.c for the Debug configuration...
-include ./gccDebugVC7/src/pragmas.d
./gccDebugVC7/src/pragmas.o:
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/pragmas.c $(Debug_Include_Path) -o ./gccDebugVC7/src/pragmas.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/pragmas.c $(Debug_Include_Path) > ./gccDebugVC7/src/pragmas.d

# Compiles file src/sdl_driver.c for the Debug configuration...
-include ./gccDebugVC7/src/sdl_driver.d
./gccDebugVC7/src/sdl_driver.o:
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/sdl_driver.c $(Debug_Include_Path) -o ./gccDebugVC7/src/sdl_driver.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/sdl_driver.c $(Debug_Include_Path) > ./gccDebugVC7/src/sdl_driver.d

# Creates the intermediate and output folders for each configuration...
.PHONY: create_folders
create_folders:
	mkdir -p ./gccDebugVC7/src

# Cleans intermediate and output files (objects, libraries, executables)...
.PHONY: clean
clean:
	rm -rfv ./gccDebugVC7
