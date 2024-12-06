FROM python:3.9-slim

# working directory 
WORKDIR /app

COPY ./app /app

CMD ["python", "main.py"]