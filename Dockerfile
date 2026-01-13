FROM python:3.15-rc-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir requirements.txt
EXPOSE 5000
CMD ["python","app.py"]

