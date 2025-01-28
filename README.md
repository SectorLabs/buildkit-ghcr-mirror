# buildkit-ghcr-mirror

This project pushes the `moby/buildkit` image into GitHub Container Registry.

We rely on Renovate to create PRs that bumps the buildkit version, and then on GitHub Actions to continuously build and push the image. There is no other alteration to the image itself.

The purpose of this project is to have a replica of the `moby/buildkit` image that can be used in CIs without getting rate-limited by Docker Hub (the only registry where the image is officially pushed).
