format:
	poetry run ruff format .
	poetry run ruff check --fix .

lint:
	poetry run pyright .
	poetry run ruff --check .
	
test:
	poetry run pytest

# Clean up the environment (delete virtual environment and requirements.txt)
clean:
	@echo "Cleaning up virtual environment..."
	rm -rf .venv

# Set up the virtual environment and install dependencies
setup: clean
	@echo "Setting up Poetry environment and installing dependencies..."
	poetry install
