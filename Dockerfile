FROM python:3.12.4
WORKDIR /hello-world
COPY ./app ./app
CMD [ "python", "./app/main.py" ]
