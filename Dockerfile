FROM hashicorp/terraform:0.14.6

LABEL MAINTAINER="Stuart Auld <stuart.auld@viostream.com>"

RUN apk add --no-cache zip
