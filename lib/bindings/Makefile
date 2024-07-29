.PHONY: all clean
all: libmirage-unikraft_bindings.a

CC=ocamlfind -toolchain unikraft ocamlopt
OBJS= main.o

libmirage-unikraft_bindings.a: $(OBJS)
	$(AR) r $@ $^

clean:
	$(RM) $(OBJS) libmirage-unikraft_bindings.a
