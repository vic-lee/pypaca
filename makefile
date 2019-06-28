rebuild: 
	rm -rf build dist pypaca.egg-info; python3 setup.py sdist bdist_wheel

push:
	python3 -m twine upload dist/*