package com.mirage.scenarios.model;

public enum TriggerType {
    APP_OPENED("Вход в приложение", "Когда открывается выбранное приложение"),
    APP_CLOSED("Выход из приложения", "Когда приложение закрывается или сворачивается"),
    SCREEN_ON("Включение экрана", "Когда дисплей загорается"),
    SCREEN_OFF("Выключение экрана", "Когда дисплей гаснет или блокируется"),
    DEVICE_UNLOCKED("Разблокировка устройства", "Когда пользователь успешно разблокировал экран"),
    CHARGER_CONNECTED("Зарядное устройство подключено", "При начале подачи питания (кабель/беспроводная)"),
    CHARGER_DISCONNECTED("Зарядное устройство отключено", "При отключении кабеля питания"),
    BATTERY_LEVEL("Уровень батареи", "При достижении заданного процента заряда"),
    WIFI_CONNECTED("Wi-Fi подключен", "При подключении к беспроводной сети"),
    WIFI_DISCONNECTED("Wi-Fi отключен", "При разрыве соединения с сетью"),
    BLUETOOTH_CONNECTED("Bluetooth устройство подключено", "При связывании с наушниками, часами или авто"),
    BLUETOOTH_DISCONNECTED("Bluetooth отключен", "При отключении Bluetooth аксессуара"),
    HEADPHONES_PLUGGED("Наушники подключены", "При подключении наушников через jack 3.5мм или Type-C"),
    HEADPHONES_UNPLUGGED("Наушники отключены", "При отключении наушников"),
    AIRPLANE_MODE_ON("Режим полета включен", "При активации авиарежима"),
    AIRPLANE_MODE_OFF("Режим полета выключен", "При деактивации авиарежима"),
    DND_ON("Режим «Не беспокоить» включен", "При переходе в беззвучный Zen режим"),
    DND_OFF("Режим «Не беспокоить» выключен", "При выходе из режима «Не беспокоить»"),
    TIME_SCHEDULE("Расписание по времени", "В определенное время суток и дни недели"),
    BOOT_COMPLETED("Запуск системы", "При завершении загрузки Android (boot completed)"),
    MANUAL("Ручной запуск", "Только по кнопке, плитке шторки или виджету");

    private final String mDisplayName;
    private final String mDescription;

    TriggerType(String displayName, String description) {
        mDisplayName = displayName;
        mDescription = description;
    }

    public String getDisplayName() {
        return mDisplayName;
    }

    public String getDescription() {
        return mDescription;
    }
}
