FROM nginx:alpine
RUN echo '<h1>Deployed via Jenkins on Docker Swarm (3 Replicas)</h1>' > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
