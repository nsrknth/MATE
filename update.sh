docker run --rm -v $(pwd):/mate -it ghcr.io/galoisinc/mate-dev:local ./shake.sh -j bdist
docker build --target dist --tag ghcr.io/galoisinc/mate-dist:local .