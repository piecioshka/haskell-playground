all: clean main

main:
	ghc main.hs

clean:
	rm main main.hi main.o
