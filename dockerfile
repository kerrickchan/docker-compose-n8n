FROM docker.n8n.io/n8nio/n8n:0.236.2

ENV NODE_FUNCTION_ALLOW_EXTERNAL=lodash
RUN npm install lodash
