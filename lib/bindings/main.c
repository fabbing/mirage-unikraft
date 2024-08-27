#include <stdio.h>
#include <caml/callback.h>

int main(int argc, char *argv[])
{
  printf("Hello world from libmirage-unikraft_bindings.a\n");
  caml_startup(argv);
  return 0;
}
