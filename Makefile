setup:
	python3 -m venv ~/.devops

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
	wget -O /bin/hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64 &&\
        chmod +x /bin/hadolint
lint:
	hadolint Dockerfile
	hadolint --ignore DL3003 --ignore DL3006 Dockerfile