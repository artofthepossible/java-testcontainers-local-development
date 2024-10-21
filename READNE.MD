# Spring Boot Demo Application

## Overview

This is a simple Spring Boot application that demonstrates a basic RESTful web service. When the application is launched, it exposes an endpoint that returns the text "Hello World!".

## Features

- Exposes a REST endpoint at the root URL (`/`) that returns "Hello World!".

## Prerequisites

- Java 11 or higher
- Maven 3.6.0 or higher
- Docker (for running the application with Testcontainers)

## Getting Started

### Clone the Repository

```sh
git clone https://github.com/yourusername/spring-boot-demo.git
cd spring-boot-demo

# Build the Application
mvn clean install

# Run the Application
mvn spring-boot:run

The application will start and be accessible at http://localhost:8080/.

Access the Endpoint
Open your web browser and navigate to:
http://localhost:8080/

You should see the text "Hello World!".

Running Tests
The application includes unit tests that use the Testcontainers library to validate the appearance of the text "Hello World!" when the application starts.

To run the tests, use the following command:
mvn test

Docker Support
The application can also be run inside a Docker container. Ensure you have Docker installed and running on your machine.

Build the Docker Image
docker build -t spring-boot-demo .

Run the Docker Container
docker run -p 8080:8080 spring-boot-demo

The application will be accessible at http://localhost:8080/.

License
This project is licensed under the MIT License. See the LICENSE file for details.