FROM gitpod/workspace-full:latest
USER root
RUN echo foo
RUN yarn global add tldr
