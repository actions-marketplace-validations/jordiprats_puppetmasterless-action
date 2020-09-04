FROM docker:stable

LABEL "maintainer"="Jordi Prats <https://github.com/jordiprats/>"

RUN apk add --no-cache bash
RUN apk add --no-cache curl
RUN apk add --no-cache unzip
RUN curl -L https://releases.hashicorp.com/packer/1.6.2/packer_1.6.2_linux_amd64.zip > /usr/local/bin/packer.zip
RUN cd /usr/local/bin; unzip packer.zip
RUN chmod +x /usr/local/bin/packer

COPY entrypoint.sh /entrypoint.sh

RUN ["chmod", "+x", "/entrypoint.sh"]

ENTRYPOINT ["/entrypoint.sh"]
CMD ["./"]
