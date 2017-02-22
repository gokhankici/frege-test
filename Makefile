FREGEC=$(HOME)/libs/frege/fregec.jar

all: compile

compile:
	java -Xss1m -jar $(FREGEC) -d classes src/*.fr



