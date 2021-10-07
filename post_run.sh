#!/bin/bash

# Stop if error
set -e 

# Add any post changes below

# Example 1: Make it echo
# docker exec -i ${CONTAINER_NAME} bash -c "echo 'hello'"

# Example 2: Import sql when input "clean" argument
# if [[ ! -z "$1" && $1 == "clean" ]] ; then
#   docker exec -i ${CONTAINER_NAME} mysql -uroot -e "DROP DATABASE IF EXISTS db;"
#   docker exec -i ${CONTAINER_NAME} mysql -uroot -e "CREATE DATABASE IF NOT EXISTS db DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;"
#   docker exec -i ${CONTAINER_NAME} mysql -uroot < app/sql/db.sql
# fi