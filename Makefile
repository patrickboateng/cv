all:
	@echo "Deleting .tmp files in $(DIR)"
	del /Q academic\*.aux academic\*.log academic\*.out academic\*.gz

.PHONY: all
