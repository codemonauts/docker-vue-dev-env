# vue-dev-env

## Installation
```
docker build -t codemonauts/vue-dev-env .
```
or
```
docker pull codemonauts/vue-dev-env
```

## Usage
```
cd your-vue-project
docker run --rm -it -v ${PWD}:/local codemonauts/vue-dev-env
```

This will install the dependencies and then serve the content on port 8080
