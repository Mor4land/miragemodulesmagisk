package com.mirage.pocoanim.service;

import android.content.SharedPreferences;
import android.service.quicksettings.Tile;
import android.service.quicksettings.TileService;
import com.mirage.pocoanim.util.AnimPrefs;

public class AnimTileService extends TileService {

    @Override
    public void onStartListening() {
        super.onStartListening();
        updateTileState();
    }

    @Override
    public void onClick() {
        super.onClick();
        SharedPreferences prefs = AnimPrefs.getPrefs(this);
        boolean current = prefs.getBoolean(AnimPrefs.KEY_ENABLED, true);
        boolean next = !current;
        prefs.edit().putBoolean(AnimPrefs.KEY_ENABLED, next).commit();
        AnimPrefs.broadcastUpdate(this);
        updateTileState();
    }

    private void updateTileState() {
        Tile tile = getQsTile();
        if (tile == null) {
            return;
        }
        SharedPreferences prefs = AnimPrefs.getPrefs(this);
        boolean enabled = prefs.getBoolean(AnimPrefs.KEY_ENABLED, true);
        tile.setState(enabled ? Tile.STATE_ACTIVE : Tile.STATE_INACTIVE);
        tile.setLabel(enabled ? "Анимации: ВКЛ" : "Анимации: ВЫКЛ");
        tile.updateTile();
    }
}
