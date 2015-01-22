if [ ! -d "sqlalchemy" ]; then
	pip install --target=$(pwd)/sqlalchemy_project sqlalchemy
	mv sqlalchemy_project/sqlalchemy sqlalchemy
	rm -rf sqlalchemy_project
fi
