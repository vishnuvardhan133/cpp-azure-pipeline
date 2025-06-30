FROM gcc:11

WORKDIR /app
COPY . .

RUN apt update && apt install -y cmake g++ build-essential

RUN cmake . && make

CMD ["./MyCppWebApp"]
