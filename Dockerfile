WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
RUN apt -qq update
COPY . .
RUN chmod +x a.sh
CMD ["bash","s.sh"]
