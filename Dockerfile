FROM python:3.4-alpine
ADD . /code
WORKDIR /code
RUN apt-get update && apt-get install -y \
    ffmpeg
    
RUN pip install -r requirements.txt
