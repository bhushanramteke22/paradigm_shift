FROM nginx:alpine
WORKDIR /app
COPY . /usr/share/nginx/html
EXPOSE 80


//docker run --name my-container -p 4000:3000 --rm -v "D:/Code Practice/html5up-paradigm-shift"  