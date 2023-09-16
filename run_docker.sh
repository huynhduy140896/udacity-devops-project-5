docker build --tag=app .
docker tag app huynhduy1420021/devops-project-5

docker image ls

docker run -p 8080:8080 huynhduy1420021/devops-project-5