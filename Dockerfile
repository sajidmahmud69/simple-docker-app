FROM python:3.9
WORKDIR /server
RUN pip3 install flask python-dotenv
COPY ./server .
CMD ["cd", "server"]
CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]

