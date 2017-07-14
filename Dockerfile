FROM skranz/rskranz

MAINTAINER Sebastian Kranz "sebastian.kranz@uni-ulm.de"

# copy and run package installation file
COPY install.r /tmp/install.r
RUN Rscript /tmp/install.r 

# copy and run package installation file
COPY install_2.r /tmp/install_2.r
RUN Rscript /tmp/install_2.r 