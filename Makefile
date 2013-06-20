# Builds all the projects in the solution...
.PHONY: all_projects
all_projects: Game Engine 

# Builds project 'Game'...
.PHONY: Game
Game: Engine 
	make --directory="Game/"

# Builds project 'Engine'...
.PHONY: Engine
Engine: 
	make --directory="Engine/"

# Cleans all projects...
.PHONY: clean
clean:
	make --directory="Game/" clean
	make --directory="Engine/" clean

