FROM python:3.9
WORKDIR /APP
COPY . /APP/
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "app.py"]
