FROM python:3
ENV PYTHONUNBUFFERED 1

# Creating Work Directroy.
RUN mkdir /app
WORKDIR /app

# Install Django.

COPY requirements.txt /app/

# Install Requirements.
RUN pip install -r requirements.txt

# Copy all files in container.
COPY . /app/