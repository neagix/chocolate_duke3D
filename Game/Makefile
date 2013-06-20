# Compiler flags...
CPP_COMPILER = g++
C_COMPILER = gcc

# Include paths...
#Debug_Include_Path=-I"../SDL-1.2.9/include" -I"../SDL_mixer-1.2.6" -I"../Engine/src" 
Debug_Include_Path=-I"../Engine/src" 

# Library paths...
Debug_Library_Path=-L"../Engine/gccDebugVC7" 
#-L"../gccDirectx_dec_2005" -L"../SDL-1.2.9/VisualC/SDL/gccRelease" -L"../SDL_mixer-1.2.6/VisualC/gccRelease" 

# Additional libraries...
Debug_Libraries=-Wl,--start-group `pkg-config --libs sdl` `pkg-config --libs SDL_mixer` -lenet -lengine  -Wl,--end-group

# Preprocessor definitions...
Debug_Preprocessor_Definitions=-DCHECK_XDUKE_REV -D GCC_BUILD -D_CONSOLE -DPLATFORM_UNIX

# Implictly linked object files...
Debug_Implicitly_Linked_Objects=

# Compiler flags...
Debug_Compiler_Flags=-O0 -ggdb --std=gnu99 -Wno-pointer-to-int-cast

# Builds all configurations for this project...
.PHONY: build_all_configurations
build_all_configurations: Debug

# Builds the Debug configuration...
.PHONY: Debug
Debug: create_folders ./gccDebugVC7/src/actors.o ./gccDebugVC7/src/animlib.o ./gccDebugVC7/src/config.o ./gccDebugVC7/src/control.o ./gccDebugVC7/src/game.o ./gccDebugVC7/src/gamedef.o ./gccDebugVC7/src/global.o ./gccDebugVC7/src/keyboard.o ./gccDebugVC7/src/menues.o ./gccDebugVC7/src/player.o ./gccDebugVC7/src/premap.o ./gccDebugVC7/src/rts.o ./gccDebugVC7/src/scriplib.o ./gccDebugVC7/src/sector.o ./gccDebugVC7/src/sounds.o ./gccDebugVC7/src/midi/sdl_midi.o ./gccDebugVC7/src/audiolib/dsl.o ./gccDebugVC7/src/audiolib/fx_man.o ./gccDebugVC7/src/audiolib/ll_man.o ./gccDebugVC7/src/audiolib/multivoc.o ./gccDebugVC7/src/audiolib/mv_mix.o ./gccDebugVC7/src/audiolib/mvreverb.o ./gccDebugVC7/src/audiolib/nodpmi.o ./gccDebugVC7/src/audiolib/pitch.o ./gccDebugVC7/src/audiolib/user.o ./gccDebugVC7/src/console.o ./gccDebugVC7/src/cvar_defs.o ./gccDebugVC7/src/cvars.o 
	g++ ./gccDebugVC7/src/actors.o ./gccDebugVC7/src/animlib.o ./gccDebugVC7/src/config.o ./gccDebugVC7/src/control.o ./gccDebugVC7/src/game.o ./gccDebugVC7/src/gamedef.o ./gccDebugVC7/src/global.o ./gccDebugVC7/src/keyboard.o ./gccDebugVC7/src/menues.o ./gccDebugVC7/src/player.o ./gccDebugVC7/src/premap.o ./gccDebugVC7/src/rts.o ./gccDebugVC7/src/scriplib.o ./gccDebugVC7/src/sector.o ./gccDebugVC7/src/sounds.o ./gccDebugVC7/src/midi/sdl_midi.o ./gccDebugVC7/src/audiolib/dsl.o ./gccDebugVC7/src/audiolib/fx_man.o ./gccDebugVC7/src/audiolib/ll_man.o ./gccDebugVC7/src/audiolib/multivoc.o ./gccDebugVC7/src/audiolib/mv_mix.o ./gccDebugVC7/src/audiolib/mvreverb.o ./gccDebugVC7/src/audiolib/nodpmi.o ./gccDebugVC7/src/audiolib/pitch.o ./gccDebugVC7/src/audiolib/user.o ./gccDebugVC7/src/console.o ./gccDebugVC7/src/cvar_defs.o ./gccDebugVC7/src/cvars.o  $(Debug_Library_Path) $(Debug_Libraries) -Wl,-rpath,./ -o ../gccbin/duke3d
#./gccDebugVC7/src/midi/win_midiout.o

# Compiles file src/actors.c for the Debug configuration...
-include ./gccDebugVC7/src/actors.d
./gccDebugVC7/src/actors.o: src/actors.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/actors.c $(Debug_Include_Path) -o ./gccDebugVC7/src/actors.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/actors.c $(Debug_Include_Path) > ./gccDebugVC7/src/actors.d

# Compiles file src/animlib.c for the Debug configuration...
-include ./gccDebugVC7/src/animlib.d
./gccDebugVC7/src/animlib.o: src/animlib.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/animlib.c $(Debug_Include_Path) -o ./gccDebugVC7/src/animlib.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/animlib.c $(Debug_Include_Path) > ./gccDebugVC7/src/animlib.d

# Compiles file src/config.c for the Debug configuration...
-include ./gccDebugVC7/src/config.d
./gccDebugVC7/src/config.o: src/config.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/config.c $(Debug_Include_Path) -o ./gccDebugVC7/src/config.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/config.c $(Debug_Include_Path) > ./gccDebugVC7/src/config.d

# Compiles file src/control.c for the Debug configuration...
-include ./gccDebugVC7/src/control.d
./gccDebugVC7/src/control.o: src/control.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/control.c $(Debug_Include_Path) -o ./gccDebugVC7/src/control.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/control.c $(Debug_Include_Path) > ./gccDebugVC7/src/control.d

# Compiles file src/game.c for the Debug configuration...
-include ./gccDebugVC7/src/game.d
./gccDebugVC7/src/game.o: src/game.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/game.c $(Debug_Include_Path) -o ./gccDebugVC7/src/game.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/game.c $(Debug_Include_Path) > ./gccDebugVC7/src/game.d

# Compiles file src/gamedef.c for the Debug configuration...
-include ./gccDebugVC7/src/gamedef.d
./gccDebugVC7/src/gamedef.o: src/gamedef.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/gamedef.c $(Debug_Include_Path) -o ./gccDebugVC7/src/gamedef.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/gamedef.c $(Debug_Include_Path) > ./gccDebugVC7/src/gamedef.d

# Compiles file src/global.c for the Debug configuration...
-include ./gccDebugVC7/src/global.d
./gccDebugVC7/src/global.o: src/global.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/global.c $(Debug_Include_Path) -o ./gccDebugVC7/src/global.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/global.c $(Debug_Include_Path) > ./gccDebugVC7/src/global.d

# Compiles file src/keyboard.c for the Debug configuration...
-include ./gccDebugVC7/src/keyboard.d
./gccDebugVC7/src/keyboard.o: src/keyboard.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/keyboard.c $(Debug_Include_Path) -o ./gccDebugVC7/src/keyboard.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/keyboard.c $(Debug_Include_Path) > ./gccDebugVC7/src/keyboard.d

# Compiles file src/menues.c for the Debug configuration...
-include ./gccDebugVC7/src/menues.d
./gccDebugVC7/src/menues.o: src/menues.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/menues.c $(Debug_Include_Path) -o ./gccDebugVC7/src/menues.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/menues.c $(Debug_Include_Path) > ./gccDebugVC7/src/menues.d

# Compiles file src/player.c for the Debug configuration...
-include ./gccDebugVC7/src/player.d
./gccDebugVC7/src/player.o: src/player.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/player.c $(Debug_Include_Path) -o ./gccDebugVC7/src/player.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/player.c $(Debug_Include_Path) > ./gccDebugVC7/src/player.d

# Compiles file src/premap.c for the Debug configuration...
-include ./gccDebugVC7/src/premap.d
./gccDebugVC7/src/premap.o: src/premap.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/premap.c $(Debug_Include_Path) -o ./gccDebugVC7/src/premap.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/premap.c $(Debug_Include_Path) > ./gccDebugVC7/src/premap.d

# Compiles file src/rts.c for the Debug configuration...
-include ./gccDebugVC7/src/rts.d
./gccDebugVC7/src/rts.o: src/rts.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/rts.c $(Debug_Include_Path) -o ./gccDebugVC7/src/rts.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/rts.c $(Debug_Include_Path) > ./gccDebugVC7/src/rts.d

# Compiles file src/scriplib.c for the Debug configuration...
-include ./gccDebugVC7/src/scriplib.d
./gccDebugVC7/src/scriplib.o: src/scriplib.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/scriplib.c $(Debug_Include_Path) -o ./gccDebugVC7/src/scriplib.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/scriplib.c $(Debug_Include_Path) > ./gccDebugVC7/src/scriplib.d

# Compiles file src/sector.c for the Debug configuration...
-include ./gccDebugVC7/src/sector.d
./gccDebugVC7/src/sector.o: src/sector.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/sector.c $(Debug_Include_Path) -o ./gccDebugVC7/src/sector.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/sector.c $(Debug_Include_Path) > ./gccDebugVC7/src/sector.d

# Compiles file src/sounds.c for the Debug configuration...
-include ./gccDebugVC7/src/sounds.d
./gccDebugVC7/src/sounds.o: src/sounds.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/sounds.c $(Debug_Include_Path) -o ./gccDebugVC7/src/sounds.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/sounds.c $(Debug_Include_Path) > ./gccDebugVC7/src/sounds.d

# Compiles file src/midi/win_midiout.cpp for the Debug configuration...
-include ./gccDebugVC7/src/midi/win_midiout.d
./gccDebugVC7/src/midi/win_midiout.o: src/midi/win_midiout.cpp
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/midi/win_midiout.cpp $(Debug_Include_Path) -o ./gccDebugVC7/src/midi/win_midiout.o
	$(CPP_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/midi/win_midiout.cpp $(Debug_Include_Path) > ./gccDebugVC7/src/midi/win_midiout.d

# Compiles file src/midi/sdl_midi.c for the Debug configuration...
-include ./gccDebugVC7/src/midi/sdl_midi.d
./gccDebugVC7/src/midi/sdl_midi.o: src/midi/sdl_midi.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/midi/sdl_midi.c $(Debug_Include_Path) -o ./gccDebugVC7/src/midi/sdl_midi.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/midi/sdl_midi.c $(Debug_Include_Path) > ./gccDebugVC7/src/midi/sdl_midi.d

# Compiles file src/audiolib/dsl.c for the Debug configuration...
-include ./gccDebugVC7/src/audiolib/dsl.d
./gccDebugVC7/src/audiolib/dsl.o: src/audiolib/dsl.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/audiolib/dsl.c $(Debug_Include_Path) -o ./gccDebugVC7/src/audiolib/dsl.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/audiolib/dsl.c $(Debug_Include_Path) > ./gccDebugVC7/src/audiolib/dsl.d

# Compiles file src/audiolib/fx_man.c for the Debug configuration...
-include ./gccDebugVC7/src/audiolib/fx_man.d
./gccDebugVC7/src/audiolib/fx_man.o: src/audiolib/fx_man.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/audiolib/fx_man.c $(Debug_Include_Path) -o ./gccDebugVC7/src/audiolib/fx_man.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/audiolib/fx_man.c $(Debug_Include_Path) > ./gccDebugVC7/src/audiolib/fx_man.d

# Compiles file src/audiolib/ll_man.c for the Debug configuration...
-include ./gccDebugVC7/src/audiolib/ll_man.d
./gccDebugVC7/src/audiolib/ll_man.o: src/audiolib/ll_man.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/audiolib/ll_man.c $(Debug_Include_Path) -o ./gccDebugVC7/src/audiolib/ll_man.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/audiolib/ll_man.c $(Debug_Include_Path) > ./gccDebugVC7/src/audiolib/ll_man.d

# Compiles file src/audiolib/multivoc.c for the Debug configuration...
-include ./gccDebugVC7/src/audiolib/multivoc.d
./gccDebugVC7/src/audiolib/multivoc.o: src/audiolib/multivoc.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/audiolib/multivoc.c $(Debug_Include_Path) -o ./gccDebugVC7/src/audiolib/multivoc.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/audiolib/multivoc.c $(Debug_Include_Path) > ./gccDebugVC7/src/audiolib/multivoc.d

# Compiles file src/audiolib/mv_mix.c for the Debug configuration...
-include ./gccDebugVC7/src/audiolib/mv_mix.d
./gccDebugVC7/src/audiolib/mv_mix.o: src/audiolib/mv_mix.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/audiolib/mv_mix.c $(Debug_Include_Path) -o ./gccDebugVC7/src/audiolib/mv_mix.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/audiolib/mv_mix.c $(Debug_Include_Path) > ./gccDebugVC7/src/audiolib/mv_mix.d

# Compiles file src/audiolib/mvreverb.c for the Debug configuration...
-include ./gccDebugVC7/src/audiolib/mvreverb.d
./gccDebugVC7/src/audiolib/mvreverb.o: src/audiolib/mvreverb.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/audiolib/mvreverb.c $(Debug_Include_Path) -o ./gccDebugVC7/src/audiolib/mvreverb.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/audiolib/mvreverb.c $(Debug_Include_Path) > ./gccDebugVC7/src/audiolib/mvreverb.d

# Compiles file src/audiolib/nodpmi.c for the Debug configuration...
-include ./gccDebugVC7/src/audiolib/nodpmi.d
./gccDebugVC7/src/audiolib/nodpmi.o: src/audiolib/nodpmi.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/audiolib/nodpmi.c $(Debug_Include_Path) -o ./gccDebugVC7/src/audiolib/nodpmi.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/audiolib/nodpmi.c $(Debug_Include_Path) > ./gccDebugVC7/src/audiolib/nodpmi.d

# Compiles file src/audiolib/pitch.c for the Debug configuration...
-include ./gccDebugVC7/src/audiolib/pitch.d
./gccDebugVC7/src/audiolib/pitch.o: src/audiolib/pitch.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/audiolib/pitch.c $(Debug_Include_Path) -o ./gccDebugVC7/src/audiolib/pitch.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/audiolib/pitch.c $(Debug_Include_Path) > ./gccDebugVC7/src/audiolib/pitch.d

# Compiles file src/audiolib/user.c for the Debug configuration...
-include ./gccDebugVC7/src/audiolib/user.d
./gccDebugVC7/src/audiolib/user.o: src/audiolib/user.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/audiolib/user.c $(Debug_Include_Path) -o ./gccDebugVC7/src/audiolib/user.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/audiolib/user.c $(Debug_Include_Path) > ./gccDebugVC7/src/audiolib/user.d

# Compiles file src/console.c for the Debug configuration...
-include ./gccDebugVC7/src/console.d
./gccDebugVC7/src/console.o: src/console.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/console.c $(Debug_Include_Path) -o ./gccDebugVC7/src/console.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/console.c $(Debug_Include_Path) > ./gccDebugVC7/src/console.d

# Compiles file src/cvar_defs.c for the Debug configuration...
-include ./gccDebugVC7/src/cvar_defs.d
./gccDebugVC7/src/cvar_defs.o: src/cvar_defs.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/cvar_defs.c $(Debug_Include_Path) -o ./gccDebugVC7/src/cvar_defs.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/cvar_defs.c $(Debug_Include_Path) > ./gccDebugVC7/src/cvar_defs.d

# Compiles file src/cvars.c for the Debug configuration...
-include ./gccDebugVC7/src/cvars.d
./gccDebugVC7/src/cvars.o: src/cvars.c
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -c src/cvars.c $(Debug_Include_Path) -o ./gccDebugVC7/src/cvars.o
	$(C_COMPILER) $(Debug_Preprocessor_Definitions) $(Debug_Compiler_Flags) -MM src/cvars.c $(Debug_Include_Path) > ./gccDebugVC7/src/cvars.d

# Creates the intermediate and output folders for each configuration...
.PHONY: create_folders
create_folders:
	mkdir -p ./gccDebugVC7/src/midi ./gccDebugVC7/src/audiolib
	mkdir -p ../gccbin

# Cleans intermediate and output files (objects, libraries, executables)...
.PHONY: clean
clean:
	rm -rfv ./gccDebugVC7
	rm -rfv ../gccbin
