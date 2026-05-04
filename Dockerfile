FROM ollama/ollama
EXPOSE 11434
RUN ollama pull tinyllama
CMD ["ollama", "serve"]
