FROM vimagick/dante

ADD users.sh /usr/local/bin/users.sh
RUN users.sh
