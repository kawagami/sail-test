CUR_DIR = $(shell pwd)
SAIL_DIR = $(CUR_DIR)/vendor/bin/sail
CMD = up

u:
	code .\
	&& ./vendor/bin/sail up

d:
	./vendor/bin/sail down

c:
	./vendor/bin/sail ${CMD}

