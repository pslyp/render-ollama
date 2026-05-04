FROM ollama/ollama
EXPOSE 11434
RUN ollama pull phi
CMD ["ollama", "serve"]
