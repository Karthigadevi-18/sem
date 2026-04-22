FROM python:3.10
WORKDIR /app
COPY . .
RUN pip install pytest
EXPOSE 5000
CMD ["python", "calculator.py"]
