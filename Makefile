lint:
	hadolint Dockerfile
	hadolint --ignore DL3003 --ignore DL3006 Dockerfile