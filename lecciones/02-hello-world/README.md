### 🛠️ Taller: Primeros Pasos con Aiken

#### Objetivo:

Verificar tu entorno para comenzar a desarrollar contratos inteligentes con **Aiken**

---

### ✅ Lista de verificación para empezar

#### 1. **Instalación de Aiken**

* Asegúrate de tener **Aiken instalado** en tu sistema.

#### 2. **Verifica la instalación**

* Ejecuta `aiken version` en la terminal para confirmar que está correctamente instalado.

#### 3. **Crea tu primer proyecto**

* Usa el comando `aiken new {propietario}/{nombre-del-proyecto}` para crear tu proyecto.

```bash
aiken new {YOUR-GITHUB-USERNAME}/hola-mundo
cd hola-mundo
```

* Esto generará una estructura de carpetas básica con un archivo de ejemplo.

```bash
.
├── aiken.toml
├── env
├── lib
├── README.md
└── validators
    └── placeholder.ak

4 directories, 3 files

```

La estructura de carpetas en un proyecto de Aiken sigue una organización clara y modular. Al crear un nuevo proyecto con aiken new, se genera una carpeta con subdirectorios como:

    validators/: donde escribes los archivos .ak con la lógica del contrato.

    aiken.toml: archivo de configuración del proyecto.
    
Ahora ejecuta el comando `aiken check`, para descargan las dependencias necesarias


#### 4. **Escribe tu primer validador**

* Ahora vamos a escribir nuestro primer validador, para esto abre el archivo
  `placeholder.ak`.

#### 5. **Compila tu contrato**

* Corre `aiken build` para compilar el código a Plutus Core.
* Verifica que no haya errores de sintaxis o tipos.

#### 6. **Ejecuta pruebas**

* Usa `aiken test` para probar el comportamiento del contrato con casos definidos.

---



