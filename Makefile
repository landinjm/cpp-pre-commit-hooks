.PHONY: all test install

clean:
	rm -rf dist *.egg-info

install:
	pip install . --user

test:	install
	pytest -x -vvv -pdb
