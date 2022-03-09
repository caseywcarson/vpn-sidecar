FROM fedora:34

RUN dnf install -y openconnect

ADD app /app
RUN chmod +x /app/start.sh
ENTRYPOINT /app/start.sh
