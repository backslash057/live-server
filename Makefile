CC := gcc
CFLAGS := #-Wextra -Wall
INCLUDE := include
SRCS := src/config.c #src/main.c src/handler.c src/listener.c src/parser.c src/server.c src/utils.c
EXE := bin/live


compile:
	@$(CC) -o $(EXE) $(SRCS) -I $(INCLUDE) $(CFLAGS)

run: compile
	@./$(EXE)
