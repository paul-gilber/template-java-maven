ARG BUILD_IMAGE="registry.access.redhat.com/ubi8/openjdk-17"
ARG RUNTIME_IMAGE="registry.access.redhat.com/ubi8/openjdk-17-runtime"

FROM ${BUILD_IMAGE} as build
# Add commands for building application

FROM ${RUNTIME_IMAGE}
# Add commands for application runtime configuration
