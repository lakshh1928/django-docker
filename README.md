Django Notes App with MySQL and Nginx

This project demonstrates running Django and MySQL in separate Docker containers on the same network and deploying a website locally using Nginx.

Features:

Django application containerized with Docker

MySQL database container

Both containers connected via a custom Docker network

Nginx used as a reverse proxy to serve the Django app on localhost

Acknowledgements:
This project was made with the help of TrainWithShubham.

How to Run:

Build and start the containers by running: docker-compose up --build

Access the website locally at http://localhost:80 
