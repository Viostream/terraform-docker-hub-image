FROM hashicorp/terraform:0.12.29
LABEL MAINTAINER="Stuart Auld <stuart.auld@viostream.com>"

ENV SNOWFLAKE_PROVIDER_VERSION=0.13.2

RUN \
    mkdir -p /root/.terraform.d/plugins/ \
    && wget -q -O snowflake.zip https://github.com/chanzuckerberg/terraform-provider-snowflake/releases/download/v$SNOWFLAKE_PROVIDER_VERSION/terraform-provider-snowflake_${SNOWFLAKE_PROVIDER_VERSION}_linux_amd64.zip \
    && unzip -d /root/.terraform.d/plugins/ snowflake.zip \
    && rm snowflake.zip
