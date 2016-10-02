FROM python:2.7

RUN pip install pexpect futures==2.1.3

ADD . /app
WORKDIR /app
RUN python ./setup.py build
RUN python ./setup.py install

CMD ["bladerunner"]