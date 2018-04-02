pushd base
docker build -t ikeyasu/cuda:9.1-base-ubuntu17.10 .
popd
pushd runtime
docker build -t ikeyasu/cuda:9.1-runtime-ubuntu17.10 --build-arg repository=ikeyasu/cuda .
popd
pushd devel
docker build -t ikeyasu/cuda:9.1-devel-ubuntu17.10 --build-arg repository=ikeyasu/cuda .
popd
