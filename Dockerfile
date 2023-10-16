FROM ubuntu
WORKDIR /app
RUN sudo yum update
RUN sudo yum install python -y && sudo yum install pip -y
COPY ankit-app.py /app
CMD ["python", "ankit-app.py"]
