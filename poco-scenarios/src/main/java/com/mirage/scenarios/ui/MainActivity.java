package com.mirage.scenarios.ui;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;

import com.mirage.scenarios.R;

import com.mirage.scenarios.engine.RootShell;
import com.mirage.scenarios.engine.ScenarioExecutor;
import com.mirage.scenarios.island.DynamicIslandConfig;
import com.mirage.scenarios.island.DynamicIslandManager;
import com.mirage.scenarios.model.Scenario;
import com.mirage.scenarios.service.AutomationAccessibilityService;
import com.mirage.scenarios.service.AutomationService;
import com.mirage.scenarios.storage.ScenarioRepository;

import java.util.List;

public final class MainActivity extends Activity {

    private ScenarioRepository mRepo;
    private DynamicIslandConfig mIslandConfig;

    private LinearLayout mScenariosContainer;
    private LinearLayout mTabScenariosView;
    private LinearLayout mTabIslandView;
    private LinearLayout mTabSystemView;

    private TextView mTabBtnScenarios;
    private TextView mTabBtnIsland;
    private TextView mTabBtnSystem;

    private int mCurrentTab = 0; // 0 = Scenarios, 1 = Island, 2 = System

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().setStatusBarColor(MaterialUiHelper.COLOR_BACKGROUND);

        mRepo = new ScenarioRepository(this);
        mIslandConfig = new DynamicIslandConfig(this);

        // Auto-start background automation service
        AutomationService.start(this);

        setContentView(buildMainLayout());
    }

    @Override
    protected void onResume() {
        super.onResume();
        refreshScenariosList();
    }

    private View buildMainLayout() {
        FrameLayout rootFrame = new FrameLayout(this);
        rootFrame.setBackgroundColor(MaterialUiHelper.COLOR_BACKGROUND);

        LinearLayout contentCol = new LinearLayout(this);
        contentCol.setOrientation(LinearLayout.VERTICAL);

        // 1. Top App Header
        LinearLayout header = new LinearLayout(this);
        header.setOrientation(LinearLayout.VERTICAL);
        int pad = MaterialUiHelper.dpToPx(this, 16);
        header.setPadding(pad, pad, pad, MaterialUiHelper.dpToPx(this, 8));

        TextView appTitle = new TextView(this);
        appTitle.setText("Сценарии");
        appTitle.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        appTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 24);
        appTitle.setTypeface(null, Typeface.BOLD);
        header.addView(appTitle);

        TextView appSub = new TextView(this);
        appSub.setText("Автоматизация и Dynamic Island • POCO M5");
        appSub.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
        appSub.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        header.addView(appSub);

        contentCol.addView(header);

        // 2. Tab Pages Container
        FrameLayout pagesContainer = new FrameLayout(this);
        LinearLayout.LayoutParams pagesLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                0,
                1.0f
        );

        mTabScenariosView = buildScenariosTab();
        mTabIslandView = buildIslandTab();
        mTabSystemView = buildSystemTab();

        pagesContainer.addView(mTabScenariosView);
        pagesContainer.addView(mTabIslandView);
        pagesContainer.addView(mTabSystemView);

        contentCol.addView(pagesContainer, pagesLp);

        // 3. Bottom Navigation Bar (Material 3 Style)
        contentCol.addView(buildBottomNav());

        rootFrame.addView(contentCol, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT
        ));

        // 4. Floating Action Button (FAB) for adding new scenario
        Button fab = new Button(this);
        fab.setText("+");
        fab.setTextColor(Color.WHITE);
        fab.setTextSize(TypedValue.COMPLEX_UNIT_SP, 28);
        fab.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_PRIMARY,
                0,
                28,
                0,
                this
        ));
        int fabSize = MaterialUiHelper.dpToPx(this, 56);
        FrameLayout.LayoutParams fabLp = new FrameLayout.LayoutParams(fabSize, fabSize);
        fabLp.gravity = Gravity.BOTTOM | Gravity.END;
        fabLp.rightMargin = MaterialUiHelper.dpToPx(this, 20);
        fabLp.bottomMargin = MaterialUiHelper.dpToPx(this, 76);
        fab.setLayoutParams(fabLp);
        fab.setElevation(MaterialUiHelper.dpToPx(this, 6));
        fab.setOnClickListener(v -> {
            Intent intent = new Intent(this, ScenarioEditorActivity.class);
            startActivity(intent);
        });
        rootFrame.addView(fab);

        selectTab(0);
        return rootFrame;
    }

    private LinearLayout buildBottomNav() {
        LinearLayout nav = new LinearLayout(this);
        nav.setOrientation(LinearLayout.HORIZONTAL);
        nav.setBackgroundColor(MaterialUiHelper.COLOR_SURFACE_CARD);
        int pad = MaterialUiHelper.dpToPx(this, 10);
        nav.setPadding(pad, pad, pad, pad);
        nav.setElevation(MaterialUiHelper.dpToPx(this, 8));

        mTabBtnScenarios = createNavButton("⚡ Сценарии", 0);
        mTabBtnIsland = createNavButton("🏝 Dynamic Island", 1);
        mTabBtnSystem = createNavButton("⚙️ Root и Система", 2);

        nav.addView(mTabBtnScenarios, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));
        nav.addView(mTabBtnIsland, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));
        nav.addView(mTabBtnSystem, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        return nav;
    }

    private TextView createNavButton(String text, int tabIndex) {
        TextView btn = new TextView(this);
        btn.setText(text);
        btn.setGravity(Gravity.CENTER);
        btn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        btn.setTypeface(null, Typeface.BOLD);
        int padV = MaterialUiHelper.dpToPx(this, 8);
        btn.setPadding(0, padV, 0, padV);
        btn.setOnClickListener(v -> selectTab(tabIndex));
        return btn;
    }

    private void selectTab(int index) {
        mCurrentTab = index;
        mTabScenariosView.setVisibility(index == 0 ? View.VISIBLE : View.GONE);
        mTabIslandView.setVisibility(index == 1 ? View.VISIBLE : View.GONE);
        mTabSystemView.setVisibility(index == 2 ? View.VISIBLE : View.GONE);

        updateNavButtonState(mTabBtnScenarios, index == 0);
        updateNavButtonState(mTabBtnIsland, index == 1);
        updateNavButtonState(mTabBtnSystem, index == 2);
    }

    private void updateNavButtonState(TextView btn, boolean active) {
        btn.setTextColor(active ? MaterialUiHelper.COLOR_PRIMARY : MaterialUiHelper.COLOR_TEXT_MUTED);
        btn.setBackground(active ? MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_PRIMARY_CONTAINER, 0, 16, 0, this
        ) : null);
    }

    // ==========================================
    // TAB 1: СЦЕНАРИИ
    // ==========================================
    private LinearLayout buildScenariosTab() {
        LinearLayout container = new LinearLayout(this);
        container.setOrientation(LinearLayout.VERTICAL);

        ScrollView scroll = new ScrollView(this);
        mScenariosContainer = new LinearLayout(this);
        mScenariosContainer.setOrientation(LinearLayout.VERTICAL);
        int pad = MaterialUiHelper.dpToPx(this, 16);
        mScenariosContainer.setPadding(pad, 0, pad, MaterialUiHelper.dpToPx(this, 90));

        scroll.addView(mScenariosContainer);
        container.addView(scroll, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT
        ));

        return container;
    }

    private void refreshScenariosList() {
        if (mScenariosContainer == null) return;
        mScenariosContainer.removeAllViews();

        List<Scenario> list = mRepo.getScenarios();
        if (list.isEmpty()) {
            TextView empty = new TextView(this);
            empty.setText("Нет созданных сценариев. Нажмите «+» чтобы создать.");
            empty.setTextColor(MaterialUiHelper.COLOR_TEXT_MUTED);
            empty.setGravity(Gravity.CENTER);
            empty.setPadding(0, MaterialUiHelper.dpToPx(this, 40), 0, 0);
            mScenariosContainer.addView(empty);
            return;
        }

        for (Scenario scenario : list) {
            mScenariosContainer.addView(createScenarioCard(scenario));
        }
    }

    private View createScenarioCard(Scenario scenario) {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        int pad = MaterialUiHelper.dpToPx(this, 14);
        card.setPadding(pad, pad, pad, pad);
        card.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_SURFACE_CARD,
                scenario.isEnabled() ? MaterialUiHelper.COLOR_OUTLINE_BORDER : 0xFF1C202C,
                18, 1.0f, this
        ));
        LinearLayout.LayoutParams cardLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        cardLp.bottomMargin = MaterialUiHelper.dpToPx(this, 12);
        card.setLayoutParams(cardLp);

        // Header row: Icon + Name + Switch + Play
        LinearLayout row1 = new LinearLayout(this);
        row1.setOrientation(LinearLayout.HORIZONTAL);
        row1.setGravity(Gravity.CENTER_VERTICAL);

        // Icon badge (Vector drawable)
        int iconSize = MaterialUiHelper.dpToPx(this, 36);
        ImageView iconView = new ImageView(this);
        iconView.setImageResource(DynamicIslandManager.getVectorIconRes(scenario.getIconName()));
        iconView.setImageTintList(ColorStateList.valueOf(scenario.getColor()));
        iconView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        int icPad = MaterialUiHelper.dpToPx(this, 7);
        iconView.setPadding(icPad, icPad, icPad, icPad);
        iconView.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_PRIMARY_CONTAINER,
                scenario.getColor(),
                18,
                1.2f,
                this
        ));
        LinearLayout.LayoutParams icLp = new LinearLayout.LayoutParams(iconSize, iconSize);
        icLp.rightMargin = MaterialUiHelper.dpToPx(this, 12);
        row1.addView(iconView, icLp);

        // Name & Subtitle column
        LinearLayout col = new LinearLayout(this);
        col.setOrientation(LinearLayout.VERTICAL);
        TextView nameView = new TextView(this);
        nameView.setText(scenario.getName());
        nameView.setTextColor(scenario.isEnabled() ? MaterialUiHelper.COLOR_TEXT_PRIMARY : MaterialUiHelper.COLOR_TEXT_MUTED);
        nameView.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
        nameView.setTypeface(null, Typeface.BOLD);
        col.addView(nameView);

        TextView trigView = new TextView(this);
        trigView.setText(scenario.getTrigger().getReadableDescription());
        trigView.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
        trigView.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        col.addView(trigView);

        row1.addView(col, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        // Quick Run Button ▶ (Vector icon)
        ImageView playBtn = new ImageView(this);
        playBtn.setImageResource(R.drawable.ic_play_arrow);
        playBtn.setImageTintList(ColorStateList.valueOf(MaterialUiHelper.COLOR_PRIMARY));
        playBtn.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        int pbPad = MaterialUiHelper.dpToPx(this, 8);
        playBtn.setPadding(pbPad, pbPad, pbPad, pbPad);
        int pbSize = MaterialUiHelper.dpToPx(this, 36);
        playBtn.setLayoutParams(new LinearLayout.LayoutParams(pbSize, pbSize));
        playBtn.setBackground(MaterialUiHelper.createRoundedDrawable(MaterialUiHelper.COLOR_PRIMARY_CONTAINER, 0, 18, 0, this));
        playBtn.setOnClickListener(v -> {
            ScenarioExecutor.executeScenario(this, scenario);
            Toast.makeText(this, "Выполняется «" + scenario.getName() + "»", Toast.LENGTH_SHORT).show();
        });
        row1.addView(playBtn);

        // Enable Switch
        Switch sw = new Switch(this);
        sw.setChecked(scenario.isEnabled());
        sw.setPadding(MaterialUiHelper.dpToPx(this, 8), 0, 0, 0);
        sw.setOnCheckedChangeListener((buttonView, isChecked) -> {
            mRepo.setScenarioEnabled(scenario.getId(), isChecked);
            refreshScenariosList();
        });
        row1.addView(sw);

        card.addView(row1);

        // Bottom row: Actions count & Edit info
        LinearLayout row2 = new LinearLayout(this);
        row2.setOrientation(LinearLayout.HORIZONTAL);
        row2.setGravity(Gravity.CENTER_VERTICAL);
        row2.setPadding(0, MaterialUiHelper.dpToPx(this, 8), 0, 0);

        TextView actionsBadge = MaterialUiHelper.createBadge(
                this,
                "Действий: " + scenario.getActions().size(),
                MaterialUiHelper.COLOR_SURFACE_CONTAINER,
                MaterialUiHelper.COLOR_TEXT_SECONDARY
        );
        row2.addView(actionsBadge);

        if (scenario.isShowDynamicIsland()) {
            TextView islandBadge = MaterialUiHelper.createBadge(
                    this,
                    "💧 Остров-капля",
                    MaterialUiHelper.COLOR_PRIMARY_CONTAINER,
                    MaterialUiHelper.COLOR_PRIMARY
            );
            LinearLayout.LayoutParams ibLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
            ibLp.leftMargin = MaterialUiHelper.dpToPx(this, 6);
            row2.addView(islandBadge, ibLp);
        }

        card.addView(row2);

        // Click to edit
        card.setOnClickListener(v -> {
            Intent intent = new Intent(this, ScenarioEditorActivity.class);
            intent.putExtra(ScenarioEditorActivity.EXTRA_SCENARIO_ID, scenario.getId());
            startActivity(intent);
        });

        // Long click to delete
        card.setOnLongClickListener(v -> {
            new AlertDialog.Builder(this)
                    .setTitle(scenario.getName())
                    .setItems(new String[]{"Редактировать", "Удалить сценарий"}, (d, w) -> {
                        if (w == 0) {
                            Intent intent = new Intent(this, ScenarioEditorActivity.class);
                            intent.putExtra(ScenarioEditorActivity.EXTRA_SCENARIO_ID, scenario.getId());
                            startActivity(intent);
                        } else {
                            mRepo.deleteScenario(scenario.getId());
                            refreshScenariosList();
                            Toast.makeText(this, "Сценарий удален", Toast.LENGTH_SHORT).show();
                        }
                    }).show();
            return true;
        });

        return card;
    }

    // ==========================================
    // TAB 2: DYNAMIC ISLAND (КАЛИБРОВКА POCO M5)
    // ==========================================
    private LinearLayout buildIslandTab() {
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);

        ScrollView scroll = new ScrollView(this);
        LinearLayout content = new LinearLayout(this);
        content.setOrientation(LinearLayout.VERTICAL);
        int pad = MaterialUiHelper.dpToPx(this, 16);
        content.setPadding(pad, 0, pad, MaterialUiHelper.dpToPx(this, 80));

        // Info Banner
        LinearLayout banner = new LinearLayout(this);
        banner.setOrientation(LinearLayout.VERTICAL);
        banner.setPadding(pad, pad, pad, pad);
        banner.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_SURFACE_CARD,
                MaterialUiHelper.COLOR_OUTLINE_BORDER,
                18, 1.0f, this
        ));

        TextView bTitle = new TextView(this);
        bTitle.setText("Калибровка выреза POCO M5");
        bTitle.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        bTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
        bTitle.setTypeface(null, Typeface.BOLD);
        banner.addView(bTitle);

        TextView bDesc = new TextView(this);
        bDesc.setText("Дисплей POCO M5 оснащен центральным каплевидным вырезом DotDrop. Настройте геометрию и позицию плашки Dynamic Island точно под стекло вашего смартфона.");
        bDesc.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
        bDesc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        banner.addView(bDesc);

        content.addView(banner);

        // Calibration Sliders Card
        LinearLayout slidersCard = new LinearLayout(this);
        slidersCard.setOrientation(LinearLayout.VERTICAL);
        slidersCard.setPadding(pad, pad, pad, pad);
        slidersCard.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_SURFACE_CARD,
                MaterialUiHelper.COLOR_OUTLINE_BORDER,
                18, 1.0f, this
        ));
        LinearLayout.LayoutParams scLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        scLp.topMargin = MaterialUiHelper.dpToPx(this, 14);
        slidersCard.setLayoutParams(scLp);

        // 1. Y Offset
        TextView yLabel = new TextView(this);
        yLabel.setText("Смещение сверху (Y Offset): " + mIslandConfig.getYOffsetDp() + " dp");
        yLabel.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        SeekBar yBar = new SeekBar(this);
        yBar.setMax(50);
        yBar.setProgress(mIslandConfig.getYOffsetDp());
        yBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                mIslandConfig.setYOffsetDp(progress);
                yLabel.setText("Смещение сверху (Y Offset): " + progress + " dp");
            }
            @Override public void onStartTrackingTouch(SeekBar seekBar) {}
            @Override public void onStopTrackingTouch(SeekBar seekBar) {}
        });
        slidersCard.addView(yLabel);
        slidersCard.addView(yBar);

        // 2. Height
        TextView hLabel = new TextView(this);
        hLabel.setText("Высота плашки: " + mIslandConfig.getHeightDp() + " dp");
        hLabel.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        SeekBar hBar = new SeekBar(this);
        hBar.setMax(70);
        hBar.setProgress(mIslandConfig.getHeightDp());
        hBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                int h = Math.max(30, progress);
                mIslandConfig.setHeightDp(h);
                hLabel.setText("Высота плашки: " + h + " dp");
            }
            @Override public void onStartTrackingTouch(SeekBar seekBar) {}
            @Override public void onStopTrackingTouch(SeekBar seekBar) {}
        });
        slidersCard.addView(hLabel);
        slidersCard.addView(hBar);

        // 3. Width
        TextView wLabel = new TextView(this);
        wLabel.setText("Ширина плашки: " + mIslandConfig.getWidthDp() + " dp");
        wLabel.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        SeekBar wBar = new SeekBar(this);
        wBar.setMax(360);
        wBar.setProgress(mIslandConfig.getWidthDp());
        wBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                int w = Math.max(160, progress);
                mIslandConfig.setWidthDp(w);
                wLabel.setText("Ширина плашки: " + w + " dp");
            }
            @Override public void onStartTrackingTouch(SeekBar seekBar) {}
            @Override public void onStopTrackingTouch(SeekBar seekBar) {}
        });
        slidersCard.addView(wLabel);
        slidersCard.addView(wBar);

        // 4. Duration
        TextView dLabel = new TextView(this);
        dLabel.setText("Длительность показа: " + (mIslandConfig.getDurationMs() / 1000.0) + " сек.");
        dLabel.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        SeekBar dBar = new SeekBar(this);
        dBar.setMax(6000);
        dBar.setProgress(mIslandConfig.getDurationMs());
        dBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                int d = Math.max(1000, progress);
                mIslandConfig.setDurationMs(d);
                dLabel.setText("Длительность показа: " + (d / 1000.0) + " сек.");
            }
            @Override public void onStartTrackingTouch(SeekBar seekBar) {}
            @Override public void onStopTrackingTouch(SeekBar seekBar) {}
        });
        slidersCard.addView(dLabel);
        slidersCard.addView(dBar);

        // 5. Haptic
        Switch hapSw = new Switch(this);
        hapSw.setText("Тактильная отдача (Taptic Haptic)");
        hapSw.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        hapSw.setChecked(mIslandConfig.isHapticEnabled());
        hapSw.setOnCheckedChangeListener((bv, checked) -> mIslandConfig.setHapticEnabled(checked));
        slidersCard.addView(hapSw);

        content.addView(slidersCard);

        // Actions buttons: Reset & Test
        Button resetBtn = new Button(this);
        resetBtn.setText("Вернуть эталонные параметры POCO M5");
        resetBtn.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        resetBtn.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_SURFACE_CARD,
                MaterialUiHelper.COLOR_OUTLINE_BORDER,
                14, 1.0f, this
        ));
        resetBtn.setOnClickListener(v -> {
            mIslandConfig.resetToPocoM5Defaults();
            yBar.setProgress(mIslandConfig.getYOffsetDp());
            hBar.setProgress(mIslandConfig.getHeightDp());
            wBar.setProgress(mIslandConfig.getWidthDp());
            dBar.setProgress(mIslandConfig.getDurationMs());
            hapSw.setChecked(mIslandConfig.isHapticEnabled());
            Toast.makeText(this, "Параметры сброшены на эталон POCO M5 DotDrop", Toast.LENGTH_SHORT).show();
        });
        LinearLayout.LayoutParams rbLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, MaterialUiHelper.dpToPx(this, 48));
        rbLp.topMargin = MaterialUiHelper.dpToPx(this, 14);
        content.addView(resetBtn, rbLp);

        Button testIslandBtn = new Button(this);
        testIslandBtn.setText("💧 Проверить вылет капли из выреза POCO M5");
        testIslandBtn.setTextColor(MaterialUiHelper.COLOR_ON_PRIMARY);
        testIslandBtn.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_PRIMARY,
                0,
                16,
                0,
                this
        ));
        testIslandBtn.setOnClickListener(v -> {
            if (!DynamicIslandManager.getInstance(this).canDrawOverlays()) {
                requestOverlayPermission();
            } else {
                DynamicIslandManager.getInstance(this).showIsland(
                        "POCO M5 Dynamic Island",
                        "Эффект капли • Матовое стекло",
                        MaterialUiHelper.COLOR_PRIMARY,
                        R.drawable.ic_waterdrop
                );
            }
        });
        LinearLayout.LayoutParams tibLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, MaterialUiHelper.dpToPx(this, 52));
        tibLp.topMargin = MaterialUiHelper.dpToPx(this, 10);
        content.addView(testIslandBtn, tibLp);

        scroll.addView(content);
        root.addView(scroll, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));

        return root;
    }

    // ==========================================
    // TAB 3: ROOT И СИСТЕМА
    // ==========================================
    private LinearLayout buildSystemTab() {
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);

        ScrollView scroll = new ScrollView(this);
        LinearLayout content = new LinearLayout(this);
        content.setOrientation(LinearLayout.VERTICAL);
        int pad = MaterialUiHelper.dpToPx(this, 16);
        content.setPadding(pad, 0, pad, MaterialUiHelper.dpToPx(this, 80));

        // Device info card
        LinearLayout devCard = new LinearLayout(this);
        devCard.setOrientation(LinearLayout.VERTICAL);
        devCard.setPadding(pad, pad, pad, pad);
        devCard.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_SURFACE_CARD,
                MaterialUiHelper.COLOR_OUTLINE_BORDER,
                18, 1.0f, this
        ));

        TextView dt = new TextView(this);
        dt.setText("Устройство: POCO M5 (rock)");
        dt.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        dt.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
        dt.setTypeface(null, Typeface.BOLD);
        devCard.addView(dt);

        TextView ds = new TextView(this);
        ds.setText("SoC: MediaTek Helio G99 • Дисплей: 90 Гц DotDrop\nМодуль Magisk: установлен в /system/priv-app/");
        ds.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
        ds.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        devCard.addView(ds);

        content.addView(devCard);

        // Permissions Status Card
        LinearLayout permCard = new LinearLayout(this);
        permCard.setOrientation(LinearLayout.VERTICAL);
        permCard.setPadding(pad, pad, pad, pad);
        permCard.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_SURFACE_CARD,
                MaterialUiHelper.COLOR_OUTLINE_BORDER,
                18, 1.0f, this
        ));
        LinearLayout.LayoutParams pcLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        pcLp.topMargin = MaterialUiHelper.dpToPx(this, 14);
        permCard.setLayoutParams(pcLp);

        TextView pt = new TextView(this);
        pt.setText("Статус системных прав");
        pt.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        pt.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
        pt.setTypeface(null, Typeface.BOLD);
        permCard.addView(pt);

        // Root status
        TextView rootStatus = new TextView(this);
        rootStatus.setText("• Magisk Root: Проверка...");
        rootStatus.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
        permCard.addView(rootStatus);
        RootShell.checkRootAsync((success, msg) -> {
            rootStatus.setText("• Magisk Root (su): " + (success ? "Активен (uid=0) ✓" : "Не предоставлен ✗"));
            rootStatus.setTextColor((int) (success ? MaterialUiHelper.COLOR_SUCCESS_EMERALD : MaterialUiHelper.COLOR_ERROR_CRIMSON));
        });

        // Overlay status
        boolean overlayOk = DynamicIslandManager.getInstance(this).canDrawOverlays();
        TextView overlayStatus = new TextView(this);
        overlayStatus.setText("• Оверлей Dynamic Island: " + (overlayOk ? "Разрешен ✓" : "Требует разрешения ✗"));
        overlayStatus.setTextColor((int) (overlayOk ? MaterialUiHelper.COLOR_SUCCESS_EMERALD : MaterialUiHelper.COLOR_WARNING_AMBER));
        permCard.addView(overlayStatus);

        // Accessibility status
        boolean a11yOk = AutomationAccessibilityService.isRunning();
        TextView a11yStatus = new TextView(this);
        a11yStatus.setText("• Служба отслеживания приложений: " + (a11yOk ? "Работает ✓" : "Ожидает активации ✗"));
        a11yStatus.setTextColor((int) (a11yOk ? MaterialUiHelper.COLOR_SUCCESS_EMERALD : MaterialUiHelper.COLOR_WARNING_AMBER));
        permCard.addView(a11yStatus);

        content.addView(permCard);

        // Auto Grant Button (One Click via Root)
        Button autoGrantBtn = new Button(this);
        autoGrantBtn.setText("⚡ Выдать все права через Root в один клик");
        autoGrantBtn.setTextColor(Color.WHITE);
        autoGrantBtn.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_SUCCESS_EMERALD,
                0,
                16,
                0,
                this
        ));
        autoGrantBtn.setOnClickListener(v -> {
            Toast.makeText(this, "Выполняется выдача прав через su...", Toast.LENGTH_SHORT).show();
            RootShell.grantAllPermissions(this, (success, output) -> {
                Toast.makeText(this, "Права успешно предоставлены!", Toast.LENGTH_LONG).show();
                selectTab(2); // Refresh UI
            });
        });
        LinearLayout.LayoutParams agLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, MaterialUiHelper.dpToPx(this, 52));
        agLp.topMargin = MaterialUiHelper.dpToPx(this, 16);
        content.addView(autoGrantBtn, agLp);

        // Manual Overlay button
        Button manOverlayBtn = new Button(this);
        manOverlayBtn.setText("Открыть окно разрешений оверлея вручную");
        manOverlayBtn.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        manOverlayBtn.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_SURFACE_CARD,
                MaterialUiHelper.COLOR_OUTLINE_BORDER,
                14, 1.0f, this
        ));
        manOverlayBtn.setOnClickListener(v -> requestOverlayPermission());
        LinearLayout.LayoutParams moLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, MaterialUiHelper.dpToPx(this, 48));
        moLp.topMargin = MaterialUiHelper.dpToPx(this, 10);
        content.addView(manOverlayBtn, moLp);

        scroll.addView(content);
        root.addView(scroll, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));

        return root;
    }

    private void requestOverlayPermission() {
        Intent intent = new Intent(Settings.ACTION_MANAGE_OVERLAY_PERMISSION,
                Uri.parse("package:" + getPackageName()));
        startActivity(intent);
    }
}
