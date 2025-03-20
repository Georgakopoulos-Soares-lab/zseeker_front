FROM nginx:alpine
# Remove default Nginx content and copy your static site files
RUN rm -rf /usr/share/nginx/html/*
COPY . /usr/share/nginx/html
EXPOSE 80