FROM python:2.7

ADD . /app
WORKDIR /app
RUN python ./setup.py build
RUN python ./setup.py install

CMD ["bladerunner"]