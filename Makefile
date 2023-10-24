# Nombre del ambiente virtual
VENV_NAME=data-env

all: install

# Crea el ambiente virtual
env:
	@echo "Creando ambiente virtual..."
	python -m venv $(VENV_NAME)

# Activa el ambiente virtual
activate:
	@echo "Ejecuta manualmente: '. $(VENV_NAME)/bin/activate' para activar"

# Instala los paquetes de requirements.txt en el ambiente virtual
install: env
	@echo "Instalando paquetes..."
	$(VENV_NAME)/bin/pip install -U pip
	$(VENV_NAME)/bin/pip install -r requirements.txt


# Iniciar Jupyter Notebook
jupyter:
	@echo "Iniciando Jupyter lab..."
	$(VENV_NAME)/bin/jupyter lab


.PHONY: env activate install jupyter