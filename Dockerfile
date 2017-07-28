FROM nginx:alpine

COPY . .

EXPOSE 80
EXPOSE 443
CMD ["nginx", "-g", "daemon off;"]
