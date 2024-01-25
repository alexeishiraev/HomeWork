FROM balenalib/raspberry-pi-python:3.8
WORKDIR /home/pi/PycharmProjects/HomeWork/SecondProject
COPY ./SecondProject .
CMD ["python", "main.py"]