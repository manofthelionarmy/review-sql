# Where did the db come from?

The db is the sakila db that comes from this website:

https://dev.mysql.com/doc/index-other.html

# What db are we using?

The book uses mysql. Though I'd like to use postgres, they both support SQL,
which is what I want to learn.

The username is root. The password is password.

This is from the dockerhub documentation for mysql:


## Initializing a fresh instance

When a container is started for the first time, a new database with 
the specified name will be created and initialized with the provided
configuration variables. Furthermore, it will execute files with 
extensions .sh, .sql and .sql.gz that are found in /docker-entrypoint-initdb.d.
Files will be executed in alphabetical order. You can easily populate your
mysql services by mounting a SQL dump into that directory and provide custom 
images with contributed data. SQL files will be imported by default to the 
database specified by the MYSQL_DATABASE variable.

Because the sql files will be executed in alphabetical order, I renamed the
schema file to start with letter 'a' and the sql file containing the data
to start with letter 'b'.
