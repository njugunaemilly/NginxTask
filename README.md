## Nginx Task

This application aims to demonstrate how gninx can be configured to run http and https for a sample webpage

## Prerequisites

Ensure you have the following installed on your system:

- [Docker](https://www.docker.com/products/docker-desktop)

## Getting Started

These instructions will help you get the project up and running on your local machine.

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/your-repository.git
cd your-repository
```

### 2. Pull the docker image
`docker pull wanjikukori/my-nginx-task:v1.0`

### 3. Run the docker container
`docker run -p 9000:9000 -p 9001:9001 wanjikukori/my-nginx-task:v1.0`

### 4. Access the application
Open your web browser and navigate to http://localhost:9000 and https://localhost:9001 to interact with the application.



