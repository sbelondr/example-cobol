#include <libcob.h>

extern int bonjour(char *arg1, char *arg2);

int main(void)
{
  int ret;
  char arg1[6] = "Salut";
  char arg2[11] = "Programmez!";

  cob_init(0, NULL);

  ret = bonjour(arg1, arg2);

  (void)cob_tidy();
  return ret;
}
