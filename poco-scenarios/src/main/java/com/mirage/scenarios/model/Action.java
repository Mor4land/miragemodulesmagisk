package com.mirage.scenarios.model;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public final class Action {

    private ActionType mType;
    private final Map<String, String> mParams;

    public Action(ActionType type) {
        mType = type != null ? type : ActionType.PLAY_HAPTIC;
        mParams = new HashMap<>();
    }

    public Action(ActionType type, Map<String, String> params) {
        mType = type != null ? type : ActionType.PLAY_HAPTIC;
        mParams = params != null ? new HashMap<>(params) : new HashMap<>();
    }

    public ActionType getType() {
        return mType;
    }

    public void setType(ActionType type) {
        mType = type != null ? type : ActionType.PLAY_HAPTIC;
    }

    public Map<String, String> getParams() {
        return mParams;
    }

    public String getParam(String key, String defaultValue) {
        String val = mParams.get(key);
        return val != null ? val : defaultValue;
    }

    public void setParam(String key, String value) {
        if (value == null) {
            mParams.remove(key);
        } else {
            mParams.put(key, value);
        }
    }

    public String getReadableSummary() {
        switch (mType) {
            case VPN_SET:
                String vpnTarget = getParam("vpn_app", "Системный / WireGuard");
                return "VPN (" + vpnTarget + "): " + ("1".equals(getParam("state", "1")) ? "Включить" : "Выключить");
            case CUSTOM_TAP_MACRO:
                return "Тап в точку: (" + getParam("x", "540") + ", " + getParam("y", "960") + ")";
            case CUSTOM_SWIPE_MACRO:
                return "Свайп: (" + getParam("x1", "540") + "," + getParam("y1", "1200") + ") -> (" + getParam("x2", "540") + "," + getParam("y2", "400") + ")";
            case CUSTOM_KEY_MACRO:
                return "Кнопка: " + getParam("key_name", "Назад");
            case CUSTOM_TEXT_INPUT:
                return "Ввод текста: «" + getParam("text", "") + "»";
            case CUSTOM_INTENT:
                return "Intent: " + getParam("action", "android.intent.action.VIEW");
            case WIFI_SET:
                return "Wi-Fi: " + ("1".equals(getParam("state", "1")) ? "Включить" : "0".equals(getParam("state", "1")) ? "Выключить" : "Переключить");
            case BLUETOOTH_SET:
                return "Bluetooth: " + ("1".equals(getParam("state", "1")) ? "Включить" : "0".equals(getParam("state", "1")) ? "Выключить" : "Переключить");
            case MOBILE_DATA_SET:
                return "Моб. интернет: " + ("1".equals(getParam("state", "1")) ? "Включить" : "Выключить");
            case AIRPLANE_MODE_SET:
                return "Режим полета: " + ("1".equals(getParam("state", "1")) ? "Включить" : "Выключить");
            case HOTSPOT_SET:
                return "Точка доступа: " + ("1".equals(getParam("state", "1")) ? "Включить" : "Выключить");
            case NFC_SET:
                return "NFC: " + ("1".equals(getParam("state", "1")) ? "Включить" : "Выключить");
            case BRIGHTNESS_SET:
                boolean auto = "true".equals(getParam("auto", "false"));
                return auto ? "Яркость: Авторежим" : "Яркость: " + getParam("level", "50") + "%";
            case REFRESH_RATE_SET:
                return "Экран POCO M5: " + getParam("rate", "90") + " Гц";
            case ROTATION_LOCK_SET:
                return "Автоповорот: " + ("1".equals(getParam("state", "1")) ? "Включить" : "Выключить");
            case VOLUME_MEDIA_SET:
                return "Громкость медиа: " + getParam("level", "50") + "%";
            case VOLUME_RING_SET:
                return "Громкость звонка: " + getParam("level", "50") + "%";
            case VOLUME_ALARM_SET:
                return "Громкость будильника: " + getParam("level", "50") + "%";
            case RINGER_MODE_SET:
                String mode = getParam("mode", "NORMAL");
                return "Звук: " + ("SILENT".equals(mode) ? "Без звука" : "VIBRATE".equals(mode) ? "Вибрация" : "Обычный");
            case DND_SET:
                return "Не беспокоить: " + ("1".equals(getParam("state", "1")) ? "Включить" : "Выключить");
            case APP_LAUNCH:
                return "Запустить: «" + getParam("app_name", getParam("package_name", "Приложение")) + "»";
            case APP_KILL:
                return "Закрыть принудительно: «" + getParam("app_name", getParam("package_name", "Приложение")) + "»";
            case LOCK_SCREEN:
                return "Заблокировать экран";
            case TAKE_SCREENSHOT:
                return "Сделать снимок экрана";
            case BATTERY_SAVER_SET:
                return "Энергосбережение: " + ("1".equals(getParam("state", "1")) ? "Включить" : "Выключить");
            case TORCH_SET:
                return "Фонарик: " + ("1".equals(getParam("state", "1")) ? "Включить" : "Выключить");
            case REBOOT_DEVICE:
                String rb = getParam("target", "reboot");
                return "reboot -p".equals(rb) ? "Выключение питания" : "fastboot".equals(rb) ? "Ребут в Fastboot" : "recovery".equals(rb) ? "Ребут в Recovery" : "Перезагрузка устройства";
            case DYNAMIC_ISLAND_SHOW:
                return "Dynamic Island: «" + getParam("text", "Сценарий выполнен") + "»";
            case SPEAK_TEXT:
                return "Озвучить: «" + getParam("text", "Готово") + "»";
            case PLAY_HAPTIC:
                return "Виброотклик (" + getParam("preset", "Короткий") + ")";
            case SHELL_COMMAND:
                String cmd = getParam("cmd", "");
                if (cmd.length() > 25) cmd = cmd.substring(0, 22) + "...";
                return "Shell: " + cmd;
            case WAIT_DELAY:
                return "Пауза: " + (Integer.parseInt(getParam("delay_ms", "1000")) / 1000.0) + " сек.";
            default:
                return mType.getDisplayName();
        }
    }

    public JSONObject toJson() throws JSONException {
        JSONObject obj = new JSONObject();
        obj.put("type", mType.name());
        JSONObject p = new JSONObject();
        for (Map.Entry<String, String> entry : mParams.entrySet()) {
            p.put(entry.getKey(), entry.getValue());
        }
        obj.put("params", p);
        return obj;
    }

    public static Action fromJson(JSONObject obj) {
        if (obj == null) return new Action(ActionType.PLAY_HAPTIC);
        String typeStr = obj.optString("type", ActionType.PLAY_HAPTIC.name());
        ActionType type;
        try {
            type = ActionType.valueOf(typeStr);
        } catch (Exception e) {
            type = ActionType.PLAY_HAPTIC;
        }
        Action action = new Action(type);
        JSONObject p = obj.optJSONObject("params");
        if (p != null) {
            Iterator<String> keys = p.keys();
            while (keys.hasNext()) {
                String key = keys.next();
                action.setParam(key, p.optString(key, ""));
            }
        }
        return action;
    }
}
