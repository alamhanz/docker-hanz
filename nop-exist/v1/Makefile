push-prod :
	echo "nop-exist v1"
	docker build -t alamhanz/nope-exist:v1 -f Dockerfile .
	docker push alamhanz/nope-exist:v1

run-docker:
	docker run --name nopv1 -d -p 8502:8501 alamhanz/nope-exist:v1