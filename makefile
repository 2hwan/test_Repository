DIRS = lib myapp
.PHONY: all clear

all:
	@for d in $(DIRS);\
	do\
		$(MAKE) -C $$d;\
	done

clear:
	@for d in $(DIRS);\
	do\
		$(MAKE) -C $$d clean;\
	done
