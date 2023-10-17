FROM ubuntu
WORKDIR /app
RUN sudo apt-get update
RUN sudo apt install python -y && sudo apt install pip -y
COPY ankit-app.py /app
CMD ["python", "ankit-app.py"]
