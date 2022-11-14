FROM python:alpine
COPY console.py requirements.txt /
RUN pip install -r requirements.txt
ENV FLASK_APP=/console.py
CMD ["flask", "run", "-h", "0.0.0.0"]
