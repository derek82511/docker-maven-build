# How to use

```console
docker build -t="webcomm/maven:3.6.0-jdk-8-alpine" . --no-cache

cd /path/to/your/project

docker run -it \
  --rm \
  -e "TZ=Asia/Taipei" \
  -e "APPLICATION_NAME=[Jar file name]" \
  -v [Maven repository path]:/root/.m2/repository \
  -v $PWD:/root/app \
  --name maven-build-env \
  webcomm/maven:3.6.0-jdk-8-alpine
```

Generated jar will be located at /path/to/your/project/local/[Jar file name].jar
