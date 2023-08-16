FROM python:3.10-slim
EXPOSE 5005
EXPOSE 443
ADD . .
RUN apt update v&& apt install curl -y && \
    curl -LO https://github.com/caddyserver/caddy/releases/download/v2.7.3/caddy_2.7.3_linux_amd64.tar.gz && \
    tar -zxf caddy_2.7.3_linux_amd64.tar.gz && \
    mv ./caddy /bin/caddy && \
    rm caddy_2.7.3_linux_amd64.tar.gz
RUN pip install --upgrade pip
RUN pip install rasa
ENTRYPOINT [ "./run.sh" ] 