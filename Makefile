ENV ?= `echo ${{ github.run_number }}`

all:
	@echo " 1 test"
	@echo " 2 ${ENV}"
	echo " 3 ${{ github.run_number }}"
