FROM n8nio/n8n:latest
USER root
RUN npm install -g streakapi
RUN npm install -g exceljs xlsx-populate
RUN npm install -g @types/node
USER node
