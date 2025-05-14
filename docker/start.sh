#!/bin/sh

npx prisma migrate dev --name init
node --experimental-specifier-resolution=node src/app.js
