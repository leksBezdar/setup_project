@echo off

rem Создание и активация виртуального окружения
python -m venv venv
call venv\Scripts\activate

rem Установка зависимостей из файла requirements.txt
pip install -r requirements.txt


rem Создание структуры проекта
type nul > .gitignore
mkdir src
cd src
mkdir api pages templates
type nul > dao.py
type nul > database.py
type nul > config.py
type nul > __init__.py
type nul > main.py
cd pages
type nul > routers.py
cd ..
cd templates
type nul > index.html
type nul > index.jsx
cd ..
cd api
type nul > main.py
type nul > models.py
type nul > routers.py
type nul > dao.py
type nul > config.py
type nul > __init__.py
type nul > schemas.py
type nul > exceptions.py
type nul > service.py
cd ..
