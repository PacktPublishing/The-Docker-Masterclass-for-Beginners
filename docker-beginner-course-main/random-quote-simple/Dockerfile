FROM python:3.11-alpine 
# FROM  python:3.11-slim-bullseye

WORKDIR /usr/src/app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 3000


CMD [ "python", "./app.py" ]