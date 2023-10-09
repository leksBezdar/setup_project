rem Обнуление таблиц
alembic downgrade -1

rem Миграции
alembic upgrade head

rem Запуск сервера uvicorn
uvicorn src.main:app --reload

rem Ожидание нажатия любой клавиши перед закрытием окна
pause