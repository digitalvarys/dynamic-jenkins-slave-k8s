from jenkins/jenkins:lts

COPY install-plugin.sh /usr/local/bin/install-plugin.sh
RUN /usr/local/bin/install-plugin.sh ssh-slaves
RUN /usr/local/bin/install-plugins.sh kubernetes