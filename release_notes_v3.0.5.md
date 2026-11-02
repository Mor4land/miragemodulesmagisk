# HyperOS 3 Super Lockscreen & Depth Wallpaper Port (POCO M5 / HyperOS 1) v3.0.5

Полноценный релиз портирования кастомизации экрана блокировки HyperOS 3 на POCO M5 (`rock`/`stone`) под управлением HyperOS 1.0 (Android 14) с полной защитой от бутлупов, изоляцией подписей и исправлением SELinux.

---

### 🚀 Что нового в v3.0.5

1. **Полная защита от бутлупа (Privapp Permission Immunity)**:
   - Внедрена автоматическая деградация проверки системных разрешений `ro.control_privapp_permissions log` на этапе `post-fs-data` до запуска Zygote и SystemServer.
   - Исключен фатальный сбой `java.lang.IllegalStateException: Signature|privileged permissions not in privapp-permissions allowlist`.

2. **Пересобранный и оптимизированный `MIUIAod.apk`**:
   - `resources.arsc` сохранен без сжатия (STORED) с выравниванием по границе 4 байт в соответствии со спецификацией Android 11+ (исключает ошибку парсинга `Targeting R+ requires resources.arsc uncompressed`).
   - Удалена конфликтующая декларация `miui.keyguard.editor.WRITE_EDITOR_FILE`, вызывавшая отказ установки из-за коллизии с `com.android.thememanager`.
   - Изолирован `sharedUserId`: удалена привязка к `android.uid.system`, что исключает конфликты несовпадения ключей подписи системы при обновлении.
   - APK подписан по схемам APK Signature Scheme v1, v2 и v3.

3. **Исправление SELinux контекста (Устранение NullPointerException)**:
   - Устранена ошибка доступа `avc: denied { open } scontext=u:r:system_server:s0 tcontext=u:object_r:shell_data_file:s0`.
   - Все файлы модуля и оверлея автоматически получают правильный контекст `u:object_r:system_file:s0`, обеспечивая беспрепятственную загрузку ресурсов `ResourcesManager` и открытие редактора без вылетов.

4. **Маскирование OAT кэша стокового AOD**:
   - Автоматическое скрытие каталога `/product/priv-app/MIUIAod/oat` через `.replace` и `tmpfs`, предотвращающее загрузку устаревших precompiled ODEX/VDEX артефактов стокового APK.

5. **Полный набор возможностей HyperOS 3 Super Lockscreen**:
   - Рабочий интерактивный редактор экрана блокировки (`com.miui.keyguard.editor.EditorActivity`).
   - Наборы обоев с 3D эффектом глубины (питомцы `04_pets` с картами сегментации глубины `mask.jpg` и журнальные стили `01_magazine`).
   - Кастомные часы: Magazine, Classic, Rhombus, стили шрифтов и цветовые палитры.
   - Полная совместимость с Magisk и KernelSU.

---

### 📦 Установка

1. Прошейте `POCO_M5_HyperOS3_Lockscreen_Port-v3.0.5.zip` через KernelSU или Magisk App.
2. Перезагрузите устройство.
3. Зажмите пальцем экран блокировки для перехода в редактор стиля часов и эффектов глубины.
