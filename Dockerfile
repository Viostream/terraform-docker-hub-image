FROM hashicorp/terraform:0.15.1

LABEL MAINTAINER="Stuart Auld <stuart.auld@viostream.com>"

RUN apk add --no-cache zip
