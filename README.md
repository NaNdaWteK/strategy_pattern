# Patrón Estrategia

El patrón estrategia consiste en encapsular las diferentes estrategias para ser aplicadas según las necesidades, permitiendo cambiar el comportamiento de un algoritmo, usar diferentes estrategias para nuestros objetos e incluso implementar nuevas estrategias aplicando el principio solid de open/close

## Entorno dockerizado

1.- Construir la imagen

`docker build . -t strategy`

2.- Arrancar el contenedor

`./runDocker.sh`

3.- Dar permisos a nuestro usuario

La carpeta `/_bundle` se habrá creado para el usuario root, necesitamos darle permisos a nuestro usuario linux

4.- Dentro nuestro contenedor de docker instalar las gemas

`bundle install`

5.-Lanzar los test

`rspec`
