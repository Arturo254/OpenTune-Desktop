<div align="center">
  <h1>OpenTune Desktop</h1>
  <p>Un cliente elegante de YouTube Music con Material Design 3 para Escritorio</p>
  <img src="https://github.com/user-attachments/assets/0d3db989-fefa-4381-bf0c-8bd5ebdabd7b" alt="Icono de OpenTune" width="200"/>
</div>

![mockup](https://github.com/user-attachments/assets/9915696a-bcfd-4b9b-8dbd-c81e5a9a137e)


<p align="center">
  <a href="https://github.com/Arturo254/OpenTune/releases">
    <img src="https://img.shields.io/github/v/release/Arturo254/InnerTune?style=for-the-badge&logo=github&color=blue" alt="Última versión"/>
  </a>
  <a href="https://github.com/Arturo254/OpenTune/blob/main/LICENSE">
    <img src="https://img.shields.io/github/license/Arturo254/OpenTune?style=for-the-badge&logo=gnu&color=green" alt="Licencia"/>
  </a>
</p>

<div align="center">
 
  _**Tecnologías:**_
  
</div>

<p align="center">
  <a href="https://flutter.dev/">
    <img src="https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white" alt="Flutter"/>
  </a>
  <a href="https://dart.dev/">
    <img src="https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white" alt="Dart"/>
  </a>
  <a href="https://www.python.org/">
    <img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white" alt="Python"/>
  </a>
  <a href="https://www.tensorflow.org/">
    <img src="https://img.shields.io/badge/TensorFlow-FF6F00?style=for-the-badge&logo=tensorflow&logoColor=white" alt="TensorFlow"/>
  </a>
</p>

## Características

<div align="center">

|    | Característica                                               |
|----------------------------------------------|---------------------------------------------------------------|
| ![Music Icon](https://cdn.jsdelivr.net/npm/feather-icons@4.28.0/dist/icons/music.svg)    | Reproducción de YouTube y YouTube Music sin anuncios          |
| ![Volume Icon](https://cdn.jsdelivr.net/npm/feather-icons@4.28.0/dist/icons/volume-2.svg)   | Controles de reproducción en la bandeja del sistema          |
| ![Search Icon](https://cdn.jsdelivr.net/npm/feather-icons@4.28.0/dist/icons/search.svg)       | Búsqueda avanzada de canciones, videos, álbumes y listas     |
| ![Book Icon](https://cdn.jsdelivr.net/npm/feather-icons@4.28.0/dist/icons/book-open.svg)      | Gestión completa de tu biblioteca musical                    |
| ![Cloud Icon](https://cdn.jsdelivr.net/npm/feather-icons@4.28.0/dist/icons/download-cloud.svg) | Descarga y almacenamiento en caché para reproducción offline |
| ![Comment Icon](https://cdn.jsdelivr.net/npm/feather-icons@4.28.0/dist/icons/message-square.svg) | Letras sincronizadas                                         |
| ![Moon Icon](https://cdn.jsdelivr.net/npm/feather-icons@4.28.0/dist/icons/moon.svg)            | Tema dinámico con integración del sistema                    |
| ![Globe Icon](https://cdn.jsdelivr.net/npm/feather-icons@4.28.0/dist/icons/globe.svg)          | Soporte multiidioma                                          |
| ![Gem Icon](https://cdn.jsdelivr.net/npm/feather-icons@4.28.0/dist/icons/box.svg)             | Diseño Material 3                                            |
| ![Window Icon](https://cdn.jsdelivr.net/npm/feather-icons@4.28.0/dist/icons/maximize-2.svg)    | Soporte multiplataforma (Windows, macOS, Linux)              |

# Documentación y Guía:

[Guía (GitBook)](https://opentune.gitbook.io/ "Guía (GitBook)")

# Guía de Compilación y Contribuciones

## Requisitos Previos

Asegúrate de tener instalados los siguientes elementos para compilar la aplicación correctamente:

- **Flutter SDK** - Marco de desarrollo de UI multiplataforma
- **Dart SDK** - Lenguaje de programación
- **Python** - Para procesamiento backend
- **Git** - Sistema de control de versiones

---

## Compilación por Línea de Comandos

### Configuración del Proyecto
Primero, asegúrate de que Flutter está configurado para desktop:

```bash
flutter config --enable-windows-desktop
flutter config --enable-macos-desktop
flutter config --enable-linux-desktop
```

### Compilación de Producción
Para compilar la versión de producción de la aplicación:

```bash
# Para Windows
flutter build windows

# Para macOS
flutter build macos

# Para Linux
flutter build linux
```

### Compilación de Desarrollo
Para ejecutar en modo desarrollo con hot reload:

```bash
# Para Windows
flutter run -d windows

# Para macOS
flutter run -d macos

# Para Linux
flutter run -d linux
```

### Optimización
Para generar una versión optimizada:

```bash
flutter build <platform> --release
```

---

## Contribuye con Traducciones

Si deseas traducir la aplicación a tu idioma o mejorar las traducciones existentes, no dudes en ponerte en contacto conmigo a través de correo electrónico:  
[cervantesarturo254@gmail.com](mailto:cervantesarturo254@gmail.com)

---

## Apoya el Proyecto

Si disfrutas utilizando **OpenTune Desktop** y quieres apoyar su desarrollo, considera hacer una donación. Tu contribución ayudará a mejorar la aplicación, corregir errores y añadir nuevas funcionalidades.

### ¡Conviértete en Sponsor!

Haz tu donación a través de **PayPal**:  
[**Paypal - Arturo Cervantes**](https://www.paypal.com/paypalme/ArturoCervantes254)

---

## Derechos de Autor

**_Derechos de autor (c) 2024_**

Este programa es software libre: puedes redistribuirlo y/o modificarlo bajo los términos de la Licencia Pública General GNU publicada por la Free Software Foundation, ya sea la versión 3 de la Licencia o (a tu elección) cualquier versión posterior.

Este programa se distribuye con la esperanza de que sea útil, pero **SIN NINGUNA GARANTÍA**, ni siquiera la garantía implícita de COMERCIABILIDAD o IDONEIDAD PARA UN PROPÓSITO PARTICULAR. Consulta la Licencia Pública General de GNU para obtener más detalles.

El aviso de derechos de autor anterior, este aviso de permiso y su licencia se incluirán en todas las copias o partes sustanciales del Software.

---

© 2023 Open Source Projects  
Desarrollado por [Arturo Cervantes](https://www.paypal.com/paypalme/ArturoCervantes254)
