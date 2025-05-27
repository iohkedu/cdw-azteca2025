# Vesting (Recomendado en parejas)
En esta lección vas a aprender a bloquear y desbloquear ADAs usando un validador que permite desbloquar fondos solo si una persona definida firma la transacción y la transacción es válida después de una fecha definida.

Para ello tienes que seguir los siguientes pasos:

## Crear un validador que permita consumir el UTxO sólamente cuando sea firmada por una persona y se envía después de una fecha definida

1. Abrir el archivo `lecciones/05-vesting/validators/vesting.ak`.
2. Modificar el contenido del validador para que la transacción sea válida solo si es firmada por una persona definida en el Datum. El tiempo puede ser definido en POSIX.
3. Compilar el proyecto ejecutando `aiken build` desde la carpeta `lecciones/05-vesting`.

## Correr el servidor de frontend
1. Ir a la carpeta `spending-app/`.
2. Ejecutar el comando `npm install` (Si aún no lo has hecho).
3. Ejecutar el comando `npm run dev`.
4. Ir a localhost:3000.

## Bloquear ADAs
1. Copiar el código generado que está en el archivo `lecciones/05-vesting/plutus.json`
2. Pegar el código que copiamos en el paso anterior en el Frontend.
3. Conectar tu wallet.
4. Configurar el colateral (Abrir Lace -> Dar click en tu cuenta -> Ir a settings -> Dar click en Collateral, esto pedirá firmar una transacción) si no ha sido configurado.
5. Elegir el número de ADAs que quieres bloquear y el Datum que quieres guardar con el siguiente formato:
`{"alternative": 0, "fields":[{"bytes": "<PUBLIC_KEY_HASH tuya o de tu pareja>"}, "number": <tiempo en POSIX>]}`. Para elegir el tiempo POSIX se pueden utilizar herramientas como https://www.epochconverter.com/ o definir un POSIX muy pequeño para que el validador pueda ser probado correctamente.
6. Enviar la transacción.

## Desbloquear ADAs
1. Teniendo ya copiado el código del archivo `plutus.json`, escribe un Redeemer en el campo de texto.
2. Dar click a cualquiera de los botones que representan los UTxOs.
3. Firmar la transacción.

## (Opcional) Tratar de desbloquear ADAs de un UTxO con Datum que no tiene mi Public Key Hash o con un Datum que tiene una fecha a futuro
Puedes tratar de desbloquear un UTxO que contiene un Datum que no corresponde a mi Public Key Hash, o que tiene una fecha a futuro para verificar que el código de Aiken se ejecuta correctamente.
