
# Backend for the Knapp Access Manager Portal

### Instalation and runtime

1. Add the .env file with the current 

```
PORT=3333  # Base port for the application
NODE_ENV=development    # Current work environment
API_URL=localhost   

# Postgres database credentials 
DB_TYPE=postgres  
DB_HOST=postgres
DB_PORT=5432
DB_SCHEMA=public
DB_USER=postgres
DB_PASS=postgres

# PGAdmin credentials
PGADMIN_DEFAULT_EMAIL=email@email.com 
PGADMIN_DEFAULT_PASSWORD=very-secure-password
```

2. Just run the docker

    ``` sh
    docker compose up -d
    ```




