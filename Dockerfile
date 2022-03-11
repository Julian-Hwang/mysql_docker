FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=jpa_ex
ENV MYSQL_PASSWORD=root

EXPOSE 3306
CMD ["mysqld","--user=root"]
