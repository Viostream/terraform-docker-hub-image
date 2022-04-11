FROM hashicorp/terraform:1.1.8

LABEL MAINTAINER="Stuart Auld <stuart.auld@viostream.com>"

RUN apk add --no-cache zip
