install:
	python${{ matrix.python-version }} -m pip install --upgrade pip &&\
		python${{ matrix.python-version }} -m pip install --prefer-binary -r requirements.txt
		
lint:
	python${{ matrix.python-version }} -m pylint your_script.py

test:
	python${{ matrix.python-version }} -m pytest test_*.py

format:
	python${{ matrix.python-version }} -m black *.py

all: install lint format test 