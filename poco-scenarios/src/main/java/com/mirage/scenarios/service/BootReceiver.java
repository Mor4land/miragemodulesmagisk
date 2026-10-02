package com.mirage.scenarios.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

import com.mirage.scenarios.engine.ScenarioExecutor;
import com.mirage.scenarios.model.Scenario;
import com.mirage.scenarios.model.TriggerType;
import com.mirage.scenarios.storage.ScenarioRepository;

import java.util.List;

public final class BootReceiver extends BroadcastReceiver {

    @Override
    public void onReceive(Context context, Intent intent) {
        if (intent == null || intent.getAction() == null) return;

        // Auto-start background automation service
        AutomationService.start(context);

        // Dispatch BOOT_COMPLETED scenarios
        ScenarioRepository repo = new ScenarioRepository(context);
        List<Scenario> scenarios = repo.getScenarios();
        for (Scenario scenario : scenarios) {
            if (scenario.isEnabled() && scenario.getTrigger().getType() == TriggerType.BOOT_COMPLETED) {
                ScenarioExecutor.executeScenario(context, scenario);
            }
        }
    }
}
