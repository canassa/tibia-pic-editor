all: picparser

picparser: picparser.cpp
	clang++ picparser.cpp -o picparser -lpng

clean:
	@rm -f picparser
