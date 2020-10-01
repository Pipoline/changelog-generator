# changelog-generator

Comming soon

Docker image based on gitchangelog project


## Usage 
```
docker build -t gitchangelog .
docker run --rm -v ${PWD}:/root/files gitchangelog bash -c 'gitchangelog > tmp.md &&  markdown2 tmp.md  > index.html'
```