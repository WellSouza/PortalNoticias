
FROM wellsouza/portal-noticias-app:latest
ENV NODE_ENV=development
COPY . /var/www
WORKDIR /var/www
ENTRYPOINT ["node", "app.js"]
EXPOSE 3000