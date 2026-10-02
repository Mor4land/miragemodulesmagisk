# Архитектура модуля: POCO M5 Ultimate Debloat & Feature Unlocker (`mirage_pocom5_debloat_unlock`)

Комплексный системный Magisk-модуль, разработанный специально для **POCO M5** (кодовые имена `rock` / `stone`, чипсет MediaTek Helio G99 / MT6789) под управлением **MIUI 13 / MIUI 14 / HyperOS 1.0**.

---

## 1. Решаемые проблемы и архитектура

В бюджетных устройствах Xiaomi искусственно вырезает часть ключевых функций графического интерфейса и многозадачности, параллельно нагружая систему фоновой рекламой (MSA), аналитикой и тяжелым предустановленным мусором. Модуль решает эти задачи на четырех уровнях:

```
┌────────────────────────────────────────────────────────┐
│                   POCO M5 (Helio G99)                  │
├──────────────────────────┬─────────────────────────────┤
│ 1. Разблокировка фич     │ • Gaussian Blur (Folme c:3) │
│    (device_features XML) │ • Freeform / Плавающие окна │
│                          │ • Боковая панель (Sidebar)  │
│                          │ • Расширенный Game Turbo    │
│                          │ • Sound Assistant & 90Hz    │
├──────────────────────────┼─────────────────────────────┤
│ 2. Блокировка рекламы    │ • Отключение MSA и демонов  │
│    (Settings & Hosts)    │ • hosts: 0.0.0.0 Xiaomi Ads │
│                          │ • Отключение телеметрии     │
├──────────────────────────┼─────────────────────────────┤
│ 3. Безопасный деблоат    │ • pm disable-user --user 0  │
│    (Пакеты и сервисы)    │ • GetApps, Mi Video/Browser │
│                          │ • Карусель обоев, Facebook  │
├──────────────────────────┼─────────────────────────────┤
│ 4. Управление и откат    │ • Конфиг: debloat.conf      │
│    (Безопасность системы)│ • CLI: mirage-debloat       │
│                          │ • 100% откат в uninstall.sh │
└──────────────────────────┴─────────────────────────────┘
```

---

## 2. Разблокированные возможности (Flagship Feature Unlocks)

1. **Настоящее размытие (Gaussian Blur) в Центре Управления и шторке громкости**:
   - По умолчанию Xiaomi отключает размытие на Helio G99 и заменяет его сплошной серой подложкой (`ro.config.device_level=v:1,c:1,g:1`).
   - Модуль повышает системный уровень Folme до `v:1,c:3,g:3`, выставляет `ro.miui.has_real_blur=1` и `support_real_blur=true`.
   - **Важная оптимизация производительности:** свойство `ro.miui.backdrop_sampling_enabled` принудительно выставлено в `false`, что устраняет микрофризы на рабочем столе при сохранении полноценного размытия интерфейса.
2. **Плавающие окна (Freeform / Floating Windows)**:
   - Активируются свойства `persist.sys.miui_freeform_enable=true`, `ro.miui.support_freeform=true` и `settings put secure miui_open_freeform 1`.
   - Иконка плавающего окна появляется в меню недавних задач и шторке уведомлений.
3. **Боковая панель (Smart Toolbox / Sidebar)**:
   - Включается флаг `support_smart_toolbox=true` и параметр `open_sidebar_window=1` во всех приложениях и играх.
4. **Расширенный игровой режим (Game Turbo)**:
   - Активация `support_game_booster=true`, `support_game_turbo=true`.
   - Нейтрализация облачных профилей троттлинга `Joyose` (`chmod 000 /data/system/joyose/cloud_profile`), благодаря чему частота кадров в играх не сбрасывается принудительно до 45/60 FPS.
5. **Sound Assistant (Раздельная громкость)**:
   - Включение `support_sound_assist=true` и `sound_assist_active=1` для раздельной регулировки звука каждого активного приложения.
6. **Фиксация частоты обновления 90 Гц**:
   - Принудительная фиксация `peak_refresh_rate`, `min_refresh_rate` и `miui_refresh_rate` на 90.0 Гц.

---

## 3. Блокировка рекламы и телеметрии

1. **Системные переключатели рекламы MIUI / HyperOS**:
   - `settings put secure miui_ad_enabled 0` (главный тумблер рекламы)
   - `settings put system miui_personalized_ad 0` (персонализированная реклама)
   - `settings put secure miui_analytics_enabled 0` (отправка телеметрии)
   - `settings put secure miui_analytics_optout 1`
2. **Системлесс Hosts AdBlock (`/system/etc/hosts`)**:
   - Блокирует через `0.0.0.0` ключевые домены показа рекламы и трекинга:
     - `api.ad.xiaomi.com`, `ad.xiaomi.com`, `ad1.xiaomi.com`, `ad.intl.xiaomi.com`
     - `data.mistat.xiaomi.com`, `data.mistat.intl.xiaomi.com`, `data.mistat.rus.xiaomi.com`
     - `sdkconfig.ad.xiaomi.com`, `tracking.miui.com`, `sa.api.intl.miui.com`
     - `adv.sec.miui.com`, `hybrid.miui.com`, `notice.alipay.com`
3. **Отключение фоновых демонов**:
   - `com.miui.msa.global` (MIUI System Ads)
   - `com.miui.analytics` (Xiaomi Analytics)
   - `com.miui.daemon` (Xiaomi System Daemon)
   - `com.miui.bugreport` (сбор и отправка краш-логов)
   - `com.miui.hybrid` / `com.miui.hybrid.accessory` (Quick Apps)

---

## 4. Категории деблоата приложений

Отключение производится методом `pm disable-user --user 0`, что гарантирует:
- Немедленное завершение процесса и исчезновение иконки.
- 100% стабильность системы без повреждения разделов прошивки.
- Полную обратимость (любое приложение восстанавливается одной командой).

| Категория | Пакеты | Причина отключения |
| :--- | :--- | :--- |
| **Реклама на экране блокировки** | `com.miui.android.fashiongallery`, `com.mfashiongallery.emag` | «Карусель обоев» Glance с кликбейт-новостями и промо |
| **Рекламные сервисы Xiaomi** | `com.miui.msa.global`, `com.miui.analytics`, `com.miui.daemon`, `com.miui.bugreport`, `com.miui.miservice`, `com.miui.hybrid`, `com.miui.hybrid.accessory` | Загрузка рекламы и фоновая телеметрия |
| **Магазины и пуш-сервисы** | `com.xiaomi.mipicks`, `com.xiaomi.glgm`, `com.xiaomi.payment` | GetApps, игровой центр и неиспользуемые платежи |
| **Спам-приложения** | `com.mi.globalbrowser`, `com.miui.videoplayer`, `com.miui.player`, `com.miui.cleanmaster` | Тяжелые комбайны с баннерами (заменяются чистыми аналогами) |
| **Желтые страницы и мусор** | `com.miui.yellowpage`, `com.miui.translation.kingsoft`, `com.miui.translation.youdao`, `com.miui.phrase` | Телеметрия номеров и ненужные словари |
| **Партнерский софт** | `com.facebook.katana`, `com.facebook.system`, `com.facebook.appmanager`, `com.facebook.services`, `com.zhiliaoapp.musically`, `com.ebay.mobile`, `com.alibaba.aliexpresshd`, `com.booking`, `com.netflix.partner.activation`, `cn.wps.moffice_eng` | Предустановленные сторонние приложения |
| **Ненужный Google-софт** | `com.google.android.apps.tachyon`, `com.google.android.apps.subscriptions.red`, `com.google.android.videos`, `com.google.android.apps.magazines`, `com.google.android.apps.podcasts`, `com.google.android.feedback` | Google Meet, Google TV, One, Podcasts, News |

---

## 5. Файл конфигурации (`/data/adb/mirage_pocom5_debloat.conf`)

Конфигурационный файл автоматически создается при первой прошивке модуля. Пользователь может отключить любой пункт, выставив `0`:

```properties
UNLOCK_REAL_BLUR=1
UNLOCK_FREEFORM=1
UNLOCK_SIDEBAR=1
UNLOCK_GAME_TURBO=1
UNLOCK_SOUND_ASSIST=1
LOCK_90HZ_SMOOTHNESS=1

DISABLE_MIUI_ADS=1
DISABLE_ANALYTICS=1
ENABLE_HOSTS_ADBLOCK=1

DEBLOAT_CAROUSEL=1
DEBLOAT_GETAPPS=1
DEBLOAT_MI_BROWSER=1
DEBLOAT_MI_VIDEO=1
DEBLOAT_MI_MUSIC=1
DEBLOAT_CLEANMASTER=1
DEBLOAT_YELLOW_PAGES=1
DEBLOAT_FACEBOOK=1
DEBLOAT_PARTNER_APPS=1
DEBLOAT_GOOGLE_BLOAT=1
```

---

## 6. Консольная утилита `mirage-debloat`

В модуль встроена утилита для быстрого контроля из Termux или `adb shell su`:

```sh
# Просмотр статуса разблокировки и списка отключенных приложений:
mirage-debloat status

# Восстановление всех ранее отключенных приложений:
mirage-debloat restore-all

# Ручное отключение пакета:
mirage-debloat disable com.example.app

# Ручное включение пакета обратно:
mirage-debloat enable com.example.app
```

---

## 7. Сборка архива

Сборка дистрибутива выполняется одной командой:
```bash
python build_debloat_unlock_dist.py
```
Готовый архив: `dist/MiragePOCOM5-DebloatUnlock-v1.0.0.zip`.
