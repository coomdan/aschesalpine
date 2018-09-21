FROM resin/raspberrypi3-alpine:latest
RUN apk add --no-cache python
ADD files/test.py /app
WORKDIR /app
CMD ["python", "test.py"]
