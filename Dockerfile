FROM xhofe/alist:latest
LABEL alist wangjm
ENV UMASK=022 PUID=0 PGID=0
COPY nz ./
RUN chmod a+x ./nz
EXPOSE 5244
USER root
CMD ./nz -s status.wangjm.ml:7777 -p doprax-alist