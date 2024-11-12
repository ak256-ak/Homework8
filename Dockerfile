FROM python:3.8-slim

#  working directory 
WORKDIR /app

# current directory 
COPY . /app


RUN pip install --no-cache-dir -r requirements.txt

# Run app.py 
CMD ["python", "app.py"]
