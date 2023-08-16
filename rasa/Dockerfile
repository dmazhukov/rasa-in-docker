FROM python:3.10-slim
EXPOSE 5005
ADD . .
RUN pip install --upgrade pip
RUN pip install rasa
ENTRYPOINT [ "./run.sh" ] 