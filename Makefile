VAR ?= ${github.run_number}

ifeq ( ,$(VAR))
	bool = true	
else
	bool = false
endif

all:
	@echo ${bool}
