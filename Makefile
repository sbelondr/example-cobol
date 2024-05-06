
all: c replacing hello

c:
	cobc -free -x c/main.c c/main.cob -o ccode

replacing:
	cobc -free -x replacing/main.cob -I ./replacing -o replace

hello:
	cobc -x hello/main.cob -o hel

launch: all
	./hel
	./replace
	./ccode

rm:
	rm hel replace ccode

.PHONY: hello c replacing
