# base image 를 ubuntu 18.04 로 설정합니다.(도커허브 확인)
FROM ubuntu:18.04

# apt-get update 명령을 실행합니다.
RUN apt-get update

# DOCKER CONTAINER 가 시작될 때, "Hello" 를 출력합니다.
CMD ["echo", "Hello"]
