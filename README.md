🧟 Project Zomboid B42 MP Local Server Setup / Настройка локального сервера

[ENG]
Prerequisites

Project Zomboid installed via Steam

B42 Multiplayer - Death Legion mod from NexusMods

1. Install B42 MP Mod
Download "B42MP Launcher - Windows (Includes Java)" from NexusMods

Run B42MPLauncher.exe and complete initial setup

Launch the game through B42MP launcher at least once

2. Server Setup
Download the .bat file from this repository:

b42mp_server.bat

Place file in your Project Zomboid root directory

Default location: C:\Program Files (x86)\Steam\steamapps\common\ProjectZomboid\

3. Configure Server
Server configuration files are located at:

%USERPROFILE%\Zomboid42\Server\
Main configuration files:

servertest.ini - Basic server settings

servertest_SandboxVars.lua - Gameplay and zombie settings

4. Launch Server
Run b42mp_server.bat to start your local server

Server starts on port 16261

Connect via localhost:16261

[RUS]
Требования:

Установленный Project Zomboid

Мод B42 Multiplayer - Death Legion с NexusMods

1. Установка мода B42 MP
Скачайте "B42MP Launcher - Windows (Includes Java)" с NexusMods

Запустите B42MPLauncher.exe и завершите первоначальную настройку

Запустите игру через B42MP лаунчер как минимум один раз

2. Настройка сервера
Скачайте .bat файл из этого репозитория:

b42mp_server.bat

Поместите файл в корневую папку Project Zomboid

Стандартный путь: C:\Program Files (x86)\Steam\steamapps\common\ProjectZomboid\

3. Конфигурация сервера
Файлы настроек сервера находятся по пути:

%USERPROFILE%\Zomboid42\Server\
Основные файлы конфигурации:

servertest.ini - Основные настройки сервера

servertest_SandboxVars.lua - Настройки геймплея и зомби

4. Запуск сервера
Запустите b42mp_server.bat для старта локального сервера

Сервер запускается на порту 16261

Подключайтесь через localhost:16261
