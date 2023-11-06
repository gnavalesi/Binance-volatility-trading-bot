FROM python:latest

WORKDIR /opt
RUN mkdir -p /opt/binance-bot
COPY . /opt/binance-bot

WORKDIR /opt/binance-bot
RUN pip install -r requirements.txt

CMD python3 Binance\ Detect\ Moonings.py