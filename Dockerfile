FROM buildpack-deps:cosmic

COPY shutdown.sh .
ENTRYPOINT ["bash", "shutdown.sh"]
CMD ["/bin/bash"]
