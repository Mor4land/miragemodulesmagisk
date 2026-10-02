package com.mirage.scenarios.ui;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.InputType;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
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
import com.mirage.scenarios.island.DynamicIslandManager;
import com.mirage.scenarios.model.Action;
import com.mirage.scenarios.model.ActionType;
import com.mirage.scenarios.model.Scenario;
import com.mirage.scenarios.model.Trigger;
import com.mirage.scenarios.model.TriggerType;
import com.mirage.scenarios.storage.ScenarioRepository;

import java.util.ArrayList;
import java.util.List;

public final class ScenarioEditorActivity extends Activity {

    public static final String EXTRA_SCENARIO_ID = "scenario_id";
    private static final int REQUEST_PICK_APP_TRIGGER = 101;
    private static final int REQUEST_PICK_APP_ACTION = 102;

    private ScenarioRepository mRepo;
    private Scenario mScenario;

    private EditText mNameInput;
    private int mSelectedColor = MaterialUiHelper.COLOR_PRIMARY;
    private String mSelectedIcon = "waterdrop";
    private final List<View> mColorChips = new ArrayList<>();
    private final List<ImageView> mIconChips = new ArrayList<>();

    private TextView mTriggerTypeButton;
    private TextView mTriggerDetailsText;
    private LinearLayout mTriggerConfigContainer;

    private LinearLayout mActionsListContainer;
    private Switch mSwitchIsland;
    private Switch mSwitchHaptic;

    private Action mPendingAppAction = null;

    // Material 3 Pink Tonal Palette
    private static final int[] PALETTE = {
            0xFFFFB0CD, // M3 Blossom Pink 80
            0xFFFF4081, // Vivid Hot Pink
            0xFFE91E63, // Neon Rose
            0xFFD81B60, // Ruby Pink
            0xFFBA68C8, // Lavender Orchid
            0xFFF48FB1, // Powder Pink
            0xFFFF80AB, // Ultra Glowing Pink
            0xFF880E4F  // Deep Cherry Plum
    };

    private static final String[] ICONS = {
            "waterdrop", "vpn", "touch", "swipe", "code",
            "wifi", "bluetooth", "display", "volume", "app", "power", "game"
    };

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().setStatusBarColor(MaterialUiHelper.COLOR_BACKGROUND);

        mRepo = new ScenarioRepository(this);
        String id = getIntent().getStringExtra(EXTRA_SCENARIO_ID);
        if (id != null) {
            mScenario = mRepo.getScenarioById(id);
        }
        if (mScenario == null) {
            mScenario = new Scenario();
            mScenario.setColor(MaterialUiHelper.COLOR_PRIMARY);
            mScenario.setIconName("waterdrop");
        }

        mSelectedColor = mScenario.getColor();
        mSelectedIcon = mScenario.getIconName();

        setContentView(buildEditorLayout());
    }

    private View buildEditorLayout() {
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setBackgroundColor(MaterialUiHelper.COLOR_BACKGROUND);

        // Top App Bar
        LinearLayout topBar = new LinearLayout(this);
        topBar.setOrientation(LinearLayout.HORIZONTAL);
        topBar.setGravity(Gravity.CENTER_VERTICAL);
        int pad = MaterialUiHelper.dpToPx(this, 16);
        topBar.setPadding(pad, pad, pad, pad);

        ImageView backBtn = new ImageView(this);
        backBtn.setImageResource(R.drawable.ic_arrow_back);
        backBtn.setImageTintList(ColorStateList.valueOf(MaterialUiHelper.COLOR_TEXT_PRIMARY));
        backBtn.setPadding(0, 0, MaterialUiHelper.dpToPx(this, 16), 0);
        backBtn.setOnClickListener(v -> finish());
        topBar.addView(backBtn);

        TextView title = new TextView(this);
        title.setText(mScenario.getName().isEmpty() ? "Конструктор сценария" : mScenario.getName());
        title.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 18);
        title.setTypeface(null, Typeface.BOLD);
        topBar.addView(title, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        TextView saveTopBtn = new TextView(this);
        saveTopBtn.setText("Сохранить");
        saveTopBtn.setTextColor(MaterialUiHelper.COLOR_PRIMARY);
        saveTopBtn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        saveTopBtn.setTypeface(null, Typeface.BOLD);
        saveTopBtn.setOnClickListener(v -> saveScenario());
        topBar.addView(saveTopBtn);

        root.addView(topBar);

        // Scrollable Body
        ScrollView scrollView = new ScrollView(this);
        LinearLayout content = new LinearLayout(this);
        content.setOrientation(LinearLayout.VERTICAL);
        content.setPadding(pad, 0, pad, MaterialUiHelper.dpToPx(this, 32));

        // CARD 1: Identity (Name, M3 Pink Palette, Vector Icons)
        content.addView(buildIdentityCard());

        // CARD 2: Trigger (КОГДА: Вход, Закрытие, Батарея, Сети...)
        content.addView(buildTriggerCard());

        // CARD 3: Actions & Macros (ТОГДА СДЕЛАТЬ: VPN, Тапы, Свайпы, Код...)
        content.addView(buildActionsCard());

        // CARD 4: Preferences (Dynamic Island, Haptic)
        content.addView(buildOptionsCard());

        // Test button
        Button testBtn = new Button(this);
        testBtn.setText("▶ Запустить сценарий для теста");
        testBtn.setTextColor(MaterialUiHelper.COLOR_ON_PRIMARY);
        testBtn.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_PRIMARY,
                0,
                16, 0, this
        ));
        LinearLayout.LayoutParams testLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                MaterialUiHelper.dpToPx(this, 52)
        );
        testLp.topMargin = MaterialUiHelper.dpToPx(this, 20);
        testBtn.setOnClickListener(v -> {
            applyFormToScenario();
            ScenarioExecutor.executeScenario(this, mScenario);
            Toast.makeText(this, "Тест сценария запущен", Toast.LENGTH_SHORT).show();
        });
        content.addView(testBtn, testLp);

        scrollView.addView(content);
        root.addView(scrollView, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT
        ));

        return root;
    }

    private View buildIdentityCard() {
        LinearLayout card = createBaseCard();

        TextView label = new TextView(this);
        label.setText("Название сценария");
        label.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
        label.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        card.addView(label);

        mNameInput = new EditText(this);
        mNameInput.setText(mScenario.getName());
        mNameInput.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        mNameInput.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
        mNameInput.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_SURFACE_CONTAINER,
                MaterialUiHelper.COLOR_OUTLINE_BORDER,
                14, 1.0f, this
        ));
        int pad = MaterialUiHelper.dpToPx(this, 12);
        mNameInput.setPadding(pad, pad, pad, pad);
        LinearLayout.LayoutParams nameLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        nameLp.topMargin = MaterialUiHelper.dpToPx(this, 6);
        card.addView(mNameInput, nameLp);

        // M3 Pink Palette Selector
        TextView colorLabel = new TextView(this);
        colorLabel.setText("Розовая палитра Material Design 3");
        colorLabel.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
        colorLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        LinearLayout.LayoutParams clLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        clLp.topMargin = MaterialUiHelper.dpToPx(this, 14);
        card.addView(colorLabel, clLp);

        HorizontalScrollView hColor = new HorizontalScrollView(this);
        hColor.setHorizontalScrollBarEnabled(false);
        LinearLayout colorRow = new LinearLayout(this);
        colorRow.setOrientation(LinearLayout.HORIZONTAL);
        colorRow.setPadding(0, MaterialUiHelper.dpToPx(this, 8), 0, MaterialUiHelper.dpToPx(this, 4));

        mColorChips.clear();
        for (int c : PALETTE) {
            View dot = new View(this);
            int size = MaterialUiHelper.dpToPx(this, 36);
            LinearLayout.LayoutParams dotLp = new LinearLayout.LayoutParams(size, size);
            dotLp.rightMargin = MaterialUiHelper.dpToPx(this, 10);
            dot.setLayoutParams(dotLp);
            updateColorDotBg(dot, c, c == mSelectedColor);
            dot.setOnClickListener(v -> {
                mSelectedColor = c;
                for (int i = 0; i < PALETTE.length; i++) {
                    updateColorDotBg(mColorChips.get(i), PALETTE[i], PALETTE[i] == mSelectedColor);
                }
            });
            mColorChips.add(dot);
            colorRow.addView(dot);
        }
        hColor.addView(colorRow);
        card.addView(hColor);

        // Vector Icon Selector (No emojis!)
        TextView iconLabel = new TextView(this);
        iconLabel.setText("Векторная иконка (без эмодзи)");
        iconLabel.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
        iconLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        LinearLayout.LayoutParams icLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        icLp.topMargin = MaterialUiHelper.dpToPx(this, 12);
        card.addView(iconLabel, icLp);

        HorizontalScrollView hIcon = new HorizontalScrollView(this);
        hIcon.setHorizontalScrollBarEnabled(false);
        LinearLayout iconRow = new LinearLayout(this);
        iconRow.setOrientation(LinearLayout.HORIZONTAL);
        iconRow.setPadding(0, MaterialUiHelper.dpToPx(this, 8), 0, 0);

        mIconChips.clear();
        for (String ic : ICONS) {
            ImageView chip = new ImageView(this);
            chip.setImageResource(DynamicIslandManager.getVectorIconRes(ic));
            chip.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            int padIcon = MaterialUiHelper.dpToPx(this, 7);
            chip.setPadding(padIcon, padIcon, padIcon, padIcon);
            int size = MaterialUiHelper.dpToPx(this, 40);
            LinearLayout.LayoutParams chipLp = new LinearLayout.LayoutParams(size, size);
            chipLp.rightMargin = MaterialUiHelper.dpToPx(this, 8);
            chip.setLayoutParams(chipLp);
            updateIconChipBg(chip, ic.equals(mSelectedIcon));
            chip.setOnClickListener(v -> {
                mSelectedIcon = ic;
                for (int i = 0; i < ICONS.length; i++) {
                    updateIconChipBg(mIconChips.get(i), ICONS[i].equals(mSelectedIcon));
                }
            });
            mIconChips.add(chip);
            iconRow.addView(chip);
        }
        hIcon.addView(iconRow);
        card.addView(hIcon);

        return card;
    }

    private void updateColorDotBg(View v, int color, boolean isSelected) {
        v.setBackground(MaterialUiHelper.createRoundedDrawable(
                color,
                isSelected ? Color.WHITE : Color.TRANSPARENT,
                18,
                isSelected ? 3.0f : 0f,
                this
        ));
    }

    private void updateIconChipBg(ImageView iv, boolean isSelected) {
        iv.setImageTintList(ColorStateList.valueOf(isSelected ? MaterialUiHelper.COLOR_PRIMARY : MaterialUiHelper.COLOR_TEXT_SECONDARY));
        iv.setBackground(MaterialUiHelper.createRoundedDrawable(
                isSelected ? MaterialUiHelper.COLOR_PRIMARY_CONTAINER : MaterialUiHelper.COLOR_SURFACE_CONTAINER,
                isSelected ? MaterialUiHelper.COLOR_PRIMARY : MaterialUiHelper.COLOR_OUTLINE_BORDER,
                12,
                1.5f,
                this
        ));
    }

    private View buildTriggerCard() {
        LinearLayout card = createBaseCard();

        TextView title = new TextView(this);
        title.setText("УСЛОВИЕ СРАБАТЫВАНИЯ (КОГДА)");
        title.setTextColor(MaterialUiHelper.COLOR_PRIMARY);
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        title.setTypeface(null, Typeface.BOLD);
        card.addView(title);

        mTriggerTypeButton = new TextView(this);
        mTriggerTypeButton.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        mTriggerTypeButton.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        mTriggerTypeButton.setPadding(
                MaterialUiHelper.dpToPx(this, 12),
                MaterialUiHelper.dpToPx(this, 12),
                MaterialUiHelper.dpToPx(this, 12),
                MaterialUiHelper.dpToPx(this, 12)
        );
        mTriggerTypeButton.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_SURFACE_CONTAINER,
                MaterialUiHelper.COLOR_OUTLINE_BORDER,
                12, 1.0f, this
        ));
        LinearLayout.LayoutParams btnLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        btnLp.topMargin = MaterialUiHelper.dpToPx(this, 10);
        mTriggerTypeButton.setOnClickListener(v -> showTriggerTypeSelector());
        card.addView(mTriggerTypeButton, btnLp);

        mTriggerDetailsText = new TextView(this);
        mTriggerDetailsText.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
        mTriggerDetailsText.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        LinearLayout.LayoutParams detLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        detLp.topMargin = MaterialUiHelper.dpToPx(this, 6);
        card.addView(mTriggerDetailsText, detLp);

        mTriggerConfigContainer = new LinearLayout(this);
        mTriggerConfigContainer.setOrientation(LinearLayout.VERTICAL);
        mTriggerConfigContainer.setPadding(0, MaterialUiHelper.dpToPx(this, 8), 0, 0);
        card.addView(mTriggerConfigContainer);

        updateTriggerViews();
        return card;
    }

    private void updateTriggerViews() {
        Trigger trigger = mScenario.getTrigger();
        mTriggerTypeButton.setText(trigger.getType().getDisplayName() + "  ▾");
        mTriggerDetailsText.setText(trigger.getType().getDescription());

        mTriggerConfigContainer.removeAllViews();

        TriggerType type = trigger.getType();
        if (type == TriggerType.APP_OPENED || type == TriggerType.APP_CLOSED) {
            Button pickAppBtn = new Button(this);
            String currentApp = trigger.getParam("app_name", "Выбрать приложение...");
            String prefix = (type == TriggerType.APP_OPENED) ? "Вход в приложение: " : "Закрытие / выход из: ";
            pickAppBtn.setText(prefix + currentApp);
            pickAppBtn.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
            pickAppBtn.setBackground(MaterialUiHelper.createRoundedDrawable(
                    MaterialUiHelper.COLOR_SURFACE_ELEVATED,
                    MaterialUiHelper.COLOR_PRIMARY,
                    12, 1.0f, this
            ));
            pickAppBtn.setOnClickListener(v -> {
                Intent intent = new Intent(this, AppPickerActivity.class);
                startActivityForResult(intent, REQUEST_PICK_APP_TRIGGER);
            });
            mTriggerConfigContainer.addView(pickAppBtn);
        } else if (type == TriggerType.BATTERY_LEVEL) {
            TextView valLabel = new TextView(this);
            int cur = Integer.parseInt(trigger.getParam("battery_threshold", "20"));
            valLabel.setText("Порог заряда: " + cur + "%");
            valLabel.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);

            SeekBar bar = new SeekBar(this);
            bar.setMax(100);
            bar.setProgress(cur);
            bar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
                @Override
                public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                    valLabel.setText("Порог заряда: " + progress + "%");
                    trigger.setParam("battery_threshold", String.valueOf(progress));
                }
                @Override public void onStartTrackingTouch(SeekBar seekBar) {}
                @Override public void onStopTrackingTouch(SeekBar seekBar) {}
            });
            mTriggerConfigContainer.addView(valLabel);
            mTriggerConfigContainer.addView(bar);
        } else if (type == TriggerType.WIFI_CONNECTED) {
            EditText ssidInput = new EditText(this);
            ssidInput.setHint("SSID сети (пусто для любой)");
            ssidInput.setHintTextColor(MaterialUiHelper.COLOR_TEXT_MUTED);
            ssidInput.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
            ssidInput.setText(trigger.getParam("wifi_ssid", ""));
            ssidInput.setBackground(MaterialUiHelper.createRoundedDrawable(
                    MaterialUiHelper.COLOR_SURFACE_CONTAINER,
                    MaterialUiHelper.COLOR_OUTLINE_BORDER,
                    12, 1.0f, this
            ));
            ssidInput.setPadding(MaterialUiHelper.dpToPx(this, 10), MaterialUiHelper.dpToPx(this, 10), MaterialUiHelper.dpToPx(this, 10), MaterialUiHelper.dpToPx(this, 10));
            ssidInput.setOnFocusChangeListener((v, hasFocus) -> {
                if (!hasFocus) trigger.setParam("wifi_ssid", ssidInput.getText().toString());
            });
            mTriggerConfigContainer.addView(ssidInput);
        }
    }

    private void showTriggerTypeSelector() {
        TriggerType[] types = TriggerType.values();
        String[] names = new String[types.length];
        for (int i = 0; i < types.length; i++) {
            names[i] = types[i].getDisplayName();
        }

        new AlertDialog.Builder(this)
                .setTitle("Выберите условие (Триггер)")
                .setItems(names, (dialog, which) -> {
                    mScenario.getTrigger().setType(types[which]);
                    updateTriggerViews();
                })
                .show();
    }

    private View buildActionsCard() {
        LinearLayout card = createBaseCard();

        LinearLayout header = new LinearLayout(this);
        header.setOrientation(LinearLayout.HORIZONTAL);
        header.setGravity(Gravity.CENTER_VERTICAL);

        TextView title = new TextView(this);
        title.setText("ДЕЙСТВИЯ И МАКРОСЫ");
        title.setTextColor(MaterialUiHelper.COLOR_ACCENT_PINK_VIVID);
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        title.setTypeface(null, Typeface.BOLD);
        header.addView(title, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        TextView addBtn = new TextView(this);
        addBtn.setText("+ Добавить действие");
        addBtn.setTextColor(MaterialUiHelper.COLOR_PRIMARY);
        addBtn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        addBtn.setTypeface(null, Typeface.BOLD);
        addBtn.setPadding(MaterialUiHelper.dpToPx(this, 10), MaterialUiHelper.dpToPx(this, 5), MaterialUiHelper.dpToPx(this, 10), MaterialUiHelper.dpToPx(this, 5));
        addBtn.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_PRIMARY_CONTAINER,
                MaterialUiHelper.COLOR_PRIMARY,
                12,
                1.0f,
                this
        ));
        addBtn.setOnClickListener(v -> showActionCatalogDialog());
        header.addView(addBtn);

        card.addView(header);

        mActionsListContainer = new LinearLayout(this);
        mActionsListContainer.setOrientation(LinearLayout.VERTICAL);
        mActionsListContainer.setPadding(0, MaterialUiHelper.dpToPx(this, 10), 0, 0);
        card.addView(mActionsListContainer);

        renderActionsList();
        return card;
    }

    private void renderActionsList() {
        mActionsListContainer.removeAllViews();
        List<Action> actions = mScenario.getActions();

        if (actions.isEmpty()) {
            TextView empty = new TextView(this);
            empty.setText("Действия не добавлены. Нажмите «+ Добавить действие».");
            empty.setTextColor(MaterialUiHelper.COLOR_TEXT_MUTED);
            empty.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
            empty.setPadding(0, MaterialUiHelper.dpToPx(this, 12), 0, MaterialUiHelper.dpToPx(this, 12));
            mActionsListContainer.addView(empty);
            return;
        }

        for (int i = 0; i < actions.size(); i++) {
            final int index = i;
            Action action = actions.get(i);

            LinearLayout row = new LinearLayout(this);
            row.setOrientation(LinearLayout.HORIZONTAL);
            row.setGravity(Gravity.CENTER_VERTICAL);
            int pad = MaterialUiHelper.dpToPx(this, 10);
            row.setPadding(pad, pad, pad, pad);
            row.setBackground(MaterialUiHelper.createRoundedDrawable(
                    MaterialUiHelper.COLOR_SURFACE_CONTAINER,
                    MaterialUiHelper.COLOR_OUTLINE_BORDER,
                    12, 1.0f, this
            ));

            LinearLayout.LayoutParams rowLp = new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT
            );
            rowLp.bottomMargin = MaterialUiHelper.dpToPx(this, 8);

            // Step number badge
            TextView numBadge = MaterialUiHelper.createBadge(this, String.valueOf(index + 1), MaterialUiHelper.COLOR_PRIMARY_CONTAINER, MaterialUiHelper.COLOR_PRIMARY);
            row.addView(numBadge);

            // Action summary
            TextView summaryText = new TextView(this);
            summaryText.setText(action.getReadableSummary());
            summaryText.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
            summaryText.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
            int marginL = MaterialUiHelper.dpToPx(this, 10);
            LinearLayout.LayoutParams sumLp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f);
            sumLp.leftMargin = marginL;
            row.addView(summaryText, sumLp);

            // Delete button
            TextView delBtn = new TextView(this);
            delBtn.setText("✕");
            delBtn.setTextColor(MaterialUiHelper.COLOR_ERROR);
            delBtn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
            delBtn.setPadding(MaterialUiHelper.dpToPx(this, 8), 0, MaterialUiHelper.dpToPx(this, 8), 0);
            delBtn.setOnClickListener(v -> {
                mScenario.getActions().remove(index);
                renderActionsList();
            });
            row.addView(delBtn);

            mActionsListContainer.addView(row, rowLp);
        }
    }

    private void showActionCatalogDialog() {
        ActionType[] types = ActionType.values();
        String[] titles = new String[types.length];
        for (int i = 0; i < types.length; i++) {
            titles[i] = "[" + types[i].getCategory() + "] " + types[i].getDisplayName();
        }

        new AlertDialog.Builder(this)
                .setTitle("Каталог функций и макросов")
                .setItems(titles, (dialog, which) -> {
                    ActionType selected = types[which];
                    configureAndAddAction(selected);
                })
                .show();
    }

    private void configureAndAddAction(ActionType type) {
        switch (type) {
            case VPN_SET: {
                String[] apps = {"WireGuard (Туннель)", "v2rayNG", "Выбрать приложение VPN..."};
                new AlertDialog.Builder(this)
                        .setTitle("Выберите провайдер VPN")
                        .setItems(apps, (d, w) -> {
                            if (w == 2) {
                                mPendingAppAction = new Action(type);
                                mPendingAppAction.setParam("vpn_app", "custom");
                                Intent intent = new Intent(this, AppPickerActivity.class);
                                startActivityForResult(intent, REQUEST_PICK_APP_ACTION);
                            } else {
                                String vpnType = (w == 0) ? "wireguard" : "v2rayng";
                                String[] states = {"Включить VPN", "Выключить VPN"};
                                new AlertDialog.Builder(this)
                                        .setTitle("Состояние VPN")
                                        .setItems(states, (stDialog, stIndex) -> {
                                            Action a = new Action(type);
                                            a.setParam("vpn_app", vpnType);
                                            a.setParam("state", stIndex == 0 ? "1" : "0");
                                            mScenario.addAction(a);
                                            renderActionsList();
                                        }).show();
                            }
                        }).show();
                break;
            }
            case CUSTOM_TAP_MACRO: {
                LinearLayout ll = new LinearLayout(this);
                ll.setOrientation(LinearLayout.VERTICAL);
                ll.setPadding(40, 20, 40, 20);

                TextView hint = new TextView(this);
                hint.setText("Координаты дисплея POCO M5 (Разрешение 1080 x 2408):");
                ll.addView(hint);

                EditText xIn = new EditText(this);
                xIn.setHint("Координата X (0 - 1080)");
                xIn.setInputType(InputType.TYPE_CLASS_NUMBER);
                xIn.setText("540");
                ll.addView(xIn);

                EditText yIn = new EditText(this);
                yIn.setHint("Координата Y (0 - 2408)");
                yIn.setInputType(InputType.TYPE_CLASS_NUMBER);
                yIn.setText("1200");
                ll.addView(yIn);

                Button testTap = new Button(this);
                testTap.setText("Проверить нажатие прямо сейчас");
                testTap.setOnClickListener(v -> {
                    int x = Integer.parseInt(xIn.getText().toString());
                    int y = Integer.parseInt(yIn.getText().toString());
                    RootShell.execAsync("input tap " + x + " " + y, null);
                });
                ll.addView(testTap);

                new AlertDialog.Builder(this)
                        .setTitle("Запись макроса: Тап по экрану")
                        .setView(ll)
                        .setPositiveButton("Добавить", (d, w) -> {
                            Action a = new Action(type);
                            a.setParam("x", xIn.getText().toString());
                            a.setParam("y", yIn.getText().toString());
                            mScenario.addAction(a);
                            renderActionsList();
                        })
                        .setNegativeButton("Отмена", null)
                        .show();
                break;
            }
            case CUSTOM_SWIPE_MACRO: {
                String[] swipePresets = {"Свайп вверх (Скролл ленты)", "Свайп вниз (Обновление)", "Свайп слева направо (Назад)", "Пользовательский"};
                new AlertDialog.Builder(this)
                        .setTitle("Выберите жест свайпа")
                        .setItems(swipePresets, (d, w) -> {
                            Action a = new Action(type);
                            if (w == 0) { // Up
                                a.setParam("x1", "540"); a.setParam("y1", "1600");
                                a.setParam("x2", "540"); a.setParam("y2", "600");
                                a.setParam("duration_ms", "250");
                            } else if (w == 1) { // Down
                                a.setParam("x1", "540"); a.setParam("y1", "600");
                                a.setParam("x2", "540"); a.setParam("y2", "1600");
                                a.setParam("duration_ms", "250");
                            } else { // Left to Right
                                a.setParam("x1", "100"); a.setParam("y1", "1200");
                                a.setParam("x2", "900"); a.setParam("y2", "1200");
                                a.setParam("duration_ms", "200");
                            }
                            mScenario.addAction(a);
                            renderActionsList();
                        }).show();
                break;
            }
            case CUSTOM_KEY_MACRO: {
                String[] keys = {"Назад (Back)", "Домой (Home)", "Недавние приложения (App Switch)", "Кнопка питания (Power)", "Громкость +", "Громкость -"};
                int[] codes = {4, 3, 187, 26, 24, 25};
                new AlertDialog.Builder(this)
                        .setTitle("Нажатие системной кнопки")
                        .setItems(keys, (d, w) -> {
                            Action a = new Action(type);
                            a.setParam("key_code", String.valueOf(codes[w]));
                            a.setParam("key_name", keys[w]);
                            mScenario.addAction(a);
                            renderActionsList();
                        }).show();
                break;
            }
            case CUSTOM_TEXT_INPUT: {
                EditText txt = new EditText(this);
                txt.setHint("Введите текст для автонабора...");
                new AlertDialog.Builder(this)
                        .setTitle("Макрос: Ввод текста")
                        .setView(txt)
                        .setPositiveButton("Добавить", (d, w) -> {
                            Action a = new Action(type);
                            a.setParam("text", txt.getText().toString());
                            mScenario.addAction(a);
                            renderActionsList();
                        })
                        .setNegativeButton("Отмена", null)
                        .show();
                break;
            }
            case APP_LAUNCH:
            case APP_KILL: {
                mPendingAppAction = new Action(type);
                Intent intent = new Intent(this, AppPickerActivity.class);
                startActivityForResult(intent, REQUEST_PICK_APP_ACTION);
                break;
            }
            case REFRESH_RATE_SET: {
                String[] rates = {"90 Гц (Максимальная плавность POCO M5)", "60 Гц (Экономия батареи)"};
                new AlertDialog.Builder(this)
                        .setTitle("Частота дисплея POCO M5")
                        .setItems(rates, (d, w) -> {
                            Action a = new Action(type);
                            a.setParam("rate", w == 0 ? "90" : "60");
                            mScenario.addAction(a);
                            renderActionsList();
                        }).show();
                break;
            }
            case BRIGHTNESS_SET: {
                String[] opts = {"20%", "50%", "80%", "100%", "Автояркость"};
                new AlertDialog.Builder(this)
                        .setTitle("Уровень яркости")
                        .setItems(opts, (d, w) -> {
                            Action a = new Action(type);
                            if (w == 4) {
                                a.setParam("auto", "true");
                            } else {
                                a.setParam("auto", "false");
                                a.setParam("level", opts[w].replace("%", ""));
                            }
                            mScenario.addAction(a);
                            renderActionsList();
                        }).show();
                break;
            }
            case RINGER_MODE_SET: {
                String[] modes = {"Обычный", "Вибрация", "Без звука"};
                String[] keys = {"NORMAL", "VIBRATE", "SILENT"};
                new AlertDialog.Builder(this)
                        .setTitle("Звуковой профиль")
                        .setItems(modes, (d, w) -> {
                            Action a = new Action(type);
                            a.setParam("mode", keys[w]);
                            mScenario.addAction(a);
                            renderActionsList();
                        }).show();
                break;
            }
            case WIFI_SET:
            case BLUETOOTH_SET:
            case MOBILE_DATA_SET:
            case AIRPLANE_MODE_SET:
            case NFC_SET:
            case BATTERY_SAVER_SET:
            case TORCH_SET:
            case DND_SET: {
                String[] states = {"Включить", "Выключить"};
                new AlertDialog.Builder(this)
                        .setTitle(type.getDisplayName())
                .setItems(states, (d, w) -> {
                    Action a = new Action(type);
                    a.setParam("state", w == 0 ? "1" : "0");
                    mScenario.addAction(a);
                    renderActionsList();
                }).show();
                break;
            }
            case REBOOT_DEVICE: {
                String[] opts = {"Перезагрузка", "Выключение питания", "В режим Fastboot", "В режим Recovery"};
                String[] codes = {"reboot", "reboot -p", "fastboot", "recovery"};
                new AlertDialog.Builder(this)
                        .setTitle("Системное питание")
                        .setItems(opts, (d, w) -> {
                            Action a = new Action(type);
                            a.setParam("target", codes[w]);
                            mScenario.addAction(a);
                            renderActionsList();
                        }).show();
                break;
            }
            default: {
                Action a = new Action(type);
                mScenario.addAction(a);
                renderActionsList();
                break;
            }
        }
    }

    private View buildOptionsCard() {
        LinearLayout card = createBaseCard();

        TextView title = new TextView(this);
        title.setText("ПАРАМЕТРЫ ОТОБРАЖЕНИЯ И ОТКЛИКА");
        title.setTextColor(MaterialUiHelper.COLOR_PRIMARY);
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        title.setTypeface(null, Typeface.BOLD);
        card.addView(title);

        mSwitchIsland = new Switch(this);
        mSwitchIsland.setText("Выводить анимацию капли в Dynamic Island");
        mSwitchIsland.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        mSwitchIsland.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        mSwitchIsland.setChecked(mScenario.isShowDynamicIsland());
        LinearLayout.LayoutParams sw1Lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        sw1Lp.topMargin = MaterialUiHelper.dpToPx(this, 10);
        card.addView(mSwitchIsland, sw1Lp);

        mSwitchHaptic = new Switch(this);
        mSwitchHaptic.setText("Тактильная отдача при срабатывании");
        mSwitchHaptic.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        mSwitchHaptic.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        mSwitchHaptic.setChecked(mScenario.isNotifyWithSound());
        LinearLayout.LayoutParams sw2Lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        sw2Lp.topMargin = MaterialUiHelper.dpToPx(this, 8);
        card.addView(mSwitchHaptic, sw2Lp);

        return card;
    }

    private LinearLayout createBaseCard() {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        int pad = MaterialUiHelper.dpToPx(this, 16);
        card.setPadding(pad, pad, pad, pad);
        card.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_SURFACE_CARD,
                MaterialUiHelper.COLOR_OUTLINE_BORDER,
                20, 1.0f, this
        ));
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        lp.topMargin = MaterialUiHelper.dpToPx(this, 14);
        card.setLayoutParams(lp);
        return card;
    }

    private void applyFormToScenario() {
        String name = mNameInput.getText().toString().trim();
        mScenario.setName(name.isEmpty() ? "Сценарий" : name);
        mScenario.setColor(mSelectedColor);
        mScenario.setIconName(mSelectedIcon);
        mScenario.setShowDynamicIsland(mSwitchIsland.isChecked());
        mScenario.setNotifyWithSound(mSwitchHaptic.isChecked());
    }

    private void saveScenario() {
        applyFormToScenario();
        mRepo.saveScenario(mScenario);
        Toast.makeText(this, "Сценарий «" + mScenario.getName() + "» сохранен", Toast.LENGTH_SHORT).show();
        finish();
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (resultCode != RESULT_OK || data == null) return;

        String pkg = data.getStringExtra(AppPickerActivity.EXTRA_PACKAGE_NAME);
        String label = data.getStringExtra(AppPickerActivity.EXTRA_APP_NAME);

        if (requestCode == REQUEST_PICK_APP_TRIGGER) {
            mScenario.getTrigger().setParam("package_name", pkg);
            mScenario.getTrigger().setParam("app_name", label);
            updateTriggerViews();
        } else if (requestCode == REQUEST_PICK_APP_ACTION && mPendingAppAction != null) {
            mPendingAppAction.setParam("package_name", pkg);
            mPendingAppAction.setParam("app_name", label);
            mScenario.addAction(mPendingAppAction);
            mPendingAppAction = null;
            renderActionsList();
        }
    }
}
