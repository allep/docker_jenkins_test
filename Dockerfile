# pull official base image
FROM python:3.8.2-alpine

# set work directory
ENV APP_HOME=/usr/src/test
RUN mkdir $APP_HOME
WORKDIR $APP_HOME

COPY src/* $APP_HOME

CMD ["server_test.py"]
ENTRYPOINT ["python"]
