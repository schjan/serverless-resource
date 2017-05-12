docker build --pull \
        -t $CONTAINER_IMAGE_NAME:latest \
        -t $CONTAINER_IMAGE_NAME:1.13.0 \
        -t $CONTAINER_IMAGE_NAME:1.13 \
        --build-arg serverlessVersion=1.13.0 .

docker build --pull \
        -t $CONTAINER_IMAGE_NAME:1.12.1 \
        -t $CONTAINER_IMAGE_NAME:1.12 \
        --build-arg serverlessVersion=1.12.1 .

docker build --pull \
        -t $CONTAINER_IMAGE_NAME:1.11.0 \
        -t $CONTAINER_IMAGE_NAME:1.11 \
        --build-arg serverlessVersion=1.11.0 .

docker build --pull \
        -t $CONTAINER_IMAGE_NAME:1.10.2 \
        -t $CONTAINER_IMAGE_NAME:1.10 \
        --build-arg serverlessVersion=1.10.2 .

docker build --pull \
        -t $CONTAINER_IMAGE_NAME:1.9.0 \
        -t $CONTAINER_IMAGE_NAME:1.9 \
        --build-arg serverlessVersion=1.9.0 .

docker build --pull \
        -t $CONTAINER_IMAGE_NAME:1.8.0 \
        -t $CONTAINER_IMAGE_NAME:1.8 \
        --build-arg serverlessVersion=1.8.0 .

docker build \
        -t $CONTAINER_IMAGE_NAME:1.7.0 \
        -t $CONTAINER_IMAGE_NAME:1.7 \
        --build-arg serverlessVersion=1.7.0 .

docker build \
        -t $CONTAINER_IMAGE_NAME:1.6.1 \
        -t $CONTAINER_IMAGE_NAME:1.6 \
        --build-arg serverlessVersion=1.6.1 .
