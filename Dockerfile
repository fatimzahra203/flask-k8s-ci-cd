# Utiliser l'image Python officielle
FROM python:3.9-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers dans l'image
COPY . /app

# Installer Flask
RUN pip install flask

# Exposer le port
EXPOSE 5000

# Lancer l'application
CMD ["python", "app.py"]
