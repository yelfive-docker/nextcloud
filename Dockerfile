ARG VERSION=latest

FROM nextcloud:$VERSION

RUN apt-get update && apt-get install -y ffmpeg && ffmpeg -version
