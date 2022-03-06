CUR_DIR = $(shell pwd)
SAIL_DIR = $(CUR_DIR)/vendor/bin/sail
CMD = up -d

u:
	code .\
	&& ./vendor/bin/sail up -d

d:
	./vendor/bin/sail down

c:
	./vendor/bin/sail ${CMD}

