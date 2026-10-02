package com.mirage.scenarios.model;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public final class Trigger {

    private TriggerType mType;
    private final Map<String, String> mParams;

    public Trigger(TriggerType type) {
        mType = type != null ? type : TriggerType.MANUAL;
        mParams = new HashMap<>();
    }

    public Trigger(TriggerType type, Map<String, String> params) {
        mType = type != null ? type : TriggerType.MANUAL;
        mParams = params != null ? new HashMap<>(params) : new HashMap<>();
    }

    public TriggerType getType() {
        return mType;
    }

    public void setType(TriggerType type) {
        mType = type != null ? type : TriggerType.MANUAL;
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

    public String getReadableDescription() {
        switch (mType) {
            case APP_OPENED:
                String openApp = getParam("app_name", getParam("package_name", "Любое"));
                return "При открытии «" + openApp + "»";
            case APP_CLOSED:
                String closeApp = getParam("app_name", getParam("package_name", "Любое"));
                return "При закрытии «" + closeApp + "»";
            case BATTERY_LEVEL:
                String op = getParam("battery_operator", "<=");
                String level = getParam("battery_threshold", "20");
                return "Заряд батареи " + op + " " + level + "%";
            case WIFI_CONNECTED:
                String ssid = getParam("wifi_ssid", "");
                return ssid.isEmpty() ? "Подключение к любой сети Wi-Fi" : "Подключение к «" + ssid + "»";
            case BLUETOOTH_CONNECTED:
                String bt = getParam("bt_name", "");
                return bt.isEmpty() ? "Подключение к Bluetooth устройству" : "Подключение к «" + bt + "»";
            case TIME_SCHEDULE:
                String time = String.format("%02d:%02d",
                        Integer.parseInt(getParam("time_hour", "12")),
                        Integer.parseInt(getParam("time_minute", "0")));
                return "Каждый день в " + time;
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

    public static Trigger fromJson(JSONObject obj) {
        if (obj == null) return new Trigger(TriggerType.MANUAL);
        String typeStr = obj.optString("type", TriggerType.MANUAL.name());
        TriggerType type;
        try {
            type = TriggerType.valueOf(typeStr);
        } catch (Exception e) {
            type = TriggerType.MANUAL;
        }
        Trigger trigger = new Trigger(type);
        JSONObject p = obj.optJSONObject("params");
        if (p != null) {
            Iterator<String> keys = p.keys();
            while (keys.hasNext()) {
                String key = keys.next();
                trigger.setParam(key, p.optString(key, ""));
            }
        }
        return trigger;
    }
}
