FROM python:3.7.8
WORKDIR /app_python
COPY ./ ./
RUN pip install -r requirements.txt
EXPOSE 5000
# CMD ["uwsgi", "--ini", "/app/app.ini"]
CMD ["python", "flask_hello_world.py"]
