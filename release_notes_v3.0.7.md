# POCO M5 HyperOS 3 Super Lockscreen Port — Release v3.0.7

### Полное устранение причины бутлупа (Root Cause Fix):

* **Устранение фатального сбоя `PermissionManagerService` (100% причина бутлупа)**:
  - Из логов `/data/system/dropbox/system_server_crash` выявлен точный краш `system_server`:
    `IllegalStateException: Signature|privileged permissions not in privapp-permissions allowlist: {com.miui.aod: SCHEDULE_EXACT_ALARM, BIND_WALLPAPER, READ_DREAM_STATE, WRITE_SECURE_SETTINGS}`.
  - На стоковой прошивке POCO M5 (rock) в `/product/etc/permissions/` отсутствовал allowlist для AOD.
  - В `AndroidManifest.xml` приложения `MIUIAod.apk` удалены неиспользуемые привилегированные разрешения (`BIND_WALLPAPER`, `READ_DREAM_STATE`, `SCHEDULE_EXACT_ALARM`, `WRITE_SECURE_SETTINGS`). Приложение работает под UID 1000 (`android.uid.system`), для которого доступ к `Settings.Secure` гарантирован ядром системы без опасных флагов манифеста.
  - Теперь проверка privapp-allowlist в `PermissionManagerService` завершается с 0 ошибок на любой прошивке.

* **Удаление несовместимых Doze-компонентов для IPS LCD**:
  - Удален оверлей `ElderlyNavigationBarOverlay.apk` и флаг `doze_display_state_supported`, вызвавшие сбой драйвера дисплея MediaTek (`mtk_atomic_doze_preparation connector has no crtc`).
  - Сохранены только флаги кастомизации экрана блокировки и 3D-обоев: `support_keyguard_editor`, `support_depth_wallpaper`, `support_clock_widget`, `support_super_lockscreen`.

* **Сохранен Dual-Write Bridge (v3.0.6)**:
  - Автоматическое применение стилей часов и обоев на лету без сброса на дефолт.
