docker build . -t chainweb.openapi
docker tag chainweb.openapi ghcr.io/kadena-io/chainweb-openapi:latest
docker push ghcr.io/kadena-io/chainweb.openapi:latest
