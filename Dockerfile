FROM ubuntu:18.04

COPY ./test.sh ./test.sh
RUN chmod +x ./test.sh

ENTRYPOINT ["./test.sh"]
