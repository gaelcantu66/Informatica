#Instalación de Sistemas Operativos
----
Investigue qué es un sistema operativo, tipos de sistemas operativos y compárelos en términos de ventajas, desventajas, seguridad, usabilidad y robustez.
----
## ¿Qué es un Sistema Operativo?
Un sistema operativo (SO) es un software fundamental que gestiona los recursos de hardware y proporciona servicios esenciales para los programas de aplicación. Actúa como una interfaz entre el hardware de la computadora y los programas que se ejecutan en ella.
----
## Tipos de Sistemas Operativos
Existen varios tipos de sistemas operativos, cada uno diseñado para satisfacer necesidades específicas. Estos algunos de los tipos más comunes de sistemas operativos:

###  Sistemas Operativos de Escritorio:
  Microsoft Windows: Es uno de los sistemas operativos de escritorio más populares y se utiliza en una amplia variedad de PC.
       
  macOS: El sistema operativo de Apple, diseñado para sus computadoras Mac.
  
  Linux: Una familia de sistemas operativos de código abierto basados en el kernel Linux, utilizados en computadoras personales y servidores.

###   Sistemas Operativos Móviles:
  
  Android: Un sistema operativo de código abierto desarrollado por Google y utilizado en la mayoría de los dispositivos móviles Android.
  
  iOS: El sistema operativo móvil de Apple, exclusivo de los dispositivos iPhone y iPad.

 ###  Sistemas Operativos de Servidor:
  
  Linux Server: Varias distribuciones de Linux, como Ubuntu Server, CentOS y Red Hat Enterprise Linux, son ampliamente utilizadas en servidores web y empresariales.
  
  Windows Server: La versión de Windows diseñada específicamente para servidores y entornos empresariales.
----
## ¿Qué es una imágen ISO?
Una imagen ISO es un archivo que contiene una copia exacta de un disco óptico, como un CD, DVD o disco Blu-ray. La imagen ISO captura todos los datos y la estructura del disco original, incluyendo el sistema de archivos, archivos y metadatos. Estos archivos ISO son comunes en la distribución de software, sistemas operativos, juegos y otros medios digitales.

## ¿Cómo se usa?

Montar la Imagen:

En Windows: Puedes montar una imagen ISO directamente haciendo doble clic en el archivo ISO. Windows montará la imagen como una unidad virtual y la tratará como si hubieras insertado un disco físico en tu computadora.

En macOS: Al igual que en Windows, puedes hacer doble clic en la imagen ISO para montarla. Aparecerá en el escritorio como una unidad virtual.

En Linux: Utiliza el comando "mount" para montar la imagen. Por ejemplo, sudo mount archivo.iso /media/cdrom -o loop, donde "archivo.iso" es el nombre de la imagen y "/media/cdrom" es la ubicación de montaje.

Explorar o Instalar: Una vez que hayas montado la imagen, puedes explorar su contenido y ejecutar programas o instalar software como si estuvieras utilizando un disco físico. Esto es útil para instalar sistemas operativos, aplicaciones o juegos desde la imagen ISO.

Desmontar la Imagen: Cuando hayas terminado de usar la imagen ISO, asegúrate de desmontarla o expulsarla como lo harías con un disco físico. En Windows, puedes hacer clic con el botón derecho en la unidad virtual y seleccionar "Expulsar". En macOS, arrastra la unidad virtual a la Papelera.
----
## Investigue los conceptos relacionados

### Booteo: 
"Booteo" o "bootear" un equipo es el proceso de iniciar una computadora, lo que implica cargar e iniciar su sistema operativo y otros programas necesarios para que la computadora esté lista para su uso.

### BIOS:
La sigla "BIOS" se refiere a "Basic Input/Output System", que en español significa "Sistema Básico de Entrada/Salida". La BIOS es un conjunto de firmware (software de bajo nivel almacenado en una memoria no volátil) que se encuentra en la placa base o tarjeta madre de una computadora. Su función principal es realizar tareas esenciales para que la computadora arranque y funcione correctamente.

### UEFI:
UEFI (Interfaz de Firmware Extensible Unificada, por sus siglas en inglés) es una tecnología de firmware utilizada en muchas computadoras modernas en lugar de la BIOS tradicional. UEFI es un estándar de firmware diseñado para proporcionar un entorno más avanzado y flexible para el inicio y la administración de sistemas.

### Particion (física, lógica y de arranque)
   Partición Primaria:
   Definición: Una partición primaria es una división física en un disco duro que puede contener un sistema de archivos y datos. Puedes tener varias particiones primarias en un disco, pero generalmente solo una de ellas será la partición activa o de arranque.
   Características: Las particiones primarias son autónomas y pueden contener sistemas operativos o datos. Cada partición primaria se representa como una unidad lógica independiente y puede ser utilizada para arrancar sistemas operativos.

   Partición Lógica:
   Definición: Las particiones lógicas son divisiones adicionales dentro de una partición primaria, creadas para organizar y administrar mejor el espacio en disco. No pueden contener sistemas operativos y deben estar ubicadas dentro de una partición primaria extendida.
   Características: Una partición primaria extendida puede contener múltiples particiones lógicas. Esto permite organizar los datos en múltiples unidades lógicas dentro de una sola partición primaria extendida. Las particiones lógicas se utilizan para almacenar datos y no pueden ser utilizadas como unidades de arranque.

   Partición de Arranque (Boot Partition):
   Definición: La partición de arranque (boot partition) es la partición en la que se instala el cargador de arranque (boot loader) del sistema operativo. Es la partición desde la cual se inicia el sistema operativo.
   Características: Puedes tener una única partición de arranque activa en un disco duro. En sistemas con varios sistemas operativos, el usuario selecciona desde cuál de las particiones de arranque se inicia la computadora durante el proceso de inicio.

### GPT y MBR:
GPT: Es un esquema de partición utilizado en discos duros y unidades de estado sólido (SSD) para organizar y administrar las particiones de almacenamiento. Es una tecnología más moderna y flexible en comparación con el esquema MBR (Master Boot Record) que se ha utilizado durante mucho tiempo.
GPT (GUID Partition Table - Tabla de Partición GUID):

  Capacidad: GPT permite un número mucho mayor de particiones en un disco, teóricamente hasta 128 particiones primarias.
  
  Tamaño Máximo de Partición: No hay límite teórico en el tamaño de las particiones GPT, lo que lo hace adecuado para discos de gran capacidad, incluso mayores a 2 TB.

  Compatibilidad: GPT es el estándar moderno y es compatible con sistemas operativos más nuevos, incluyendo versiones de 64 bits de Windows, macOS, Linux y otros. También es necesario para discos de más de 2 TB.

  Características de Seguridad: GPT incluye una característica de seguridad llamada Secure Boot, que protege el proceso de arranque contra malware y código no autorizado.
  
  Identificación Única: Cada partición en una tabla de partición GPT tiene un identificador único (GUID) que evita conflictos de nombres.

MBR: Es un antiguo esquema de partición utilizado en discos duros y unidades de estado sólido (SSD) para organizar y administrar las particiones de almacenamiento. Aunque MBR ha sido un estándar de partición de disco durante mucho tiempo, tiene ciertas limitaciones en comparación con el esquema GPT

  Capacidad: MBR admite hasta cuatro particiones primarias en un disco. Puedes utilizar una de estas particiones como una partición extendida que puede contener múltiples particiones lógicas adicionales.
  
  Tamaño Máximo de Partición: Cada partición en MBR puede tener un tamaño máximo de 2 terabytes (TB).

  Compatibilidad: MBR es ampliamente compatible con sistemas operativos y hardware más antiguos. Ha sido el esquema de partición tradicional durante décadas.
  
  Limitaciones: MBR tiene algunas limitaciones, como el límite de cuatro particiones primarias, la incapacidad de gestionar discos mayores a 2 TB sin soluciones adicionales y problemas de seguridad.



