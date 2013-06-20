# Compiler flags...
CPP_COMPILER = g++
C_COMPILER = gcc

# Include paths...
Debug_Include_Path=-I"../SDL-1.2.9/include" -I"src/enet/include" 
Release_Include_Path=-I"../../SDL-1.2.9/include" -I"src/enet/include" 

# Library paths...
Debug_Library_Path=
Release_Library_Path=

# Additional libraries...
Debug_Libraries=
Release_Libraries=

# Preprocessor definitions...
Debug_Preprocessor_Definitions=-D nDBGRECORD -D nDEBUG -D PLATFORM_WIN32 -D UDP_NETWORKING -D GCC_BUILD -D _LIB -D _CRT_SECURE_NO_DEPRECATE -D _CRT_NONSTDC_NO_DEPRECATE 
Release_Preprocessor_Definitions=-D nDBGRECORD -D nDEBUG -D PLATFORM_WIN32 -D UDP_NETWORKING -D GCC_BUILD -D _LIB -D _CRT_SECURE_NO_DEPRECATE -D _CRT_NONSTDC_NO_DEPRECATE 

# Implictly linked object files...
Debug_Implicitly_Linked_Objects=
Release_Implicitly_Linked_Objects=

# Compiler flags...
Debug_Compiler_Flags=-O0 
Release_Compiler_Flags=-O2 

# Builds all configurations for this project...
.PHONY: build_all_configurations
build_all_configurations: Debug Release 

# Builds the Debug configuration...
.PHONY: Debug
Debug: create_folders ./gccDebugVC7/src/a.o ./gccDebugVC7/src/cache1d.o ./gccDebugVC7/src/Engine.o ./gccDebugVC7/src/mmulti.o ./gccDebugVC7/src/mmulti_stable.o ./gccDebugVC7/src/pragmas.o ./gccDebugVC7/src/sdl_driver.o ./gccDebugVC7/src/enet/host.o ./gccDebugVC7/src/enet/list.o ./gccDebugVC7/src/enet/memory.o ./gccDebugVC7/src/enet/packet.o ./gccDebugVC7/src/enet/peer.o ./gccDebugVC7/src/enet/protocol.o ./gccDebugVC7/src/enet/unix.o ./gccDebugVC7/src/enet/win32.o 
	ar rcs ./gccDebugVC7/libEngine.a ./gccDebugVC7/src/a.o ./gccDebugVC7/src/cache1d.o ./gccDebugVC7/src/Engine.o ./gccDebugVC7/src/mmulti.o ./gccDebugVC7/src/mmulti_stable.o ./gccDebugVC7/src/pragmas.o ./gccDebugVC7/src/sdl_driver.o ./gccDebugVC7/src/enet/host.o ./gccDebugVC7/src/enet/list.o ./gccDebugVC7/src/enet/memory.o ./gccDebugVC7/src/enet/packet.o ./gccDebugVC7/src/enet/peer.o ./gccDebugVC7/src/enet/protocol.o ./gccDebugVC7/src/enet/unix.o ./gccDebugVC7/src/enet/win32.o  $(Debug_Implicitly_Linked_Objects)

# Compiles file src/a.c for the Debug configuration...
-include ./gccDebugVC7/src/a.d
./gccDebugVC7/src/a.o: src/a.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/a.c $(Debug_Include_Path) -o ./gccDebugVC7/src/a.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/a.c $(Debug_Include_Path) > ./gccDebugVC7/src/a.d

# Compiles file src/cache1d.c for the Debug configuration...
-include ./gccDebugVC7/src/cache1d.d
./gccDebugVC7/src/cache1d.o: src/cache1d.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/cache1d.c $(Debug_Include_Path) -o ./gccDebugVC7/src/cache1d.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/cache1d.c $(Debug_Include_Path) > ./gccDebugVC7/src/cache1d.d

# Compiles file src/Engine.c for the Debug configuration...
-include ./gccDebugVC7/src/Engine.d
./gccDebugVC7/src/Engine.o: src/Engine.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/Engine.c $(Debug_Include_Path) -o ./gccDebugVC7/src/Engine.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/Engine.c $(Debug_Include_Path) > ./gccDebugVC7/src/Engine.d

# Compiles file src/mmulti.c for the Debug configuration...
-include ./gccDebugVC7/src/mmulti.d
./gccDebugVC7/src/mmulti.o: src/mmulti.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/mmulti.c $(Debug_Include_Path) -o ./gccDebugVC7/src/mmulti.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/mmulti.c $(Debug_Include_Path) > ./gccDebugVC7/src/mmulti.d

# Compiles file src/mmulti_stable.cpp for the Debug configuration...
-include ./gccDebugVC7/src/mmulti_stable.d
./gccDebugVC7/src/mmulti_stable.o: src/mmulti_stable.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/mmulti_stable.cpp $(Debug_Include_Path) -o ./gccDebugVC7/src/mmulti_stable.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/mmulti_stable.cpp $(Debug_Include_Path) > ./gccDebugVC7/src/mmulti_stable.d

# Compiles file src/pragmas.c for the Debug configuration...
-include ./gccDebugVC7/src/pragmas.d
./gccDebugVC7/src/pragmas.o: src/pragmas.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/pragmas.c $(Debug_Include_Path) -o ./gccDebugVC7/src/pragmas.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/pragmas.c $(Debug_Include_Path) > ./gccDebugVC7/src/pragmas.d

# Compiles file src/sdl_driver.c for the Debug configuration...
-include ./gccDebugVC7/src/sdl_driver.d
./gccDebugVC7/src/sdl_driver.o: src/sdl_driver.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/sdl_driver.c $(Debug_Include_Path) -o ./gccDebugVC7/src/sdl_driver.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/sdl_driver.c $(Debug_Include_Path) > ./gccDebugVC7/src/sdl_driver.d

# Compiles file src/enet/host.c for the Debug configuration...
-include ./gccDebugVC7/src/enet/host.d
./gccDebugVC7/src/enet/host.o: src/enet/host.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/enet/host.c $(Debug_Include_Path) -o ./gccDebugVC7/src/enet/host.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/enet/host.c $(Debug_Include_Path) > ./gccDebugVC7/src/enet/host.d

# Compiles file src/enet/list.c for the Debug configuration...
-include ./gccDebugVC7/src/enet/list.d
./gccDebugVC7/src/enet/list.o: src/enet/list.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/enet/list.c $(Debug_Include_Path) -o ./gccDebugVC7/src/enet/list.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/enet/list.c $(Debug_Include_Path) > ./gccDebugVC7/src/enet/list.d

# Compiles file src/enet/memory.c for the Debug configuration...
-include ./gccDebugVC7/src/enet/memory.d
./gccDebugVC7/src/enet/memory.o: src/enet/memory.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/enet/memory.c $(Debug_Include_Path) -o ./gccDebugVC7/src/enet/memory.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/enet/memory.c $(Debug_Include_Path) > ./gccDebugVC7/src/enet/memory.d

# Compiles file src/enet/packet.c for the Debug configuration...
-include ./gccDebugVC7/src/enet/packet.d
./gccDebugVC7/src/enet/packet.o: src/enet/packet.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/enet/packet.c $(Debug_Include_Path) -o ./gccDebugVC7/src/enet/packet.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/enet/packet.c $(Debug_Include_Path) > ./gccDebugVC7/src/enet/packet.d

# Compiles file src/enet/peer.c for the Debug configuration...
-include ./gccDebugVC7/src/enet/peer.d
./gccDebugVC7/src/enet/peer.o: src/enet/peer.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/enet/peer.c $(Debug_Include_Path) -o ./gccDebugVC7/src/enet/peer.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/enet/peer.c $(Debug_Include_Path) > ./gccDebugVC7/src/enet/peer.d

# Compiles file src/enet/protocol.c for the Debug configuration...
-include ./gccDebugVC7/src/enet/protocol.d
./gccDebugVC7/src/enet/protocol.o: src/enet/protocol.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/enet/protocol.c $(Debug_Include_Path) -o ./gccDebugVC7/src/enet/protocol.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/enet/protocol.c $(Debug_Include_Path) > ./gccDebugVC7/src/enet/protocol.d

# Compiles file src/enet/unix.c for the Debug configuration...
-include ./gccDebugVC7/src/enet/unix.d
./gccDebugVC7/src/enet/unix.o: src/enet/unix.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/enet/unix.c $(Debug_Include_Path) -o ./gccDebugVC7/src/enet/unix.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/enet/unix.c $(Debug_Include_Path) > ./gccDebugVC7/src/enet/unix.d

# Compiles file src/enet/win32.c for the Debug configuration...
-include ./gccDebugVC7/src/enet/win32.d
./gccDebugVC7/src/enet/win32.o: src/enet/win32.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/enet/win32.c $(Debug_Include_Path) -o ./gccDebugVC7/src/enet/win32.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/enet/win32.c $(Debug_Include_Path) > ./gccDebugVC7/src/enet/win32.d

# Builds the Release configuration...
.PHONY: Release
Release: create_folders ./gccReleaseVC7/src/a.o ./gccReleaseVC7/src/cache1d.o ./gccReleaseVC7/src/Engine.o ./gccReleaseVC7/src/mmulti.o ./gccReleaseVC7/src/mmulti_stable.o ./gccReleaseVC7/src/pragmas.o ./gccReleaseVC7/src/sdl_driver.o ./gccReleaseVC7/src/enet/host.o ./gccReleaseVC7/src/enet/list.o ./gccReleaseVC7/src/enet/memory.o ./gccReleaseVC7/src/enet/packet.o ./gccReleaseVC7/src/enet/peer.o ./gccReleaseVC7/src/enet/protocol.o ./gccReleaseVC7/src/enet/unix.o ./gccReleaseVC7/src/enet/win32.o 
	ar rcs ./gccReleaseVC7/libEngine.a ./gccReleaseVC7/src/a.o ./gccReleaseVC7/src/cache1d.o ./gccReleaseVC7/src/Engine.o ./gccReleaseVC7/src/mmulti.o ./gccReleaseVC7/src/mmulti_stable.o ./gccReleaseVC7/src/pragmas.o ./gccReleaseVC7/src/sdl_driver.o ./gccReleaseVC7/src/enet/host.o ./gccReleaseVC7/src/enet/list.o ./gccReleaseVC7/src/enet/memory.o ./gccReleaseVC7/src/enet/packet.o ./gccReleaseVC7/src/enet/peer.o ./gccReleaseVC7/src/enet/protocol.o ./gccReleaseVC7/src/enet/unix.o ./gccReleaseVC7/src/enet/win32.o  $(Release_Implicitly_Linked_Objects)

# Compiles file src/a.c for the Release configuration...
-include ./gccReleaseVC7/src/a.d
./gccReleaseVC7/src/a.o: src/a.c
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c src/a.c $(Release_Include_Path) -o ./gccReleaseVC7/src/a.o
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM src/a.c $(Release_Include_Path) > ./gccReleaseVC7/src/a.d

# Compiles file src/cache1d.c for the Release configuration...
-include ./gccReleaseVC7/src/cache1d.d
./gccReleaseVC7/src/cache1d.o: src/cache1d.c
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c src/cache1d.c $(Release_Include_Path) -o ./gccReleaseVC7/src/cache1d.o
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM src/cache1d.c $(Release_Include_Path) > ./gccReleaseVC7/src/cache1d.d

# Compiles file src/Engine.c for the Release configuration...
-include ./gccReleaseVC7/src/Engine.d
./gccReleaseVC7/src/Engine.o: src/Engine.c
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c src/Engine.c $(Release_Include_Path) -o ./gccReleaseVC7/src/Engine.o
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM src/Engine.c $(Release_Include_Path) > ./gccReleaseVC7/src/Engine.d

# Compiles file src/mmulti.c for the Release configuration...
-include ./gccReleaseVC7/src/mmulti.d
./gccReleaseVC7/src/mmulti.o: src/mmulti.c
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c src/mmulti.c $(Release_Include_Path) -o ./gccReleaseVC7/src/mmulti.o
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM src/mmulti.c $(Release_Include_Path) > ./gccReleaseVC7/src/mmulti.d

# Compiles file src/mmulti_stable.cpp for the Release configuration...
-include ./gccReleaseVC7/src/mmulti_stable.d
./gccReleaseVC7/src/mmulti_stable.o: src/mmulti_stable.cpp
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c src/mmulti_stable.cpp $(Release_Include_Path) -o ./gccReleaseVC7/src/mmulti_stable.o
	$(CPP_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM src/mmulti_stable.cpp $(Release_Include_Path) > ./gccReleaseVC7/src/mmulti_stable.d

# Compiles file src/pragmas.c for the Release configuration...
-include ./gccReleaseVC7/src/pragmas.d
./gccReleaseVC7/src/pragmas.o: src/pragmas.c
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c src/pragmas.c $(Release_Include_Path) -o ./gccReleaseVC7/src/pragmas.o
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM src/pragmas.c $(Release_Include_Path) > ./gccReleaseVC7/src/pragmas.d

# Compiles file src/sdl_driver.c for the Release configuration...
-include ./gccReleaseVC7/src/sdl_driver.d
./gccReleaseVC7/src/sdl_driver.o: src/sdl_driver.c
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c src/sdl_driver.c $(Release_Include_Path) -o ./gccReleaseVC7/src/sdl_driver.o
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM src/sdl_driver.c $(Release_Include_Path) > ./gccReleaseVC7/src/sdl_driver.d

# Compiles file src/enet/host.c for the Release configuration...
-include ./gccReleaseVC7/src/enet/host.d
./gccReleaseVC7/src/enet/host.o: src/enet/host.c
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c src/enet/host.c $(Release_Include_Path) -o ./gccReleaseVC7/src/enet/host.o
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM src/enet/host.c $(Release_Include_Path) > ./gccReleaseVC7/src/enet/host.d

# Compiles file src/enet/list.c for the Release configuration...
-include ./gccReleaseVC7/src/enet/list.d
./gccReleaseVC7/src/enet/list.o: src/enet/list.c
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c src/enet/list.c $(Release_Include_Path) -o ./gccReleaseVC7/src/enet/list.o
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM src/enet/list.c $(Release_Include_Path) > ./gccReleaseVC7/src/enet/list.d

# Compiles file src/enet/memory.c for the Release configuration...
-include ./gccReleaseVC7/src/enet/memory.d
./gccReleaseVC7/src/enet/memory.o: src/enet/memory.c
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c src/enet/memory.c $(Release_Include_Path) -o ./gccReleaseVC7/src/enet/memory.o
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM src/enet/memory.c $(Release_Include_Path) > ./gccReleaseVC7/src/enet/memory.d

# Compiles file src/enet/packet.c for the Release configuration...
-include ./gccReleaseVC7/src/enet/packet.d
./gccReleaseVC7/src/enet/packet.o: src/enet/packet.c
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c src/enet/packet.c $(Release_Include_Path) -o ./gccReleaseVC7/src/enet/packet.o
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM src/enet/packet.c $(Release_Include_Path) > ./gccReleaseVC7/src/enet/packet.d

# Compiles file src/enet/peer.c for the Release configuration...
-include ./gccReleaseVC7/src/enet/peer.d
./gccReleaseVC7/src/enet/peer.o: src/enet/peer.c
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c src/enet/peer.c $(Release_Include_Path) -o ./gccReleaseVC7/src/enet/peer.o
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM src/enet/peer.c $(Release_Include_Path) > ./gccReleaseVC7/src/enet/peer.d

# Compiles file src/enet/protocol.c for the Release configuration...
-include ./gccReleaseVC7/src/enet/protocol.d
./gccReleaseVC7/src/enet/protocol.o: src/enet/protocol.c
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c src/enet/protocol.c $(Release_Include_Path) -o ./gccReleaseVC7/src/enet/protocol.o
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM src/enet/protocol.c $(Release_Include_Path) > ./gccReleaseVC7/src/enet/protocol.d

# Compiles file src/enet/unix.c for the Release configuration...
-include ./gccReleaseVC7/src/enet/unix.d
./gccReleaseVC7/src/enet/unix.o: src/enet/unix.c
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c src/enet/unix.c $(Release_Include_Path) -o ./gccReleaseVC7/src/enet/unix.o
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM src/enet/unix.c $(Release_Include_Path) > ./gccReleaseVC7/src/enet/unix.d

# Compiles file src/enet/win32.c for the Release configuration...
-include ./gccReleaseVC7/src/enet/win32.d
./gccReleaseVC7/src/enet/win32.o: src/enet/win32.c
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -c src/enet/win32.c $(Release_Include_Path) -o ./gccReleaseVC7/src/enet/win32.o
	$(C_COMPILER) $(Release_Preprocessor_Definitions) $(Release_Compiler_Flags) -MM src/enet/win32.c $(Release_Include_Path) > ./gccReleaseVC7/src/enet/win32.d

# Creates the intermediate and output folders for each configuration...
.PHONY: create_folders
create_folders:
	mkdir -p ./gccDebugVC7
	mkdir -p ./gccReleaseVC7

# Cleans intermediate and output files (objects, libraries, executables)...
.PHONY: clean
clean:
	rm -f ./gccDebugVC7/*.o
	rm -f ./gccDebugVC7/*.d
	rm -f ./gccDebugVC7/*.a
	rm -f ./gccDebugVC7/*.so
	rm -f ./gccDebugVC7/*.dll
	rm -f ./gccDebugVC7/*.exe
	rm -f ./gccReleaseVC7/*.o
	rm -f ./gccReleaseVC7/*.d
	rm -f ./gccReleaseVC7/*.a
	rm -f ./gccReleaseVC7/*.so
	rm -f ./gccReleaseVC7/*.dll
	rm -f ./gccReleaseVC7/*.exe

