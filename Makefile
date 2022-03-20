run:
	pip install -r requirements.txt
	pip install pylint
	pylint app.py
 	flask run