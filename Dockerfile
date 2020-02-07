FROM alpine:edge

LABEL maintainer="Megrez Lu <lujiajing1126@gmail.com>"

RUN set -eux; \
	# install needed packages
	apk add --no-cache \
		bash \
		texlive-full \
		biber \
	;

WORKDIR /work
