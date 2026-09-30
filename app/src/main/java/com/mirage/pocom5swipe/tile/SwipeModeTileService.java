package com.mirage.pocom5swipe.tile;

import android.os.Build;
import android.service.quicksettings.Tile;
import android.service.quicksettings.TileService;
import android.widget.Toast;

import com.mirage.pocom5swipe.config.SwipeConfig;

public final class SwipeModeTileService extends TileService {

    @Override
    public void onStartListening() {
        super.onStartListening();
        updateTileState();
    }

    @Override
    public void onClick() {
        super.onClick();
        int currentMode = SwipeConfig.getMode(this);
        int nextMode;
        if (currentMode == SwipeConfig.MODE_GEMINI) {
            nextMode = SwipeConfig.MODE_DISABLED;
        } else {
            nextMode = SwipeConfig.MODE_GEMINI;
        }
        SwipeConfig.setMode(this, nextMode);
        updateTileState();

        String msg = nextMode == SwipeConfig.MODE_GEMINI
                ? "Свайп вверх: Открывать Gemini"
                : "Свайп вверх: Отключён";
        Toast.makeText(this, msg, Toast.LENGTH_SHORT).show();
    }

    private void updateTileState() {
        Tile tile = getQsTile();
        if (tile == null) {
            return;
        }
        int mode = SwipeConfig.getMode(this);
        if (mode == SwipeConfig.MODE_DISABLED) {
            tile.setState(Tile.STATE_INACTIVE);
            tile.setLabel("Свайп: Выкл");
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                tile.setSubtitle("Шторка отключена");
            }
        } else if (mode == SwipeConfig.MODE_GEMINI) {
            tile.setState(Tile.STATE_ACTIVE);
            tile.setLabel("Свайп: Gemini");
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                tile.setSubtitle("Открывать Gemini");
            }
        } else if (mode == SwipeConfig.MODE_CUSTOM_APP) {
            tile.setState(Tile.STATE_ACTIVE);
            tile.setLabel("Свайп: Своё");
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                tile.setSubtitle(SwipeConfig.getCustomPackage(this));
            }
        } else {
            tile.setState(Tile.STATE_ACTIVE);
            tile.setLabel("Свайп: Поиск");
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                tile.setSubtitle("Стандартный MIUI");
            }
        }
        tile.updateTile();
    }
}
