push-prod:
	echo "py37-0822 build"
	docker build -t alamhanz/jupebase:py37-0822 -f Dockerfile .
	docker push alamhanz/jupebase:py37-0822

run-docker:
	docker run --name jupeB -d -p 8889:8888 alamhanz/jupebase:py37-0822