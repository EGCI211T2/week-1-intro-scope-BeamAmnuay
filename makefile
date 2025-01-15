DEPS= Beam
compile: main.c 
	 gcc main.c -o $(DEPS)

run: $(DEPS)
	 ./$(DEPS)

clean: 
	 rm $(DEPS)
