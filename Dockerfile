FROM alpine:3.6

LABEL "maintainer"="Joachim Barheine <joachim.barheine@sap.com>"

ADD build/docker.tar /usr/bin/
ENTRYPOINT ["/usr/bin/maia_linux_amd64"]
