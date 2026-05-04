FROM ollama/ollama
EXPOSE 11434
RUN ollama serve & \
    sleep 5 && \
    ollama pull tinyllama
