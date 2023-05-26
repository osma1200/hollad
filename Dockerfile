FROM python:3.7

LABEL maintainer="Muhammad Osama"

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

CMD ["python", "app.py"]