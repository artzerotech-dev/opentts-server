FROM synesthesiam/opentts:latest

# Config des langues
ENV LANGUAGES="en,sv"
ENV DEFAULT_VOICE="en_vctk_low"

# Exposer le port
EXPOSE 5002

