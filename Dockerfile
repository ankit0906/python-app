FROM ubuntu
RUN sudo yum update
RUN sudo yum install -y python
ADD ankit-app.py .
CMD ["python", "ankit-app.py"]
