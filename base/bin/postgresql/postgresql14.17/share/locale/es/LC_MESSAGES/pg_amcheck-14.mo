��    `        �         (      )     J     `     q     �     �  S   �  H   	  V   Q	  =   �	  A   �	  U   (
  Z   ~
  K   �
  M   %  I   s  I   �  T     T   \     �  <   �  D   	  B   N  <   �  D   �  B     A   V  :   �  H   �  8     6   U  =   �  M   �  K     ;   d  U   �  7   �  =   .  ;   l  :   �  8   �  <     ,   Y  0   �  7   �     �  <   �     /  +   C     o     �  &   �     �     �  V   �  )   C  9   m     �     �     �  /   �     &     8     P  *   o     �     �  :   �  ,   �  !        4  3   L  2   �  ;   �     �  :     :   B     }     �     �  '   �  /   �       %   0     V  .   l  #   �  *   �     �     �     	  0        I  /   c  	   �  �  �  -   T     �     �     �  #   �     �  f     K   j  b   �  A     K   [  [   �  \     Y   `  _   �  K     _   f  V   �  n      "   �   =   �   U   �   Q   C!  C   �!  R   �!  Q   ,"  M   ~"  F   �"  K   #  E   _#  C   �#  R   �#  L   <$  O   �$  N   �$  b   (%  G   �%  O   �%  N   #&  J   r&  I   �&  :   '  0   B'  4   s'  <   �'     �'  B   �'     +(  6   B(  "   y(  0   �(  .   �(     �(     )  r   ")  @   �)  g   �)  $   >*  !   c*     �*  :   �*     �*     �*  (   +  3   /+     c+     k+  ?   s+  2   �+  $   �+     ,  /   %,  <   U,  I   �,     �,  F   �,  B   C-  '   �-     �-     �-  ;   �-  J   .  "   i.  8   �.     �.  C   �.  7   (/  3   `/     �/     �/     �/  =   �/     0  E   20     x0                               \            $   >   1   `      U       2                       )   [      @      W   S           5   !   T   L                  0   A      "   Q   .   8   :   ?      /   
   <   M                 4   K          &   	       N   F             #      -   Y   %   ;          '      H       J   =          X   +   (       E      P   6       ^                   3               ,       R   *      7   C   I   G         O          ]      9      D   _      Z   V       B    
B-tree index checking options:
 
Connection options:
 
Other options:
 
Report bugs to <%s>.
 
Table checking options:
 
Target options:
       --endblock=BLOCK            check table(s) only up to the given block number
       --exclude-toast-pointers    do NOT follow relation TOAST pointers
       --heapallindexed            check that all heap tuples are found within indexes
       --install-missing           install missing extensions
       --maintenance-db=DBNAME     alternate maintenance database
       --no-dependent-indexes      do NOT expand list of relations to include indexes
       --no-dependent-toast        do NOT expand list of relations to include TOAST tables
       --no-strict-names           do NOT require patterns to match objects
       --on-error-stop             stop checking at end of first corrupt page
       --parent-check              check index parent/child relationships
       --rootdescend               search from root page to refind tuples
       --skip=OPTION               do NOT check "all-frozen" or "all-visible" blocks
       --startblock=BLOCK          begin checking table(s) at the given block number
   %s [OPTION]... [DBNAME]
   -?, --help                      show this help, then exit
   -D, --exclude-database=PATTERN  do NOT check matching database(s)
   -I, --exclude-index=PATTERN     do NOT check matching index(es)
   -P, --progress                  show progress information
   -R, --exclude-relation=PATTERN  do NOT check matching relation(s)
   -S, --exclude-schema=PATTERN    do NOT check matching schema(s)
   -T, --exclude-table=PATTERN     do NOT check matching table(s)
   -U, --username=USERNAME         user name to connect as
   -V, --version                   output version information, then exit
   -W, --password                  force password prompt
   -a, --all                       check all databases
   -d, --database=PATTERN          check matching database(s)
   -e, --echo                      show the commands being sent to the server
   -h, --host=HOSTNAME             database server host or socket directory
   -i, --index=PATTERN             check matching index(es)
   -j, --jobs=NUM                  use this many concurrent connections to the server
   -p, --port=PORT                 database server port
   -r, --relation=PATTERN          check matching relation(s)
   -s, --schema=PATTERN            check matching schema(s)
   -t, --table=PATTERN             check matching table(s)
   -v, --verbose                   write a lot of output
   -w, --no-password               never prompt for password
 %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s %*s/%s relations (%d%%), %*s/%s pages (%d%%) (%s%-*.*s) %s %s checks objects in a PostgreSQL database for corruption.

 %s home page: <%s>
 Are %s's and amcheck's versions compatible? Cancel request sent
 Could not send cancel request:  Try "%s --help" for more information.
 Usage:
 btree index "%s.%s.%s":
 btree index "%s.%s.%s": btree checking function returned unexpected number of rows: %d cannot specify a database name with --all cannot specify both a database name and database patterns checking btree index "%s.%s.%s" checking heap table "%s.%s.%s" command was: %s could not connect to database %s: out of memory database "%s": %s end block out of bounds end block precedes start block error sending command to database "%s": %s error:  fatal:  heap table "%s.%s.%s", block %s, offset %s, attribute %s:
 heap table "%s.%s.%s", block %s, offset %s:
 heap table "%s.%s.%s", block %s:
 heap table "%s.%s.%s":
 improper qualified name (too many dotted names): %s improper relation name (too many dotted names): %s in database "%s": using amcheck version "%s" in schema "%s" including database "%s" internal error: received unexpected database pattern_id %d internal error: received unexpected relation pattern_id %d invalid argument for option %s invalid end block invalid start block no btree indexes to check matching "%s" no connectable databases to check matching "%s" no databases to check no heap tables to check matching "%s" no relations to check no relations to check in schemas matching "%s" no relations to check matching "%s" number of parallel jobs must be at least 1 query failed: %s query was: %s query was: %s
 skipping database "%s": amcheck is not installed start block out of bounds too many command-line arguments (first is "%s") warning:  Project-Id-Version: pg_amcheck (PostgreSQL) 14
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-11-09 06:39+0000
PO-Revision-Date: 2021-10-13 23:57-0500
Last-Translator: Carlos Chapi <carloswaldo@babelruins.org>
Language-Team: PgSQL-es-Ayuda <pgsql-es-ayuda@lists.postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: BlackCAT 1.1
 
Opciones para revisión de índices B-tree:
 
Opciones de conexión:
 
Otras opciones:
 
Reporte errores a <%s>.
 
Opciones para revisión de tabla:
 
Opciones de objetivo:
       --endblock=BLOQUE           solo revisar la(s) tabla(s) hasta el número de bloque especificado
       --exclude-toast-pointers    NO seguir punteros TOAST de la relación
       --heapallindexed            revisar que todas las tuplas heap se encuentren en los índices
       --install-missing           instalar extensiones faltantes
       --maintenance-db=BASE       base de datos de mantención alternativa
       --no-dependent-indexes      NO expandir la lista de relaciones para incluir índices
       --no-dependent-toast        NO expandir lista de relaciones para incluir tablas TOAST
       --no-strict-names           NO requerir que los patrones coincidan con los objetos
       --on-error-stop             detener la revisión al final de la primera página corrupta
       --parent-check              revisar relaciones padre/hijo de índice
       --rootdescend               buscar desde la página raíz para volver a encontrar tuplas
       --skip=OPTION               NO revisar bloques «all-frozen» u «all-visible»
       --startblock=BLOQUE         empezar la revisión de la(s) tabla(s) en el número de bloque especificado
   %s [OPCIÓN]... [BASE-DE-DATOS]
   -?, --help                      mostrar esta ayuda y salir
   -D, --exclude-database=PATRÓN   NO revisar la(s) base(s) de datos que coincida(n)
   -I, --exclude-index=PATRÓN      NO revisar el(los) índice(s) que coincida(n)
   -P, --progress                  mostrar información de progreso
   -R, --exclude-relation=PATRÓN   NO revisar la(s) relación(es) que coincida(n)
   -S, --exclude-schema=PATRÓN     NO revisar el(los) esquema(s) que coincida(n)
   -T, --exclude-table=PATRÓN      NO revisar la(s) tabla(s) que coincida(n)
   -U, --username=USUARIO          nombre de usuario para la conexión
   -V, --version                   mostrar información de versión y salir
   -W, --password                  forzar la petición de contraseña
   -a, --all                       revisar todas las bases de datos
   -d, --database=PATRÓN           revisar la(s) base(s) de datos que coincida(n)
   -e, --echo                      mostrar las órdenes enviadas al servidor
   -h, --host=ANFITRIÓN            nombre del servidor o directorio del socket
   -i, --index=PATRÓN              revisar el(los) índice(s) que coincida(n)
   -j, --jobs=NUM                  usar esta cantidad de conexiones concurrentes hacia el servidor
   -p, --port=PUERTO               puerto del servidor de base de datos
   -r, --relation=PATRÓN           revisar la(s) relación(es) que coincida(n)
   -s, --schema=PATRÓN             revisar el(los) esquema(s) que coincida(n)
   -t, --table=PATRÓN              revisar la(s) tabla(s) que coincida(n)
   -v, --verbose                   desplegar varios mensajes informativos
   -w, --no-password               nunca pedir contraseña
 %*s/%s relaciones (%d%%), %*s/%s páginas (%d%%) %*s/%s relaciones (%d%%), %*s/%s páginas (%d%%) %*s %*s/%s relaciones (%d%%), %*s/%s páginas (%d%%), (%s%-*.*s) %s %s busca corrupción en objetos de una base de datos PostgreSQL.

 Sitio web de %s: <%s>
 ¿Son compatibles la versión de %s con la de amcheck? Petición de cancelación enviada
 No se pudo enviar la petición de cancelación:  Pruebe «%s --help» para mayor información.
 Empleo:
 índice btree «%s.%s.%s»:
 índice btree «%s.%s.%s»: la función de comprobación de btree devolvió un número inesperado de registros: %d no se puede especificar un nombre de base de datos al usar --all no se puede especificar al mismo tiempo un nombre de base de datos junto con patrones de bases de datos revisando índice btree «%s.%s.%s» revisando tabla heap «%s.%s.%s» la orden era: %s no se pudo conectar a la base de datos %s: memoria agotada base de datos «%s»: %s bloque final fuera de rango bloque final precede al bloque de inicio error al enviar orden a la base de datos «%s»: %s error:  fatal:  tabla heap «%s.%s.%s», bloque %s, posición %s, atributo %s:
 tabla heap «%s.%s.%s», bloque %s, posición %s:
 tabla heap «%s.%s.%s», bloque %s:
 tabla heap «%s.%s.%s»:
 el nombre no es válido (demasiados puntos): %s el nombre de relación no es válido (demasiados puntos): %s en base de datos «%s»: usando amcheck versión «%s» en esquema «%s» incluyendo base de datos «%s» error interno: se recibió pattern_id de base de datos inesperado (%d) error interno: se recibió pattern_id de relación inesperado (%d) argumento no válido para la opción %s bloque final no válido bloque de inicio no válido no hay índices btree para revisar que coincidan con «%s» no hay bases de datos a las que se pueda conectar que coincidan con «%s» no hay bases de datos para revisar no hay tablas heap para revisar que coincidan con «%s» no hay relaciones para revisar no hay relaciones para revisar en esquemas que coincidan con «%s» no hay relaciones para revisar que coincidan con «%s» número de trabajos en paralelo debe ser al menos 1 la consulta falló: %s la consulta era: %s la consulta era: %s
 omitiendo la base de datos «%s»: amcheck no está instalado bloque de inicio fuera de rango demasiados argumentos en la línea de órdenes (el primero es «%s») precaución:  