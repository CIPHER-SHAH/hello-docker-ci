FROM python:3.9-alpine
WORKDIR /app
CMD ["python", "-m", "http.server", "8080"]
