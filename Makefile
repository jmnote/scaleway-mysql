DOCKER_NAMESPACE =	armbuild/
NAME =			scw-app-mysql
VERSION =		latest
VERSION_ALIASES =
TITLE =			MySQL
DESCRIPTION =		MySQL
SOURCE_URL =		https://github.com/scaleway/image-app-mysql

IMAGE_VOLUME_SIZE =	50G
IMAGE_BOOTSCRIPT =	stable
IMAGE_NAME =		MySQL
VENDOR_URL =		http://www.mysql.com/


## Image tools  (https://github.com/scaleway/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - http://j.mp/scw-builder | bash
-include docker-rules.mk
