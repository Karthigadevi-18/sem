FROM python:3.10
WORKDIR /app
COPY . .
RUN pip install -r pytest
EXPOSE 5000
CMD ["python","calculator.py"]
