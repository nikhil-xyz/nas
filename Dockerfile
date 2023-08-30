FROM python:3.7

COPY . /app/
RUN pip install -r /app/requirements.txt
WORKDIR /app
CMD ["python", "app.py"]