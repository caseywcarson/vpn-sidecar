FROM fedora:34

RUN dnf install -y openvpn
ADD app /app
RUN chmod +x /app/start.sh
ENTRYPOINT /app/start.sh
