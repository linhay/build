docker system prune --all --force --volumes

# WARNING! This will remove:
#         - all stopped containers
#         - all networks not used by at least one container
#         - all volumes not used by at least one container
#         - all images without at least one container associated to them
#         - all build cache
