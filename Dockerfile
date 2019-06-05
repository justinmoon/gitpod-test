FROM buildpack-deps:cosmic

COPY shutdown.sh .
ENTRYPOINT ["bash", "shutdown.sh"]
