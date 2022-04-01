el proyecto tiene multiples paquetes:

1. person: su objetivo es abstraer la información de una persona. Este tiene un codigo de ejemplo con un caso especial para crear un tipo de personas, que a su vez tiene roles asociados.
2. roles: roles posibles en un aplicativo, a modo de ejemplo, permite asociar un usuario a un rol, la relación es 1 a 1
3. permission: paquete que permite la asignación de permisos, asociando roles con personas y comandos que pueden ser ejecutados. Si el rol es el mismo que tiene una persona, entonces el programa  valida si los permisos estan activos, y si la fecha de vigencia de los permisos es mayor a la actual para poder efectuar una operación
