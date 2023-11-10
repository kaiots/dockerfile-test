

FROM python:3.11-alpine3.18
# Копируем все файлы из текущей директории в /app контейнера
COPY *requirements.txt ./
# Устанавливаем все зависимости
RUN pip3 install -U -r requirements.txt; \


  
