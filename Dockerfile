# Usa la imagen oficial de Nginx como base
FROM nginx:alpine

# Copia los archivos de tu portafolio al directorio que Nginx sirve por defecto
COPY ./ /usr/share/nginx/html

# Opcional: si quieres sobrescribir la configuración por defecto, puedes copiar un archivo nginx.conf
# COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expone el puerto 80
EXPOSE 80

