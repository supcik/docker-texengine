FROM ubuntu
MAINTAINER Jacques Supcik <jacques@supcik.net>
RUN apt-get update && apt-get install -y \
  git \
  wget \
  unzip \
  texlive \
  texlive-latex-extra \
  texlive-xetex \
  texlive-lang-french \
  latexmk \
  fontconfig \
  python3-pip \
