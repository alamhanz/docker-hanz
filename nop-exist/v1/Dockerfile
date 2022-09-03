FROM python:3.8-slim
EXPOSE 8501
WORKDIR /app

COPY . .
RUN ./install.sh

ENTRYPOINT ["streamlit", "run", "app_3.py", "--server.port=8501", "--server.address=0.0.0.0"]