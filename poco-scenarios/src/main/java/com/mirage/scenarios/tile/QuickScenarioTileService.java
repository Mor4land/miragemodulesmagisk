package com.mirage.scenarios.tile;

import android.os.Build;
import android.service.quicksettings.Tile;
import android.service.quicksettings.TileService;

import com.mirage.scenarios.engine.ScenarioExecutor;
import com.mirage.scenarios.model.Scenario;
import com.mirage.scenarios.storage.ScenarioRepository;

import java.util.List;

public final class QuickScenarioTileService extends TileService {

    @Override
    public void onStartListening() {
        super.onStartListening();
        updateTileState();
    }

    @Override
    public void onClick() {
        super.onClick();
        ScenarioRepository repo = new ScenarioRepository(this);
        List<Scenario> scenarios = repo.getScenarios();
        if (!scenarios.isEmpty()) {
            // Execute the first active scenario or manual scenario
            Scenario target = null;
            for (Scenario s : scenarios) {
                if (s.isEnabled()) {
                    target = s;
                    break;
                }
            }
            if (target != null) {
                ScenarioExecutor.executeScenario(this, target);
            }
        }
        updateTileState();
    }

    private void updateTileState() {
        Tile tile = getQsTile();
        if (tile == null) return;
        ScenarioRepository repo = new ScenarioRepository(this);
        List<Scenario> scenarios = repo.getScenarios();
        int activeCount = 0;
        for (Scenario s : scenarios) {
            if (s.isEnabled()) activeCount++;
        }

        tile.setState(activeCount > 0 ? Tile.STATE_ACTIVE : Tile.STATE_INACTIVE);
        tile.setLabel("Сценарии (" + activeCount + ")");
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            tile.setSubtitle("Нажмите для запуска");
        }
        tile.updateTile();
    }
}
