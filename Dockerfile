# This is to pull the Python image
FROM python:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt .

# Install dependencies from the requirements file
RUN pip install -r requirements.txt

# Copy the application code into the container
COPY hello.py .

# Expose port 5000
EXPOSE 5000

# Set the default command to run the application
CMD ["python", "hello.py"]
