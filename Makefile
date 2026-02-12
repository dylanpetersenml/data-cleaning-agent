
docker build -t my-app:latest .
docker run --rm my-app:latest
docker run --rm -p 8501:8501 my-app:latest