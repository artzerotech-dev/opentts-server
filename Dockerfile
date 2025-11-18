version: "3.8"

services:
  opentts:
    image: synesthesiam/opentts:latest
    container_name: opentts
    ports:
      - "5002:5002"
    environment:
      - LANGUAGES=en,sv
      - DEFAULT_VOICE=en_vctk_low
