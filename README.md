# OpenTTS Render

This repo deploys OpenTTS (text-to-speech) on Render using Docker.
Languages supported: English (en) and Swedish (sv).

## Usage

After deployment, your TTS API will be available at:



Example API request (English):

```bash
curl -X POST "http://<your-render-service>.onrender.com:5002/api/tts" \
     -H "Content-Type: application/json" \
     -d '{"text":"Hello world","voice":"en_vctk_low"}'