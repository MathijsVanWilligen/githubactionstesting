FROM python:3.7.2

WORKDIR /test

RUN pip install pytest

COPY tests tests/

CMD ["/bin/bash"]
