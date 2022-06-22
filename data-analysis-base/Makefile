push-prod :
	echo "py37 build"
	docker build -t alamhanz/data-analysis-base:py37-0622 -f py37/Dockerfile .
	docker push alamhanz/data-analysis-base:py37-0622
	echo "py38 build"
	docker build -t alamhanz/data-analysis-base:py38-0622 -f py38/Dockerfile .
	docker push alamhanz/data-analysis-base:py38-0622