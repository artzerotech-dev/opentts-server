FROM synesthesiam/opentts:latest

# Config des langues
ENV LANGUAGES="en,sv"
ENV DEFAULT_VOICE="en_vctk_low"

# Exposer le port interne
EXPOSE 5002

# Lancer OpenTTS correctement
CMD ["opentts", "--host", "0.0.0.0", "--port", "5002"]
