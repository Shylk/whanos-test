FROM gcc:11.2

COPY . .

RUN make

EXPOSE 80

CMD [ "./compiled-app" ]