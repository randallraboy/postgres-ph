FROM postgres:10
RUN localedef -i en_PH -c -f UTF-8 -A /usr/share/locale/locale.alias en_PH.UTF-8
ENV LANG en_PH.utf8

