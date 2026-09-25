FROM searxng/searxng:latest

EXPOSE 8080

CMD ["/sbin/tini", "--", "/usr/local/searxng/docker-entrypoint.sh"]
