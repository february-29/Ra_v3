FROM xhofe/alist:latest
LABEL alist wangjm
ENV UMASK=022 PUID=0 PGID=0
EXPOSE 5244
USER root
RUN ./alist password