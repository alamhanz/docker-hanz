push-prod:
	echo "keras-py37 build"
	docker build -t alamhanz/jupebase:keras-py37-lab -f keras-py37-lab/Dockerfile .
	docker push alamhanz/jupebase:keras-py37-lab

	echo "keras-py38 build"
	docker build -t alamhanz/jupebase:keras-py38-lab -f keras-py38-lab/Dockerfile .
	docker push alamhanz/jupebase:keras-py38-lab

run-jupe:
	docker run --name jupebase-test -d -p 8889:8888 alamhanz/jupebase:keras-py37-lab
	docker run --name jupebase-test -d -p 8889:8888 alamhanz/jupebase:keras-py38-lab
