FROM python:3.9.5
WORKDIR /server
COPY requirements.txt .
RUN apt-get update
RUN python3 -m pip install --upgrade pip
RUN pip3 install -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]

