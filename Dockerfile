# First, load wordpress:cli to get the latest version of wp-cli
# FROM wordpress:cli AS wp-cli
FROM wordpress:latest
LABEL maintainer="ryanshoover@gmail.com"
LABEL description="An environment similar to a WP Engine install"

# Next, load wordpress:latest to get a container with WordPress loaded
# FROM wordpress:latest AS wordpress

# Copy the wp-cli binary to our last container
# COPY --from=wp-cli /usr/local/bin/wp /usr/local/bin/

# Set up our install script as the entrypoint
# COPY install.sh /usr/local/bin/install.sh
# RUN chmod a+x /usr/local/bin/install
# ENTRYPOINT ["install.sh"]
