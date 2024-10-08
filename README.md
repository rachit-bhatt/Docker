# Docker Django App Setup

This repository contains a Dockerized Django application, allowing you to easily set up and run a Django project in a containerized environment.

## Repository URL

[GitHub Repository](https://github.com/rachit-bhatt/Docker)

## Prerequisites

Before you begin, ensure you have the following installed:

- [Docker Desktop](https://www.docker.com/products/docker-desktop) (for Windows/Mac)
- [Docker](https://docs.docker.com/engine/install/) (for Linux)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Setup Instructions

Follow the steps below to set up and run the Django app using Docker.

### 1. Clone the Repository

Clone this repository to your local machine:

```bash
git clone https://github.com/rachit-bhatt/Docker.git
cd Docker
```

### 2.  Build the Docker Images

Build the Docker images for the Django project:

```bash
docker-compose build
```

### 3. Start the Django Project

Start a new Django project using Docker Compose:

```bash
docker-compose run web django-admin startproject mysite .
```

### 4. Run the Django App

Start the Django Development server:

```bash
docker-compose up
```

The app will be accessible at `http://localhost:8000/` in your browser.

### 5. Migrate the Database

To apply database migrations, run the following command:

```bash
docker-compose run web python manage.py migrate
```

### 6. Stop the Containers

To stop the Docker containers, run:

```bash
docker-compose down
```

## Additional Information

- **Dockerfile:** Contains instructions to build the Django image.
- **docker-compose.yml:** Defines the services, volumes, and networks required to run the Django app.

## License

This is an open-source and research/study project.
