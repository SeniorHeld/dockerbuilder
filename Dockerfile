FROM docker:git

ENV DOCKER_USERNAME=""
ENV DOCKER_PASSWORD=""
ENV GITHUB_REPOSITORY=""
ENV DOCKER_IMAGENAME=""
ENV SLEEPTIME="24h"

COPY entrypoint.sh /entrypoint.sh
COPY dockerbuilder.sh /dockerbuilder.sh

run chmod +x /*.sh

ENTRYPOINT [ "/bin/sh","/entrypoint.sh" ]
