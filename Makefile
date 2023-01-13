build_image:
	docker build -t mlflow .

run_container:
	docker run -d --name=mlflow -p 5000:5000 mlflow