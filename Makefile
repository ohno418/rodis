server: ./server.cc
	g++ -Wall -Wextra ./server.cc -o ./server

.PHONY: run_server
run_server:
	make server
	./server

.PHONY: claen
clean:
	rm -f ./server
