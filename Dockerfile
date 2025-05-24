# syntax=docker/dockerfile:1

# renovate: datasource=github-releases depName=moby/buildkit
ARG BUILDKIT_VERSION=0.22.0

FROM moby/buildkit:v${BUILDKIT_VERSION}

FROM moby/buildkit:v${BUILDKIT_VERSION}-rootless AS rootless
