package com.mirage.scenarios.service;

import android.accessibilityservice.AccessibilityService;
import android.view.accessibility.AccessibilityEvent;

import com.mirage.scenarios.engine.ScenarioExecutor;
import com.mirage.scenarios.model.Scenario;
import com.mirage.scenarios.model.TriggerType;
import com.mirage.scenarios.storage.ScenarioRepository;

import java.util.List;

public final class AutomationAccessibilityService extends AccessibilityService {

    private static AutomationAccessibilityService sInstance;
    private String mPreviousPackage = "";
    private ScenarioRepository mRepo;

    public static boolean isRunning() {
        return sInstance != null;
    }

    @Override
    public void onCreate() {
        super.onCreate();
        sInstance = this;
        mRepo = new ScenarioRepository(this);
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        sInstance = null;
    }

    @Override
    public void onAccessibilityEvent(AccessibilityEvent event) {
        // Ultra-low power guard: if no app triggers are enabled, exit immediately in 1 instruction
        if (!ScenarioRepository.hasActiveAppScenarios()) {
            return;
        }

        if (event == null || event.getEventType() != AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED) {
            return;
        }

        CharSequence currentPkgSeq = event.getPackageName();
        if (currentPkgSeq == null) {
            return;
        }

        // Fast zero-allocation compare
        if (mPreviousPackage.contentEquals(currentPkgSeq)) {
            return;
        }

        String currentPkg = currentPkgSeq.toString().trim();
        if (currentPkg.isEmpty() || currentPkg.equals("com.android.systemui") || currentPkg.equals(getPackageName())) {
            return;
        }

        checkAppTriggers(mPreviousPackage, currentPkg);
        mPreviousPackage = currentPkg;
    }

    private void checkAppTriggers(String oldPkg, String newPkg) {
        if (mRepo == null) mRepo = new ScenarioRepository(this);
        List<Scenario> scenarios = mRepo.getScenarios();

        for (int i = 0; i < scenarios.size(); i++) {
            Scenario scenario = scenarios.get(i);
            if (!scenario.isEnabled()) continue;

            TriggerType type = scenario.getTrigger().getType();

            // Trigger: Вход в приложение (APP_OPENED)
            if (type == TriggerType.APP_OPENED) {
                String targetPkg = scenario.getTrigger().getParam("package_name", "");
                if (targetPkg.isEmpty() || targetPkg.equals(newPkg)) {
                    ScenarioExecutor.executeScenario(this, scenario);
                }
            }
            // Trigger: Выход из приложения (APP_CLOSED)
            else if (type == TriggerType.APP_CLOSED) {
                String targetPkg = scenario.getTrigger().getParam("package_name", "");
                if (!oldPkg.isEmpty() && (targetPkg.isEmpty() || targetPkg.equals(oldPkg))) {
                    ScenarioExecutor.executeScenario(this, scenario);
                }
            }
        }
    }

    @Override
    public void onInterrupt() {
    }
}
