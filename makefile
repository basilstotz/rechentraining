TARGETS = init build clean
NAME = "rechentraining"

.PHONY: ${TARGETS}
.PHONY: help

help:
	@echo "Targets are:"
	@echo "   ${TARGETS}" | fmt

init:
	@./init.sh ${NAME}

clean:
	@./clean.sh ${NAME}

build:
	@./build.sh ${NAME}
