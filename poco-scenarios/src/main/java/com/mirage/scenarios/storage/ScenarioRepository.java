package com.mirage.scenarios.storage;

import android.content.Context;
import android.content.SharedPreferences;

import com.mirage.scenarios.model.Action;
import com.mirage.scenarios.model.ActionType;
import com.mirage.scenarios.model.Scenario;
import com.mirage.scenarios.model.Trigger;
import com.mirage.scenarios.model.TriggerType;

import org.json.JSONArray;
import org.json.JSONException;

import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;

public final class ScenarioRepository {

    private static final String PREF_NAME = "mirage_scenarios_store";
    private static final String KEY_SCENARIOS = "scenarios_json";
    private static final String KEY_INITIALIZED = "presets_initialized_v1";

    private static List<Scenario> sMemoryCache = null;
    private static volatile boolean sHasAppScenarios = false;
    private static final Set<TriggerType> sActiveTriggerTypes = Collections.synchronizedSet(EnumSet.noneOf(TriggerType.class));

    private final SharedPreferences mPrefs;

    public ScenarioRepository(Context context) {
        mPrefs = context.getApplicationContext().getSharedPreferences(PREF_NAME, Context.MODE_PRIVATE);
        ensureLoaded();
    }

    private synchronized void ensureLoaded() {
        if (!mPrefs.getBoolean(KEY_INITIALIZED, false)) {
            initDefaultPresets();
            mPrefs.edit().putBoolean(KEY_INITIALIZED, true).apply();
        }
        if (sMemoryCache == null) {
            loadFromDisk();
        }
    }

    private void loadFromDisk() {
        String json = mPrefs.getString(KEY_SCENARIOS, "[]");
        List<Scenario> list = new ArrayList<>();
        try {
            JSONArray array = new JSONArray(json);
            for (int i = 0; i < array.length(); i++) {
                list.add(Scenario.fromJson(array.getJSONObject(i)));
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        sMemoryCache = list;
        recalculateActiveIndexes();
    }

    private static void recalculateActiveIndexes() {
        boolean hasApp = false;
        Set<TriggerType> types = EnumSet.noneOf(TriggerType.class);
        if (sMemoryCache != null) {
            for (Scenario s : sMemoryCache) {
                if (s.isEnabled()) {
                    TriggerType tt = s.getTrigger().getType();
                    types.add(tt);
                    if (tt == TriggerType.APP_OPENED || tt == TriggerType.APP_CLOSED) {
                        hasApp = true;
                    }
                }
            }
        }
        sHasAppScenarios = hasApp;
        sActiveTriggerTypes.clear();
        sActiveTriggerTypes.addAll(types);
    }

    public static boolean hasActiveAppScenarios() {
        return sHasAppScenarios;
    }

    public static boolean isTriggerTypeActive(TriggerType type) {
        return sActiveTriggerTypes.contains(type);
    }

    public synchronized List<Scenario> getScenarios() {
        if (sMemoryCache == null) {
            loadFromDisk();
        }
        return new ArrayList<>(sMemoryCache);
    }

    public synchronized Scenario getScenarioById(String id) {
        if (id == null) return null;
        for (Scenario scenario : getScenarios()) {
            if (id.equals(scenario.getId())) {
                return scenario;
            }
        }
        return null;
    }

    public synchronized void saveScenario(Scenario scenario) {
        List<Scenario> scenarios = getScenarios();
        boolean replaced = false;
        for (int i = 0; i < scenarios.size(); i++) {
            if (scenarios.get(i).getId().equals(scenario.getId())) {
                scenarios.set(i, scenario);
                replaced = true;
                break;
            }
        }
        if (!replaced) {
            scenarios.add(0, scenario);
        }
        persistAll(scenarios);
    }

    public synchronized void deleteScenario(String id) {
        List<Scenario> scenarios = getScenarios();
        for (int i = 0; i < scenarios.size(); i++) {
            if (scenarios.get(i).getId().equals(id)) {
                scenarios.remove(i);
                break;
            }
        }
        persistAll(scenarios);
    }

    public synchronized void setScenarioEnabled(String id, boolean enabled) {
        List<Scenario> scenarios = getScenarios();
        for (Scenario s : scenarios) {
            if (s.getId().equals(id)) {
                s.setEnabled(enabled);
                break;
            }
        }
        persistAll(scenarios);
    }

    public synchronized void updateLastExecuted(String id, long timestamp) {
        if (sMemoryCache != null) {
            for (Scenario s : sMemoryCache) {
                if (s.getId().equals(id)) {
                    s.setLastExecutedTimestamp(timestamp);
                    break;
                }
            }
        }
    }

    private synchronized void persistAll(List<Scenario> scenarios) {
        sMemoryCache = new ArrayList<>(scenarios);
        recalculateActiveIndexes();

        JSONArray array = new JSONArray();
        for (Scenario s : scenarios) {
            try {
                array.put(s.toJson());
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        mPrefs.edit().putString(KEY_SCENARIOS, array.toString()).apply();
    }

    private void initDefaultPresets() {
        List<Scenario> presets = new ArrayList<>();

        // 1. Игровой режим (90 Гц для POCO M5 + DND + высокая яркость)
        Scenario game = new Scenario();
        game.setName("Игровой Turbo-режим");
        game.setColor(0xFFFF4081); // Hot Pink
        game.setIconName("game");
        Trigger gameTrig = new Trigger(TriggerType.APP_OPENED);
        gameTrig.setParam("package_name", "com.dts.freefireth");
        gameTrig.setParam("app_name", "Игры (FreeFire / PUBG / Genshin)");
        game.setTrigger(gameTrig);

        Action a1 = new Action(ActionType.REFRESH_RATE_SET);
        a1.setParam("rate", "90");
        Action a2 = new Action(ActionType.DND_SET);
        a2.setParam("state", "1");
        Action a3 = new Action(ActionType.DYNAMIC_ISLAND_SHOW);
        a3.setParam("text", "Игровой режим • 90 Гц активны");
        game.addAction(a1);
        game.addAction(a2);
        game.addAction(a3);
        presets.add(game);

        // 2. Выход из игры (Закрытие приложения -> Сброс герцовки на 60 Гц)
        Scenario gameExit = new Scenario();
        gameExit.setName("Выход из игры (Возврат 60 Гц)");
        gameExit.setColor(0xFFD81B60); // Ruby Pink
        gameExit.setIconName("app");
        Trigger exitTrig = new Trigger(TriggerType.APP_CLOSED);
        exitTrig.setParam("package_name", "com.dts.freefireth");
        exitTrig.setParam("app_name", "Игры (FreeFire / PUBG / Genshin)");
        gameExit.setTrigger(exitTrig);

        Action ge1 = new Action(ActionType.REFRESH_RATE_SET);
        ge1.setParam("rate", "60");
        Action ge2 = new Action(ActionType.DND_SET);
        ge2.setParam("state", "0");
        Action ge3 = new Action(ActionType.DYNAMIC_ISLAND_SHOW);
        ge3.setParam("text", "Игра закрыта • Частота 60 Гц");
        gameExit.addAction(ge1);
        gameExit.addAction(ge2);
        gameExit.addAction(ge3);
        presets.add(gameExit);

        // 3. Авто-VPN при запуске
        Scenario vpn = new Scenario();
        vpn.setName("Авто-VPN (Безопасность)");
        vpn.setColor(0xFFFF80AB); // Neon Pink
        vpn.setIconName("vpn");
        Trigger vpnTrig = new Trigger(TriggerType.APP_OPENED);
        vpnTrig.setParam("package_name", "org.telegram.messenger");
        vpnTrig.setParam("app_name", "Telegram / Браузер");
        vpn.setTrigger(vpnTrig);

        Action v1 = new Action(ActionType.VPN_SET);
        v1.setParam("vpn_app", "wireguard");
        v1.setParam("state", "1");
        Action v2 = new Action(ActionType.DYNAMIC_ISLAND_SHOW);
        v2.setParam("text", "VPN защищенное соединение включено");
        vpn.addAction(v1);
        vpn.addAction(v2);
        presets.add(vpn);

        // 4. Ночной отдых (Зарядка)
        Scenario night = new Scenario();
        night.setName("Ночной отдых (Зарядка)");
        night.setColor(0xFFBA68C8); // Lavender Orchid
        night.setIconName("waterdrop");
        Trigger nightTrig = new Trigger(TriggerType.CHARGER_CONNECTED);
        night.setTrigger(nightTrig);

        Action n1 = new Action(ActionType.RINGER_MODE_SET);
        n1.setParam("mode", "SILENT");
        Action n2 = new Action(ActionType.BRIGHTNESS_SET);
        n2.setParam("level", "10");
        Action n3 = new Action(ActionType.REFRESH_RATE_SET);
        n3.setParam("rate", "60");
        Action n4 = new Action(ActionType.DYNAMIC_ISLAND_SHOW);
        n4.setParam("text", "Зарядка подключена • Режим сна");
        night.addAction(n1);
        night.addAction(n2);
        night.addAction(n3);
        night.addAction(n4);
        presets.add(night);

        // 5. Очистка ОЗУ (Ручной макрос)
        Scenario clean = new Scenario();
        clean.setName("Очистка памяти и кэша");
        clean.setColor(0xFFFFB0CD); // Blossom Pink
        clean.setIconName("code");
        clean.setTrigger(new Trigger(TriggerType.MANUAL));

        Action c1 = new Action(ActionType.SHELL_COMMAND);
        c1.setParam("cmd", "sync; echo 3 > /proc/sys/vm/drop_caches");
        Action c2 = new Action(ActionType.PLAY_HAPTIC);
        c2.setParam("preset", "Двойной");
        Action c3 = new Action(ActionType.DYNAMIC_ISLAND_SHOW);
        c3.setParam("text", "ОЗУ POCO M5 очищена");
        clean.addAction(c1);
        clean.addAction(c2);
        clean.addAction(c3);
        presets.add(clean);

        persistAll(presets);
    }
}
