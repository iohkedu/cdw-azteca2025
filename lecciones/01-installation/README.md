
  <h1 align="center">
  <br>  
 Starter Template
  <br>
</h1>
Este repositorio proporciona un entorno de desarrollo preconfigurado para el Cardano Day Workshop (CDW), lo que agiliza el proceso de configuración y garantiza que todas las herramientas necesarias estén listas para el desarrollo de contratos inteligentes con Aiken. La plantilla de inicio de CDW incluye un contenedor Docker que simplifica el proceso de instalación, eliminando la necesidad de configurar las dependencias manualmente.


## Quick Setup – Corre el CDW Docker Container en VS Code

1. **Instalar Docker Desktop** – Descarga e instala [Docker
   Desktop](https://www.docker.com/) para tu OS.

2. **Instalar Git** – .Asegúrate de que Git esté instalado en tu máquina
   [Download Git](https://git-scm.com/downloads) solo si es necesario.

3. **Clona el repositorio** – Ejecuta el siguiente comando en tu terminal:

 ```bash
    git clone https://github.com/iohkedu/cdw-azteca2025.git
    cd cdw-azteca2025
 ```

4. **Instalar  [Dev Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)** - Necesitas instalar esta extensión en VS Code para trabajar con el contenedor Docker.

5. **Abrir el repositorio de VS Code**: Inicia Visual Studio Code, navega hasta el repositorio clonado y ábrelo.

6. **Ejecutar el contenedor de desarrollo**: Abre el proyecto en modo Contenedor de Desarrollo:

* Haz clic en el símbolo del sistema _"Reopen in Container"_ en VS Code. 

* Como alternativa, haz clic en el icono de las flechas verdes en la esquina
  inferior izquierda y selecciona _"Reopen in Container"_ en las opciones de comandos.

7. **Verificar la instalación**: Abre la terminal integrada en VS Code y comprueba que Aiken esté instalado ejecutando el siguiente comando:

```bash
aiken --version
```

Si se completa correctamente, se mostrará la versión instalada de Aiken, lo que confirma que tu entorno de desarrollo está listo para usar.


## Configurar variables de entorno
@TODO //Agregar pasos para configurar la llave de blockfrost 

¡Listo! Empieza a programar contratos inteligentes en Aiken y da vida a tus DApps de Cardano.---

This work is licensed by the [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).

<figure><img src="https://i.creativecommons.org/l/by/4.0/88x31.png" alt="Creative Commons License BY 4.0"></figure>
