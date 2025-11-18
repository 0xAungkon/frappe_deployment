.PHONY: help install build run clean test

help:
	@echo "Available commands:"


logs:
	docker logs frappe_app
	
run:
	docker compose up 
