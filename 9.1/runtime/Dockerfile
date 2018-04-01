ARG repository
FROM ${repository}:9.1-base-ubuntu17.10
#LABEL maintainer "NVIDIA CORPORATION <cudatools@nvidia.com>"
LABEL maintainer "ikeyasu <ikeyasu@gmail.com>"

RUN apt-get update && apt-get install -y --no-install-recommends \
        cuda-libraries-$CUDA_PKG_VERSION && \
    rm -rf /var/lib/apt/lists/*
