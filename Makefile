ifneq ( ,$(VAR))
	bool = true	
else
	bool = false
endif

all:
	@echo ${bool}
