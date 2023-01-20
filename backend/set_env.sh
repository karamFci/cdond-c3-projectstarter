NODE_ENV=production
VERSION=1
TYPEORM_CONNECTION=postgres
TYPEORM_MIGRATIONS_DIR=./migrations
TYPEORM_ENTITIES=./modules/domain/**/*.entity{.ts,.js}
TYPEORM_MIGRATIONS=./migrations/*{.ts,.js}

# Things you can change if you wish...
TYPEORM_HOST=endpoint
TYPEORM_PORT=RDS PORT
TYPEORM_USERNAME=RDS USER
TYPEORM_PASSWORD=RDS PASS
TYPEORM_DATABASE=glee