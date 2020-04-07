INAME:=terfno/dlfs
CNAME:=delefrsc

dev:
	@docker run -it python:3.8.2-alpine3.11 sh

build:
	@docker build -t ${INAME} .

run:
	@docker run -it --name=${CNAME} ${INAME} sh

exec:
	@docker exec -it ${CNAME} sh

# rm
rm:
	docker rm ${CNAME}

rmi:
	docker rmi ${INAME}
