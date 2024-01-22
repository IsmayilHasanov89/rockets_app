FROM python:slim

COPY . .

RUN pip install Flask

CMD python app.py
