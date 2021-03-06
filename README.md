# Service Wordpress

This is a boilerplate setup for local development work on **Wordpress**. The setup is orchestrated using **Docker Compose**.

## Build and run wordpress and database services
> The database files will be created in `./.data/mysql`, and the Wordpress installation will be created in `./src/wordpress`. Any data created in the database, or edits in the Wordpress source code wil be persisted unless purged.
```
$make start
```

## Stop and remove wordpress and database service containers
```
$make stop
```

## Purge mysql data and wordpress source file
```
$make purge
```
## Accessing
Access the wordpress service via port 8000 on your localhost - [http://localhost:8000/](http://localhost:8000/).

## Environment Variables
Define your own environment variable values for the services using `.env` file.

Please refer to [https://docs.docker.com/compose/environment-variables/](https://docs.docker.com/compose/environment-variables) for instructions.