push-prod:
	echo "keras-py37 build"
	docker build -t alamhanz/jupebase:keras-py37-lab -f Dockerfile .
	docker push alamhanz/jupebase:keras-py37-lab

run-jupe:
	docker run --name jupebase-test -d -p 8889:8888 alamhanz/jupebase:keras-py37-lab
