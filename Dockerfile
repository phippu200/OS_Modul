# Use an official GCC image as a base
FROM gcc:latest

# Set the working directory in the container
WORKDIR /app

# Copy the C source code to the container
COPY . .

# Compile the C program (assuming your file is main.c)
RUN gcc -o app app.c

# Define the command to run the compiled program
CMD ["./app"]
