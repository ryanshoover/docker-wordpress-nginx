#!/usr/bin/env bash
set -e

cd /var/www/html

# # If we don't have a database, 
# # then import the nearest 
# if [[ ! $(wp core is-installed) ]]; then
# 	for FILE in ./wp-content/*.sql; do
# 		wp db import $FILE
# 		break
# 	done

# 	wp option update home http://localhost:8080
# 	wp option update siteurl http://localhost:8080
# fi
