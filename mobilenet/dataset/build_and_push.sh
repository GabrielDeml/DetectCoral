name=wpilib-ml-dataset

name_with_tag="gcperkins/${name}:latest"

docker build  -t ${name} .
docker tag ${name} ${name_with_tag}
docker push ${name_with_tag}