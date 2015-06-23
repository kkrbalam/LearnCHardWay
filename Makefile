# This is make file that I am creating to compile c code written for learning C the hardway

# Flag definitions for CC
CFLAGS = -Wall -Werror -g -std=c99

# Define Targets
TARGETS=ex1 ex2 ex4

all: clean $(TARGETS)

clean:
	rm -f $(TARGETS)

$(TARGETS):
	cc $(CFLAGS) $@.c -o $@