package com.mirage.scenarios.service;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;

import com.mirage.scenarios.engine.ScenarioExecutor;
import com.mirage.scenarios.model.Scenario;
import com.mirage.scenarios.model.Trigger;
import com.mirage.scenarios.model.TriggerType;
import com.mirage.scenarios.storage.ScenarioRepository;

import java.util.List;

public final class TriggerReceiver extends BroadcastReceiver {

    @Override
    public void onReceive(Context context, Intent intent) {
        if (intent == null || intent.getAction() == null) return;
        String action = intent.getAction();

        switch (action) {
            case Intent.ACTION_POWER_CONNECTED:
                if (ScenarioRepository.isTriggerTypeActive(TriggerType.CHARGER_CONNECTED)) {
                    dispatchTrigger(context, TriggerType.CHARGER_CONNECTED);
                }
                break;

            case Intent.ACTION_POWER_DISCONNECTED:
                if (ScenarioRepository.isTriggerTypeActive(TriggerType.CHARGER_DISCONNECTED)) {
                    dispatchTrigger(context, TriggerType.CHARGER_DISCONNECTED);
                }
                break;

            case Intent.ACTION_SCREEN_ON:
                if (ScenarioRepository.isTriggerTypeActive(TriggerType.SCREEN_ON)) {
                    dispatchTrigger(context, TriggerType.SCREEN_ON);
                }
                break;

            case Intent.ACTION_SCREEN_OFF:
                if (ScenarioRepository.isTriggerTypeActive(TriggerType.SCREEN_OFF)) {
                    dispatchTrigger(context, TriggerType.SCREEN_OFF);
                }
                break;

            case Intent.ACTION_USER_PRESENT:
                if (ScenarioRepository.isTriggerTypeActive(TriggerType.DEVICE_UNLOCKED)) {
                    dispatchTrigger(context, TriggerType.DEVICE_UNLOCKED);
                }
                break;

            case Intent.ACTION_BATTERY_LOW:
                if (ScenarioRepository.isTriggerTypeActive(TriggerType.BATTERY_LEVEL)) {
                    dispatchBatteryLowScenarios(context);
                }
                break;

            case WifiManager.WIFI_STATE_CHANGED_ACTION: {
                int state = intent.getIntExtra(WifiManager.EXTRA_WIFI_STATE, WifiManager.WIFI_STATE_UNKNOWN);
                if (state == WifiManager.WIFI_STATE_ENABLED && ScenarioRepository.isTriggerTypeActive(TriggerType.WIFI_CONNECTED)) {
                    dispatchTrigger(context, TriggerType.WIFI_CONNECTED);
                } else if (state == WifiManager.WIFI_STATE_DISABLED && ScenarioRepository.isTriggerTypeActive(TriggerType.WIFI_DISCONNECTED)) {
                    dispatchTrigger(context, TriggerType.WIFI_DISCONNECTED);
                }
                break;
            }

            case BluetoothDevice.ACTION_ACL_CONNECTED: {
                if (ScenarioRepository.isTriggerTypeActive(TriggerType.BLUETOOTH_CONNECTED)) {
                    BluetoothDevice device = intent.getParcelableExtra(BluetoothDevice.EXTRA_DEVICE);
                    String devName = "";
                    try {
                        devName = device != null ? device.getName() : "";
                    } catch (SecurityException ignored) {}
                    dispatchBtScenarios(context, true, devName);
                }
                break;
            }

            case BluetoothDevice.ACTION_ACL_DISCONNECTED: {
                if (ScenarioRepository.isTriggerTypeActive(TriggerType.BLUETOOTH_DISCONNECTED)) {
                    dispatchTrigger(context, TriggerType.BLUETOOTH_DISCONNECTED);
                }
                break;
            }

            case Intent.ACTION_HEADSET_PLUG: {
                int state = intent.getIntExtra("state", -1);
                if (state == 1 && ScenarioRepository.isTriggerTypeActive(TriggerType.HEADPHONES_PLUGGED)) {
                    dispatchTrigger(context, TriggerType.HEADPHONES_PLUGGED);
                } else if (state == 0 && ScenarioRepository.isTriggerTypeActive(TriggerType.HEADPHONES_UNPLUGGED)) {
                    dispatchTrigger(context, TriggerType.HEADPHONES_UNPLUGGED);
                }
                break;
            }

            case Intent.ACTION_AIRPLANE_MODE_CHANGED: {
                boolean state = intent.getBooleanExtra("state", false);
                TriggerType target = state ? TriggerType.AIRPLANE_MODE_ON : TriggerType.AIRPLANE_MODE_OFF;
                if (ScenarioRepository.isTriggerTypeActive(target)) {
                    dispatchTrigger(context, target);
                }
                break;
            }

            default:
                break;
        }
    }

    private void dispatchTrigger(Context context, TriggerType type) {
        ScenarioRepository repo = new ScenarioRepository(context);
        List<Scenario> scenarios = repo.getScenarios();
        for (int i = 0; i < scenarios.size(); i++) {
            Scenario scenario = scenarios.get(i);
            if (!scenario.isEnabled()) continue;
            if (scenario.getTrigger().getType() == type) {
                ScenarioExecutor.executeScenario(context, scenario);
            }
        }
    }

    private void dispatchBatteryLowScenarios(Context context) {
        ScenarioRepository repo = new ScenarioRepository(context);
        List<Scenario> scenarios = repo.getScenarios();
        for (int i = 0; i < scenarios.size(); i++) {
            Scenario scenario = scenarios.get(i);
            if (!scenario.isEnabled()) continue;
            if (scenario.getTrigger().getType() == TriggerType.BATTERY_LEVEL) {
                ScenarioExecutor.executeScenario(context, scenario);
            }
        }
    }

    private void dispatchBtScenarios(Context context, boolean connected, String devName) {
        TriggerType targetType = connected ? TriggerType.BLUETOOTH_CONNECTED : TriggerType.BLUETOOTH_DISCONNECTED;
        ScenarioRepository repo = new ScenarioRepository(context);
        List<Scenario> scenarios = repo.getScenarios();
        for (int i = 0; i < scenarios.size(); i++) {
            Scenario scenario = scenarios.get(i);
            if (!scenario.isEnabled()) continue;
            Trigger trigger = scenario.getTrigger();
            if (trigger.getType() == targetType) {
                if (connected) {
                    String targetDev = trigger.getParam("bt_name", "");
                    if (targetDev.isEmpty() || devName.contains(targetDev)) {
                        ScenarioExecutor.executeScenario(context, scenario);
                    }
                } else {
                    ScenarioExecutor.executeScenario(context, scenario);
                }
            }
        }
    }
}
