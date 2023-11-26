all:
	@echo "Deleting .tmp files in $(DIR)"
	del /Q *.aux *.log *.out *.gz

.PHONY: all
