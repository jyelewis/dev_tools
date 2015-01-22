if [ ! -d "tornado" ]; then
	pip install --target=$(pwd)/tornado_project tornado
	mv tornado_project/tornado tornado
	rm -rf tornado_project
fi
