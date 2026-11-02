# Magisk Module M3 Companion App Template

Готовый шаблон современного приложения-компаньона и прошиваемого ZIP-модуля для **Magisk**, **KernelSU** и **APatch**, спроектированный строго по спецификациям [Material Design 3 (Material You)](https://m3.material.io/).

---

## 1. Стек библиотек и архитектура

| Назначение | Библиотека / Технология | Описание |
|---|---|---|
| **UI Framework** | Jetpack Compose (BOM 2024.09.02) | Современная декларативная разработка UI под Android |
| **Дизайн-система** | `androidx.compose.material3:material3` | Полная реализация M3: Dynamic Colors (Monet), Tonal Elevation, M3 Surface Containers |
| **Root Shell & I/O** | `com.github.topjohnwu.libsu:core:6.0.0` + `io` | Официальная библиотека создателя Magisk (topjohnwu) с поддержкой `FLAG_MOUNT_MASTER` |
| **Асинхронность** | Kotlin Coroutines & `StateFlow` | Реактивное состояние, фоновое выполнение команд без блокировки UI |
| **Lifecycle** | AndroidX Lifecycle & ViewModel 2.8.6 | Архитектура MVVM, сохранение состояния при поворотах экрана |

---

## 2. Структура проекта

```
miragemodulesmagisk/
├── magisk-template/                           # Исходный код Android Companion App
│   ├── build.gradle.kts                       # Зависимости M3, Compose, Libsu
│   └── src/main/java/com/mirage/magisktemplate/
│       ├── TemplateApp.kt                     # Инициализация Libsu и Mount Master
│       ├── MainActivity.kt                    # Scaffold с M3 NavigationBar (5 вкладок)
│       ├── core/
│       │   ├── model/
│       │   │   ├── ModuleConfig.kt            # Главный конфиг: ID, пути в /data/adb/modules
│       │   │   ├── ModuleInfo.kt              # Модель парсинга module.prop
│       │   │   ├── ModuleSettings.kt          # Синхронизация UI <-> config.sh
│       │   │   └── RootInfo.kt                # Модель определения Magisk / KSU / APatch
│       │   └── root/
│       │       ├── ShellManager.kt            # Вызовы root через Libsu
│       │       └── ModuleRepository.kt        # Чтение/запись пропов, флагов и логов
│       └── ui/
│           ├── components/                    # M3 Switch, Slider, Chips, HeroCard, RebootSheet
│           ├── screens/                       # Dashboard, Settings, Terminal, Logs, About
│           ├── theme/                         # Dynamic Color, M3 Typography, Color Tokens
│           └── viewmodel/                     # MainViewModel (StateFlow)
├── magisk-module-template/                    # Файловая структура прошиваемого Magisk-модуля
│   ├── META-INF/com/google/android/
│   │   ├── update-binary                      # Скрипт установки Magisk
│   │   └── updater-script                     # #MAGISK маркер
│   ├── module.prop                            # Метаданные (id, name, version, author)
│   ├── customize.sh                           # Автоустановка Companion APK при прошивке
│   ├── service.sh                             # Фоновый сервис при загрузке (читает config.sh)
│   ├── post-fs-data.sh                        # Ранний запуск до Zygote
│   ├── action.sh                              # Скрипт кнопки Action в Magisk Manager / приложении
│   ├── system.prop                            # Переопределение системных build.prop свойств
│   └── config.sh                              # Сгенерированные пользователем настройки
├── dist/                                      # Скомпилированные артефакты
│   ├── MagiskTemplate-M3-v1.0.0.apk           # Автономный APK
│   └── MagiskTemplate-M3-v1.0.0.zip           # Готовый ZIP для прошивки
└── build_magisk_template.py                   # Скрипт автоматической сборки и упаковки
```

---

## 3. Экраны приложения (Material Design 3)

1. **Dashboard (Главная):**
   - **Hero Card:** Статус модуля (Активен, Выключен, Ожидает перезагрузки, Не установлен).
   - Быстрый переключатель активности модуля (создание/удаление флага `/data/adb/modules/<id>/disable`).
   - Бейджи окружения: Magisk / KernelSU / APatch с кодом версии, статус SELinux (`Enforcing` / `Permissive`).
   - Кнопки быстрых действий: перезапуск SystemUI, вызов `action.sh`, расширенное меню питания.
   - Спецификации модуля и детальный путь в файловой системе.

2. **Tweaks (Настройки):**
   - M3 Elevated Cards со скруглением `20.dp` и тональными контейнерами:
     - Общие тумблеры (`MaterialSwitch` с иконками в бегунке).
     - Пресеты и профили работы (`FilterChip` группа: Энергосбережение, Баланс, Производительность, Экстрим).
     - Динамический `Slider` с шагами и форматированием значения.
     - Выбор частоты дискретизации тачскрина.
     - Текстовое поле ввода дополнительных аргументов ядра/скрипта.
   - Кнопка «Save & Apply to config.sh» с индикатором записи через root shell.

3. **Terminal (Инструменты и отладка):**
   - Выполнение скрипта `action.sh` модуля с перехватом STDOUT и STDERR.
   - Предустановленные быстрые команды диагностики (`free -m`, `df -h /data`, `ls modules`, `getprop`).
   - Моноширинная консоль с кодом завершения (`Exit Code`) и копированием в буфер обмена.

4. **Logs (Логи модуля):**
   - Просмотр `/data/adb/modules/<id>/service.log` в реальном времени.
   - Живой поиск/фильтрация строк.
   - Кнопки обновления, копирования и очистки лог-файла.

5. **About (О модуле):**
   - Информация об авторе, стек технологий, ссылки на GitHub и Telegram.
   - Памятка разработчику по адаптации шаблона.

---

## 4. Как адаптировать шаблон под свой модуль

### Шаг 1: Укажите идентификатор модуля
Откройте [`ModuleConfig.kt`](file:///c:/Users/mlowers/miragemodulesmagisk/magisk-template/src/main/java/com/mirage/magisktemplate/core/model/ModuleConfig.kt):
```kotlin
const val MODULE_ID = "your_module_id"
const val MODULE_DISPLAY_NAME = "Your Module Name"
const val MODULE_AUTHOR = "Your Name"
```

В файле [`magisk-module-template/module.prop`](file:///c:/Users/mlowers/miragemodulesmagisk/magisk-module-template/module.prop) пропишите тот же `id`:
```ini
id=your_module_id
name=Your Module Name
version=v1.0.0
versionCode=1
author=Your Name
description=Описание вашего модуля
```

### Шаг 2: Добавьте свои параметры конфигурации
В [`ModuleSettings.kt`](file:///c:/Users/mlowers/miragemodulesmagisk/magisk-template/src/main/java/com/mirage/magisktemplate/core/model/ModuleSettings.kt) объявите новые поля. При сохранении они автоматически форматируются в shell-синтаксис:
```bash
FEATURE_ENABLED=1
BOOST_MODE="performance"
```

В скриптах модуля ([`service.sh`](file:///c:/Users/mlowers/miragemodulesmagisk/magisk-module-template/service.sh) или [`action.sh`](file:///c:/Users/mlowers/miragemodulesmagisk/magisk-module-template/action.sh)) значения читаются одной строкой:
```bash
if [ -f "$MODDIR/config.sh" ]; then
    . "$MODDIR/config.sh"
fi
```

### Шаг 3: Сборка прошиваемого ZIP и APK
Запустите команду в терминале:
```powershell
python build_magisk_template.py
```
Скрипт автоматически:
1. Вызовет Gradle-задачу `:magisk-template:assembleRelease`.
2. Скопирует APK в структуру модуля.
3. Соберет готовый архив в директорию `dist/MagiskTemplate-M3-v1.0.0.zip`.
