all: picparser

picparser: picparser.cpp
	clang++ picparser.cpp -o picparser -lpng

format:
	clang-format picparser.cpp -i

clean:
	@rm -f picparser

.PHONY:
	clean
	format
