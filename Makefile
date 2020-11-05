s ?= 1

.PHONY: run
run:
	vroom vroom --skip=$$(($s - 1))

clean:
	vroom $@
	rm -f code.*
