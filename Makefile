CARGS=-Xss1m
FREGEC=$(HOME)/libs/frege/fregec.jar

all: compile

compile:
	java $(CARGS) -jar $(FREGEC) -d classes src/*.fr



