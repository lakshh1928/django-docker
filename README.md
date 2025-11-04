Django Notes App with MySQL and Nginx

This project demonstrates running Django and MySQL in separate Docker containers on the same network and deploying the website locally using Nginx.

Features:
-Django application containerized with Docker
-MySQL database container
-Both containers connected via a custom Docker network
-Nginx used as a reverse proxy to serve the Django app on localhost

Acknowledgements:
This project was created with the help of TrainWithShubham.

How to Run:
1) Build and start the containers:
   docker-compose up --build
2) Access the website locally at:
   http://localhost:80
