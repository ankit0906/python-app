FROM python:3.9-slim
WORKDIR /app
RUN sudo yum update
RUN sudo yum install python -y
ADD ankit-app.py /app
CMD ["python", "ankit-app.py"]
