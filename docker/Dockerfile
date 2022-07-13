# Python / MkDocs

FROM python:3.10.5-bullseye
LABEL author="Juan Pedro Perez"
LABEL author_email="jp.perez.alcantara@gmail.com"
LABEL maintainer="Juan Pedro Perez"
LABEL maintainer_email="jp.perez.alcantara@gmail.com"
LABEL description="Python MkDocs"

COPY assets/configure.sh /configure.sh
RUN /usr/local/bin/python -m pip install --upgrade pip ; \
  chmod 755 /configure.sh ; \
  /configure.sh ; \
  rm /configure.sh

# /bin/bash
ENTRYPOINT ["/bin/bash"]
