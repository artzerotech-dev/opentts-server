# Base image OpenTTS
FROM synesthesiam/opentts:latest

# Config des langues
ENV LANGUAGES="en,sv"
ENV DEFAULT_VOICE="en_vctk_low"

# Expose le port OpenTTS
EXPOSE 5002

# Commande de lancement
CMD ["--host", "0.0.0.0", "--port", "5002"]
