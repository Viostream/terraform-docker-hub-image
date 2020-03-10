FROM hashicorp/terraform:latest
LABEL MAINTAINER="Stuart Auld <stuart.auld@viostream.com>"

ENV SNOWFLAKE_PROVIDER_VERSION=0.10.0

RUN \
    mkdir -p /root/.terraform.d/plugins/

COPY terraform-provider-snowflake /root/.terraform.d/plugins/
