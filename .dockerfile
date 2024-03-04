# Utiliser une image de base avec Java
FROM openjdk:8-jdk-alpine

# Définir le répertoire de travail
WORKDIR /app

# Ajouter le fichier JAR de l'application
COPY target/admin-app.jar /app/admin-app.jar

# Exposer le port sur lequel l'application s'exécute
EXPOSE 8081

# Commande pour démarrer l'application Spring Boot
CMD ["java", "-jar", "admin-app.jar"]
