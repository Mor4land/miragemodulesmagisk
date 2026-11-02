# POCO M5 HyperOS 3 Super Lockscreen Port — Release v3.0.8

### Полное очищение ранней стадии загрузки (KernelSU Clean Boot):

* **Устранено зависание до логотипа (ранний freeze KernelSU)**:
  - В предыдущих версиях в `post-fs-data.sh` выполнялись тяжелые команды: `chcon -R system_file $MODDIR`, `mount -t tmpfs`, ручные `mount -o bind`.
  - В KernelSU каталог `/data/adb/modules/` обязан иметь контекст `ksu_file`. При изменении контекста на `system_file` драйвер KernelSU блокировал доступ к модулю, вызывая краш на раннем этапе до Zygote (до появления логотипа).
  - Удалены все ручные bind-mount и chcon из `post-fs-data.sh` и `service.sh`. Теперь монтирование файлов модуля выполняется полностью нативным, штатным механизмом KernelSU/Magisk Magic Mount (`$MODDIR/system/...`).
* **Удален `.replace`**:
  - Исключены скрытия системных каталогов, вызывавшие сбои монтирования.
* **Сохранены все ключевые исправления**:
  - Вырезаны 4 конфликтных привилегированных разрешения (`BIND_WALLPAPER`, `READ_DREAM_STATE`, `SCHEDULE_EXACT_ALARM`, `WRITE_SECURE_SETTINGS`), вызывавшие сбой allowlist `system_server`.
  - Dual-Write Bridge в Smali: стили часов, шрифт и 3D-обои применяются на лету.
  - Удалены несовместимые AMOLED Doze оверлеи и флаги для безопасной работы с IPS экраном POCO M5.
