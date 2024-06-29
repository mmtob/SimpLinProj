OUT = hello_world
DEPS = header.h

${OUT}: main.o func.o
	gcc -o $@ $^

install:
	cp ${OUT} /usr/local/bin/${OUT}
	cp ${DEPS} /usr/local/include/${DEPS}

clean-all:
	rm -rf *.o ${OUT} 
	rm -rf /usr/local/bin/${OUT} 
	rm -rf /usr/local/include/${DEPS}
	rm -rf configure

main.o: main.c ${DEPS}
	gcc -c $<

func.o: func.c ${DEPS}
	gcc -c $<
