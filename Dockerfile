FROM python:3.4-alpine
ADD . /code
WORKDIR /code
RUN apt-get update && apt-get install -y \
    ffmpeg
RUN pip install --no-cache-dir -r requirements.txt

