push-prod :
	echo "py37 build"
	docker build -t alamhanz/data-analysis-base:py37-0822 -f Dockerfile .
	docker push alamhanz/data-analysis-base:py37-0822


run-docker:
	docker run -d -p 8000:8000 alamhanz/data-analysis-base:py37-0822