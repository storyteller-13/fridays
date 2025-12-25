.PHONY: server

PORT ?= 8037
URL = http://localhost:$(PORT)

server:
	@echo "Starting server on $(URL)"
	@echo "Press Ctrl+C to stop"
	@python3 -m http.server $(PORT)
