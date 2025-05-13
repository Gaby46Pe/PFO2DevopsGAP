# Usa la imagen oficial de Nginx como base
FROM nginx:alpine

# Copia los archivos de mi portafolio al directorio que Nginx sirve por defecto
COPY ./ /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80

