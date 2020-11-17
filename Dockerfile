# pull official base image
FROM python:3.8.2-alpine

# set work directory
ENV APP_HOME=/usr/src/test
RUN mkdir /usr/src/test
WORKDIR /usr/src/test

ADD src /usr/src/test/

CMD ["server_test.py"]
ENTRYPOINT ["python"]
