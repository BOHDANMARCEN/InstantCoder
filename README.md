InstantCoder: Автоматизована генерація додатків
Вимоги

Git
Node.js та npm
API-ключ Google AI Studio

Автоматична інсталяція
Windows

Завантажте install.bat
Запустіть файл від імені адміністратора
Дочекайтеся завершення інсталяції

Кроки інсталяції вручну
bashCopy# Клонування репозиторію
git clone https://github.com/osanseviero/InstantCoder.git
cd InstantCoder

# Створення .env файлу
echo GOOGLE_AI_API_KEY=ваш_ключ > .env

# Встановлення залежностей
npm install

# Запуск проекту
npm run dev
Налаштування API-ключа

Отримайте API-ключ на Google AI Studio
Замініть ключ в .env файлі

Проблеми та Support

Перевірте наявність Git та Node.js
Оновіть npm: npm install -g npm
Створіть issue на GitHub репозиторії

Ліцензія
Дивіться файл LICENSE в репозиторії
