FROM n8nio/n8n:latest

# Instala o Playwright e Chromium
RUN npm install -g playwright \
    && npx playwright install --with-deps chromium
