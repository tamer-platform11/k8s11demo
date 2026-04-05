ARG BASE_IMAGE=sissbruecker/linkding:1.45.0
FROM ${BASE_IMAGE}

LABEL org.opencontainers.image.title="linkding-demo" \
      org.opencontainers.image.description="Kubernetes demo deployment" \
      org.opencontainers.image.source="https://github.com/tamer-platform11/k8s11demo"

ARG BUILD_DATE
ARG VCS_REF

LABEL org.opencontainers.image.created="${BUILD_DATE}" \
      org.opencontainers.image.revision="${VCS_REF}"
