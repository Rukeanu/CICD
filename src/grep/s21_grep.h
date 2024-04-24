#ifndef S21_GREP_H_
#define S21_GREP_H_

typedef struct arguments {
  int e, i, v, c, l, n, h, s, f, o;
  char* pattern;
  int len_pattern;
  int mem_pattern;
} arguments;

#endif