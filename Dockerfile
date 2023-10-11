FROM ubuntu
RUN apt-get update
RUN apt-get install -y python
ADD ankit-app.py
CMD ["python", "ankit-app.py"]
