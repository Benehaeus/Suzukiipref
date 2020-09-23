FROM rocker/verse:4.0.0

RUN R -e "install.packages('readxl', version='1.3.1')"
RUN R -e "install.packages('lme4', version='1.1-23')"
RUN R -e "install.packages('car', version='3.0-8')"
RUN R -e "install.packages('ggplot2', version='3.3.1')"
RUN R -e "install.packages('cowplot', version='1.0.0')"
RUN R -e "install.packages('stringr', version='1.4.0')"
RUN R -e "install.packages('MuMIn', version='1.43.17')"
RUN R -e "install.packages('ggpubr', version='0.3.0')"
RUN R -e "install.packages('multcomp', version='1.4-13')"

# obsolet packages
RUN R -e "install.packages('plyr', version='1.8.6')"
RUN R -e "install.packages('reshape2', version='1.4.4')"
RUN R -e "install.packages('pacman')"

WORKDIR /home/rstudio