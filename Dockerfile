FROM wellsouza/portal-noticias-app:latest
ENV NODE_ENV=development
WORKDIR /var/www
ENTRYPOINT ["node", "app.js"]
EXPOSE 3000