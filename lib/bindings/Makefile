.PHONY: all clean
all: libmirage-unikraft_bindings.a

CC=ocamlfind -toolchain unikraft_x86_64 ocamlopt
OBJS= main.o

libmirage-unikraft_bindings.a: $(OBJS)
	$(AR) r $@ $^

clean:
	$(RM) $(OBJS) libmirage-unikraft_bindings.a
