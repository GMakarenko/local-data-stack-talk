# Local Data Stack

## Configuración del entorno

### 1. Instalación de dependencias

Instale todas las dependencias y configure el entorno virtual de Python ejecutando:

`
make install
`

### 2. Activación del entorno virtual

Ejecute el siguiente comando para obtener las instrucciones sobre cómo activar el entorno virtual:

`
make activate
`

**Nota:** La salida te mostrará cómo activarlo. Copia y pega dicha salida en tu terminal. Si estás en macOS, es posible 
que necesites reemplazar el '**.**' por '**source**' al principio del comando.

### 3. Iniciar Jupyter Lab

Para correr Jupyter Lab, ejecute:

`
make jupyter
`

**Nota:** Si estás trabajando en un sistema operativo nativo (no en una máquina virtual o WSL), Jupyter Lab debería
abrir automáticamente tu navegador mostrándote el contenido del proyecto. Si deseas trabajar en la notebook, haz doble click en '**Local-Power.ipynb**'.

Si no se abre automáticamente, revisa los logs en la terminal. Deberías ver unos URLs similares a:

```
http://localhost:8888/lab?token=...
http://127.0.0.1:8888/lab?token=...
```

Puedes copiar y pegar estos enlaces en tu navegador.


## Datos QQP

Los datos de "Quién es Quién en los Precios" están disponibles para descargar desde el siguiente enlace de Google Drive:

[Descargar QPP](https://drive.google.com/file/d/1O8rmi_W4fowJye0u5JtiKUC3dbuhZhBx/view?usp=sharing)

### Instrucciones de descarga:

1. Descarga el archivo desde el enlace proporcionado.
2. Descomprime el archivo dentro de la carpeta data.

La estructura de directorios debería quedar de la siguiente manera:

```
├── data
│   ├── QQP
│   │   ├── QQP_2015
│   │   ├── QQP_2016
│   │   ├── QQP_2017
│   │   ├── QQP_2018
│   │   ├── QQP_2019
│   │   ├── QQP_2020
│   │   ├── QQP_2021
│   │   ├── QQP_2022
│   │   └── QQP_2023
│   └── ejemplo-ventas
│       └── ventas.csv
```

Para más información sobre el dataset, visita el [enlace oficial](https://datos.gob.mx/busca/dataset/quien-es-quien-en-los-precios/resource/3288b7f6-d2eb-40fa-b425-43b9e0c498aa?inner_span=True).
