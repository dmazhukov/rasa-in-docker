FROM python:3.10-slim
EXPOSE 5005
ADD . .
RUN pip install --upgrade pip
RUN pip install rasa
CMD ["rasa", "run", "--cors", "'*'", "--enable-api", "--debug"]