FROM nginx:alpine

# Копируем веб-приложение
COPY index.html /usr/share/nginx/html/

# Экспортируем порт
EXPOSE 80

# Запускаем nginx
CMD ["nginx", "-g", "daemon off;"]
