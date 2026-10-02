package com.mirage.scenarios.model;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

public final class Scenario {

    private String mId;
    private String mName;
    private boolean mEnabled;
    private int mColor;
    private String mIconName;
    private Trigger mTrigger;
    private final List<Action> mActions;
    private boolean mShowDynamicIsland;
    private boolean mNotifyWithSound;
    private boolean mAskBeforeRunning;
    private long mLastExecutedTimestamp;

    public Scenario() {
        mId = UUID.randomUUID().toString();
        mName = "Новый сценарий";
        mEnabled = true;
        mColor = 0xFF2979FF; // Modern vivid blue
        mIconName = "zap";
        mTrigger = new Trigger(TriggerType.MANUAL);
        mActions = new ArrayList<>();
        mShowDynamicIsland = true;
        mNotifyWithSound = false;
        mAskBeforeRunning = false;
        mLastExecutedTimestamp = 0;
    }

    public Scenario(String name, int color, String iconName, Trigger trigger, List<Action> actions) {
        this();
        mName = name;
        mColor = color;
        mIconName = iconName;
        mTrigger = trigger != null ? trigger : new Trigger(TriggerType.MANUAL);
        if (actions != null) {
            mActions.addAll(actions);
        }
    }

    public String getId() {
        return mId;
    }

    public void setId(String id) {
        mId = id;
    }

    public String getName() {
        return mName;
    }

    public void setName(String name) {
        mName = name;
    }

    public boolean isEnabled() {
        return mEnabled;
    }

    public void setEnabled(boolean enabled) {
        mEnabled = enabled;
    }

    public int getColor() {
        return mColor;
    }

    public void setColor(int color) {
        mColor = color;
    }

    public String getIconName() {
        return mIconName;
    }

    public void setIconName(String iconName) {
        mIconName = iconName;
    }

    public Trigger getTrigger() {
        return mTrigger;
    }

    public void setTrigger(Trigger trigger) {
        mTrigger = trigger != null ? trigger : new Trigger(TriggerType.MANUAL);
    }

    public List<Action> getActions() {
        return mActions;
    }

    public void setActions(List<Action> actions) {
        mActions.clear();
        if (actions != null) {
            mActions.addAll(actions);
        }
    }

    public void addAction(Action action) {
        if (action != null) {
            mActions.add(action);
        }
    }

    public boolean isShowDynamicIsland() {
        return mShowDynamicIsland;
    }

    public void setShowDynamicIsland(boolean showDynamicIsland) {
        mShowDynamicIsland = showDynamicIsland;
    }

    public boolean isNotifyWithSound() {
        return mNotifyWithSound;
    }

    public void setNotifyWithSound(boolean notifyWithSound) {
        mNotifyWithSound = notifyWithSound;
    }

    public boolean isAskBeforeRunning() {
        return mAskBeforeRunning;
    }

    public void setAskBeforeRunning(boolean askBeforeRunning) {
        mAskBeforeRunning = askBeforeRunning;
    }

    public long getLastExecutedTimestamp() {
        return mLastExecutedTimestamp;
    }

    public void setLastExecutedTimestamp(long lastExecutedTimestamp) {
        mLastExecutedTimestamp = lastExecutedTimestamp;
    }

    public JSONObject toJson() throws JSONException {
        JSONObject obj = new JSONObject();
        obj.put("id", mId);
        obj.put("name", mName);
        obj.put("enabled", mEnabled);
        obj.put("color", mColor);
        obj.put("icon_name", mIconName);
        obj.put("trigger", mTrigger.toJson());
        
        JSONArray actionsArray = new JSONArray();
        for (Action action : mActions) {
            actionsArray.put(action.toJson());
        }
        obj.put("actions", actionsArray);

        obj.put("show_island", mShowDynamicIsland);
        obj.put("notify_sound", mNotifyWithSound);
        obj.put("ask_before", mAskBeforeRunning);
        obj.put("last_executed", mLastExecutedTimestamp);
        return obj;
    }

    public static Scenario fromJson(JSONObject obj) {
        if (obj == null) return new Scenario();
        Scenario scenario = new Scenario();
        scenario.mId = obj.optString("id", UUID.randomUUID().toString());
        scenario.mName = obj.optString("name", "Сценарий");
        scenario.mEnabled = obj.optBoolean("enabled", true);
        scenario.mColor = obj.optInt("color", 0xFF2979FF);
        scenario.mIconName = obj.optString("icon_name", "zap");

        JSONObject trigObj = obj.optJSONObject("trigger");
        if (trigObj != null) {
            scenario.mTrigger = Trigger.fromJson(trigObj);
        }

        JSONArray actionsArray = obj.optJSONArray("actions");
        if (actionsArray != null) {
            scenario.mActions.clear();
            for (int i = 0; i < actionsArray.length(); i++) {
                JSONObject aObj = actionsArray.optJSONObject(i);
                if (aObj != null) {
                    scenario.mActions.add(Action.fromJson(aObj));
                }
            }
        }

        scenario.mShowDynamicIsland = obj.optBoolean("show_island", true);
        scenario.mNotifyWithSound = obj.optBoolean("notify_sound", false);
        scenario.mAskBeforeRunning = obj.optBoolean("ask_before", false);
        scenario.mLastExecutedTimestamp = obj.optLong("last_executed", 0);

        return scenario;
    }
}
