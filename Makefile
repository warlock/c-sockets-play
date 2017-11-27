CC = gcc
SRC = src
all: clean server client
server:
	@echo "Build server"
	@$(CC) -o $@ $(SRC)/server.c
	@echo "End build server"
client:
	@echo "Build client"
	@$(CC) -o $@ $(SRC)/client.c
	@echo "End build client"
clean:
	@echo "Clean project"
	@rm -f *.o client server