# Use the existing image
FROM bbernhard/signal-cli-rest-api

# Set environment variable for mode
ENV MODE=native

# Expose port 8080
EXPOSE 8080

# Start the API
CMD ["/init"]
