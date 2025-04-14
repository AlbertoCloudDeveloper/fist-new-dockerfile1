# Imagen base oficial de Node.js (puede cambiarse si usas otro lenguaje)
FROM node:18

# Crea una carpeta dentro del contenedor
WORKDIR /app

# Copia los archivos del proyecto (aunque esté vacío)
COPY . .

# Comando por defecto (aún si no hay app, esto evitará errores)
CMD ["node"]
