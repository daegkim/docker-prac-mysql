FROM mysql:5.7
ADD ./my.cnf /etc/mysql/conf.d/my.cnf
EXPOSE 3306

# docker build -f Dockerfile -t docker-prac-mysql .
# docker run -d --name docker-prac-mysql -p 3306:3306 docker-prac-mysql