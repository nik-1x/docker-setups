# Dockerfile, Image, Container
FROM python:3.8
ADD main.py .
RUN pip install pyTelegramBotAPI
CMD [ "python", "./main.py" ]