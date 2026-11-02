# POCO M5 HyperOS 3 Super Lockscreen Port — Release v3.0.6

### Что нового / Исправления (Changelog):

* **Критическое исправление применения стилей часов и обоев (Dual-Write Bridge)**:
  - Устранена фундаментальная несовместимость структур данных между HyperOS 3 и HyperOS 1.0 (Android 14).
  - В HyperOS 3 редактор экрана блокировки (`EditorActivity`) сохранял весь объект `CommonConfig` с вложенным `"lockscreenInfo": { ... }` в ключ `constant_lockscreen_info`.
  - В HyperOS 1.0 `MiuiSystemUI` (`KeyguardPanelViewInjector`) десериализует этот ключ через Gson напрямую в класс `ConstantLockscreenInfo`, ожидая поля `clockInfo` и `wallpaperInfo` строго в корне объекта.
  - Из-за этого Gson получал `clockInfo == null`, сбрасывал выбранный стиль на стандартный `classic` и не менял часы на локскрине.
  - В `TemplateApiImpl.smali:writeTemplateInfo` встроен автоматический мост трансляции: при нажатии «Применить» на лету извлекается под-объект `lockscreenInfo`, разворачивается в корень и записывается в `Settings.Secure constant_lockscreen_info`, а также посылается принудительный `notifyChange`.
* **Мгновенное применение оформления**:
  - Все стили шрифтов, оформление (Classic, Magazine, Rhombus, Depth Pets) и обои теперь сразу отображаются на локскрине при выходе из редактора.
* **Полная совместимость с Magisk и KernelSU**:
  - Сохранены все наработки v3.0.5: безопасное монтирование в `post-fs-data.sh`, несжатый `resources.arsc`, правильные метки SELinux `u:object_r:system_file:s0`.
