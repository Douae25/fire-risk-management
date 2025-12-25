Fire Risk Management System

Système de gestion des risques d’incendie avec Backend (Spring Boot), Frontend (React), Node-RED, MySQL, Kafka et Caddy.

-Prérequis :

Docker & Docker Compose

-Installation :

#Copier .env.example en .env et remplir les variables nécessaires :

cp .env.example .env


-Lancer le projet :

docker compose up --build

-Accès aux services :

        Frontend : http://localhost

        Backend API : http://localhost:8080/api

        Node-RED : http://localhost:1881

        PhpMyAdmin : http://localhost:8081

-Initialisation de la base :

Le fichier init.sql initialise automatiquement la base MySQL au premier démarrage.

-Docker Hub :

    Images disponibles sur Docker Hub :

        douaeaz253/fire-risk-frontend

        douaeaz253/fire-risk-backend

        douaeaz253/fire-risk-nodered