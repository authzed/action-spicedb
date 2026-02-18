FROM docker:29

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
ENV "DOCKER_MIN_API_VERSION"  "1.44"
EXPOSE 50051
