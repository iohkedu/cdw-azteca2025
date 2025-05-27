# Always True
En esta lección vas a aprender a bloquear y desbloquear ADAs usando el validador más simple que se puede usar en Cardano - Always True.

Para ello tienes que seguir los siguientes pasos:

## Crear un validador que permita siempre consumir el UTxO

1. Abrir el archivo `lecciones/03-always-true/validators/always-true.ak`
2. Modificar el contenido del validador para que siempre sea True
3. Compilar el proyecto ejecutando `aiken build` desde la carpeta `lecciones/03-always-true`

## Correr el servidor de frontend
1. Ir a la carpeta `spending-app/`
2. Ejecutar el comando `npm install` (Si aún no lo has hecho)
3. Ejecutar el comando `npm run dev`
4. Ir a localhost:3000

## Bloquear ADAs
1. Copiar el código generado que está en el archivo `lecciones/03-always-true/plutus.json`
2. Pegar el código que copiamos en el paso anterior en el Frontend
3. Conectar tu wallet
4. Configurar el collateral (Abrir Lace -> Dar click en tu cuenta -> Ir a settings -> Dar click en Collateral, esto pedirá firmar una transacción)
5. Elegir el número de ADAs que quieres bloquear y el Datum que quieres guardar (En este caso cualquier Datum puede ser válido)
6. Enviar la transacción

## Desbloquear ADAs
1. Teniendo ya copiado el código del archivo `plutus.json`, escribe un Redeemer en el campo de texto (En este caso cualquier Redeemer puede ser válido)
2. Dar click a cualquiera de los botones que representan los UTxOs
3. Firmar la transacción
