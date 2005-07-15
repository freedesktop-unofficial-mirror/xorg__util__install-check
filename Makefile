install-check: install-check.c
	$(CC) -o $@ install-check.c

clean:
	rm install-check

