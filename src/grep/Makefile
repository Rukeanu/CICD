CC:=gcc
CFLAGS:=-Wall -Werror -Wextra

GREP_PATH:= .
GREP:=s21_grep

SRCS_GREP:=$(shell find $(GREP_PATH) -name "*.c")
OBJS_GREP:=$(SRCS_GREP:%.c=%.o)
SRCS_GREP_H:=$(shell find $(GREP_PATH) -name "*.h")

all: $(GREP)

$(GREP): $(OBJS_GREP) $(SRCS_GREP_H)
	$(CC) $(OBJS_GREP) $(CFLAGS) -o $@

$(GREP_PATH)/%.o: %.c $(SRCS_GREP_H)
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm $(OBJS_GREP) $(GREP)

rebuild: clean all

.PHONY: clean