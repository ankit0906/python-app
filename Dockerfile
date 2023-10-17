FROM python
WORKDIR /app
RUN sudo apt-get update
RUN sudo apt install python -y && sudo apt install pip -y
COPY ./ankit-app.py . 
CMD ["python", "ankit-app.py"]
