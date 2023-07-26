FROM mongo:6.0

WORKDIR /app-mongo

COPY ./data ./

EXPOSE 27017

ENTRYPOINT [ "mongoimport" ]