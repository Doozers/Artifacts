ENV ?= ${{ github.run_number }}

all:
	@echo "test"
	@echo "${ENV}"
