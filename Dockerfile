
FROM public.ecr.aws/nginx/nginx:latest

LABEL maintainer="Anime no Sekai <" 

COPY index.html /usr/share/nginx/html

COPY container*.jpg /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

