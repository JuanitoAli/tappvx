# README
* Rutas disponibles:
  - root = https://tappvx.herokuapp.com/ + ruta CRUD
  - resources = https://tappvx.herokuapp.com/ + ruta CRUD
        >> index de: scaffold person( name email phone age )
        >> cuando se crea una persona envía un correo a la dirección que se escribe en email
        >> Encola en "emails_to_send"
  - ack= https://tappvx.herokuapp.com/ack 
        >> calcula la función de ackerman(3, 10). La escogí porque normalmente se encolan tareas largas y está función es demorada.
        >> Encola en "exp_calculation"

* Sólo funciona en un hilo, es el único que se puede usar gratis en heroku

## Para ver el log de heroku
- logearse y pedir logs
  $ heroku login
  $ heroku logs --source app --tail
- hacer muchas solicitudes creando usuarios y cargando la app en /ack

* si la salida está muy llena, crear una variable de entorno en heroku que se llame "LOG_DETAIL" y ponerle cualquier valor

## Para ver el log local
- ejecutar proc
  $ rails jobs:work
- y pueden ir viendo el encolamiento/desencolamiento haciendo:
  $ rails dbconsole
  sqlite> select run_at, created_at, priority, queue from delayed_jobs;
- hacer muchas solicitudes creando usuarios y cargando la app en /ack


