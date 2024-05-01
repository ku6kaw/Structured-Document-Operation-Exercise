# Makefile

.PHONY: format
format:
	@echo "Formatting files..."
	npx prettier --write "**/*.html"
	npx prettier --write "css/*.css"

