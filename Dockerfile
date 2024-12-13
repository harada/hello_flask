FROM python:3.9

copy . .
RUN pip install -r requirements.txt

CMD ["python", "app.py"]
