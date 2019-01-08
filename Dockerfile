FROM opendevsecops/launcher:latest as launcher

# ---

FROM node:8.15.0-alpine

RUN true \
	&& apk add \
		--no-cache \
		--virtual .deps \
		build-base

WORKDIR /run

RUN true \
	&& npm install --production @secapps/cohesion 

RUN true \
	&& apk del .deps

RUN true \
	&& apk add \
		--no-cache \
		ca-certificates \
		libstdc++

COPY --from=launcher /bin/launcher /bin/launcher

WORKDIR /session

ENTRYPOINT ["/bin/launcher", "/run/node_modules/.bin/cohesion"]
