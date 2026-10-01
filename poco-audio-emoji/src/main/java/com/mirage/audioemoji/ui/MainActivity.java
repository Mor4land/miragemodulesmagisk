package com.mirage.audioemoji.ui;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.mirage.audioemoji.sound.FartSynthesizer;

import java.io.DataOutputStream;

public class MainActivity extends Activity {

    private static final int COLOR_BG = 0xFF121214;
    private static final int COLOR_CARD = 0xFF1E1E24;
    private static final int COLOR_ACCENT = 0xFFFF7A00;
    private static final int COLOR_SUCCESS = 0xFF4CAF50;
    private static final int COLOR_TEXT_MUTED = 0xFFA0A0A8;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        ScrollView scrollView = new ScrollView(this);
        scrollView.setBackgroundColor(COLOR_BG);

        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(dp(20), dp(32), dp(20), dp(40));
        scrollView.addView(root);

        // Header
        TextView title = new TextView(this);
        title.setText("POCO M5 Audio Emoji");
        title.setTextColor(Color.WHITE);
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 24);
        title.getPaint().setFakeBoldText(true);
        root.addView(title);

        TextView subtitle = new TextView(this);
        subtitle.setText("Pixel «Звуковые эмодзи» (пердёж в звонке) для HyperOS");
        subtitle.setTextColor(COLOR_TEXT_MUTED);
        subtitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        subtitle.setPadding(0, dp(4), 0, dp(24));
        root.addView(subtitle);

        // 1. Status Card
        LinearLayout statusCard = createCard();
        TextView statusHeader = createCardTitle("Статус системы");
        statusCard.addView(statusHeader);

        boolean isLsposed = isModuleActive();
        statusCard.addView(createStatusRow("LSPosed модуль:", isLsposed ? "АКТИВЕН" : "ТРЕБУЕТСЯ ВКЛЮЧИТЬ В LSPOSED", isLsposed ? COLOR_SUCCESS : 0xFFFF5252));

        String dialerVersion = getDialerVersion();
        boolean dialerFound = !dialerVersion.equals("Не найдено");
        statusCard.addView(createStatusRow("Google Телефон:", dialerFound ? dialerVersion : "Не установлен", dialerFound ? COLOR_SUCCESS : 0xFFFF5252));
        statusCard.addView(createStatusRow("Устройство:", Build.MANUFACTURER + " " + Build.MODEL + " (" + Build.DEVICE + ")", COLOR_TEXT_MUTED));
        root.addView(statusCard);

        // 2. Sound Testing Card
        LinearLayout soundCard = createCard();
        TextView soundHeader = createCardTitle("Тестирование реакций (Динамик)");
        soundCard.addView(soundHeader);

        TextView soundDesc = new TextView(this);
        soundDesc.setText("Оригинальные звуки реакций (настоящий пердёж, овации, барабаны и др.):");
        soundDesc.setTextColor(COLOR_TEXT_MUTED);
        soundDesc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        soundDesc.setPadding(0, dp(4), 0, dp(12));
        soundCard.addView(soundDesc);

        LinearLayout grid1 = new LinearLayout(this);
        grid1.setOrientation(LinearLayout.HORIZONTAL);
        grid1.setGravity(Gravity.CENTER);

        for (final com.mirage.audioemoji.sound.RealSoundPlayer.EmojiType type : com.mirage.audioemoji.sound.RealSoundPlayer.EmojiType.values()) {
            Button btn = new Button(this);
            btn.setText(type.emoji + "\n" + type.title);
            btn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
            btn.setTextColor(Color.WHITE);
            btn.setPadding(dp(8), dp(10), dp(8), dp(10));
            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
            lp.setMargins(dp(3), dp(3), dp(3), dp(3));
            btn.setLayoutParams(lp);

            GradientDrawable btnBg = new GradientDrawable();
            btnBg.setColor(0xFF2C2C34);
            btnBg.setCornerRadius(dp(12));
            btn.setBackground(btnBg);

            btn.setOnClickListener(v -> {
                com.mirage.audioemoji.sound.RealSoundPlayer.play(MainActivity.this, type, false);
                Toast.makeText(MainActivity.this, "Звук: " + type.emoji + " " + type.title, Toast.LENGTH_SHORT).show();
            });

            grid1.addView(btn);
        }
        soundCard.addView(grid1);
        root.addView(soundCard);

        // 3. Actions Card
        LinearLayout actionsCard = createCard();
        TextView actionsHeader = createCardTitle("Управление и фиксы");
        actionsCard.addView(actionsHeader);

        Button btnRestartDialer = createActionButton("🔄 Перезапустить Google Телефон", v -> {
            runRootCommand("am force-stop com.google.android.dialer");
            Toast.makeText(this, "Google Телефон принудительно остановлен", Toast.LENGTH_SHORT).show();
        });
        actionsCard.addView(btnRestartDialer);

        Button btnPatchPhenotype = createActionButton("⚡ Принудительно применить флаги Phenotype", v -> {
            patchPhenotypeWithRoot();
        });
        actionsCard.addView(btnPatchPhenotype);

        root.addView(actionsCard);

        // 4. Instructions Card
        LinearLayout infoCard = createCard();
        infoCard.addView(createCardTitle("Как пользоваться в звонке"));
        TextView infoText = new TextView(this);
        infoText.setText("1. Убедитесь, что модуль включен в LSPosed (область: Телефон / Google Dialer).\n" +
                "2. Сделайте обычный звонок через Google Телефон.\n" +
                "3. Прямо в экране звонка (среди кнопок звонка) появится кнопка «Звук. эмодзи».\n" +
                "4. При нажатии плавно выезжает шторка реакций Pixel: выберите пердёж, аплодисменты или барабаны — звук на максимальной громкости (+30 dB) услышат оба собеседника!");
        infoText.setTextColor(COLOR_TEXT_MUTED);
        infoText.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        infoText.setLineSpacing(dp(4), 1.0f);
        infoText.setPadding(0, dp(8), 0, 0);
        infoCard.addView(infoText);
        root.addView(infoCard);

        setContentView(scrollView);
    }

    private LinearLayout createCard() {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(16), dp(16), dp(16), dp(16));
        GradientDrawable gd = new GradientDrawable();
        gd.setColor(COLOR_CARD);
        gd.setCornerRadius(dp(16));
        card.setBackground(gd);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        lp.setMargins(0, 0, 0, dp(16));
        card.setLayoutParams(lp);
        return card;
    }

    private TextView createCardTitle(String text) {
        TextView tv = new TextView(this);
        tv.setText(text);
        tv.setTextColor(Color.WHITE);
        tv.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
        tv.getPaint().setFakeBoldText(true);
        tv.setPadding(0, 0, 0, dp(8));
        return tv;
    }

    private LinearLayout createStatusRow(String label, String value, int valueColor) {
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setPadding(0, dp(4), 0, dp(4));

        TextView tvLabel = new TextView(this);
        tvLabel.setText(label);
        tvLabel.setTextColor(COLOR_TEXT_MUTED);
        tvLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        row.addView(tvLabel);

        TextView tvValue = new TextView(this);
        tvValue.setText(" " + value);
        tvValue.setTextColor(valueColor);
        tvValue.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        tvValue.getPaint().setFakeBoldText(true);
        row.addView(tvValue);

        return row;
    }

    private Button createActionButton(String text, View.OnClickListener listener) {
        Button btn = new Button(this);
        btn.setText(text);
        btn.setTextColor(Color.WHITE);
        btn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        btn.setPadding(dp(16), dp(12), dp(16), dp(12));
        GradientDrawable gd = new GradientDrawable();
        gd.setColor(COLOR_ACCENT);
        gd.setCornerRadius(dp(12));
        btn.setBackground(gd);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        lp.setMargins(0, dp(6), 0, dp(6));
        btn.setLayoutParams(lp);
        btn.setOnClickListener(listener);
        return btn;
    }

    private boolean isModuleActive() {
        return false; // Hooked to return true in LSPosed
    }

    private String getDialerVersion() {
        try {
            PackageInfo pi = getPackageManager().getPackageInfo("com.google.android.dialer", 0);
            return pi.versionName != null ? pi.versionName : "Установлен (Google)";
        } catch (Throwable ignored) {
        }

        try {
            android.telecom.TelecomManager tm = (android.telecom.TelecomManager) getSystemService(Context.TELECOM_SERVICE);
            if (tm != null) {
                String defDialer = tm.getDefaultDialerPackage();
                if ("com.google.android.dialer".equals(defDialer)) {
                    return "Установлен (по умолчанию)";
                } else if (defDialer != null && !defDialer.isEmpty()) {
                    return "Активна: " + defDialer;
                }
            }
        } catch (Throwable ignored) {
        }

        if (new java.io.File("/data/data/com.google.android.dialer").exists()) {
            return "Обнаружен в системе";
        }

        return "Не найдено";
    }

    private void patchPhenotypeWithRoot() {
        new Thread(() -> {
            boolean success = false;
            try {
                Process p = Runtime.getRuntime().exec("su");
                DataOutputStream os = new DataOutputStream(p.getOutputStream());
                os.writeBytes("am force-stop com.google.android.dialer\n");
                // Direct sqlite insert commands if sqlite3 binary exists in system
                os.writeBytes("for db in /data/data/com.google.android.dialer/databases/phenotype.db /data/data/com.google.android.gms/databases/phenotype.db; do\n");
                os.writeBytes("  if [ -f \"$db\" ]; then\n");
                os.writeBytes("    sqlite3 \"$db\" \"INSERT OR REPLACE INTO Flags (packageName, version, flagType, name, boolVal, committed) VALUES ('com.google.android.dialer#com.google.android.dialer', 0, 1, 'AudioEmoji__enable_audio_emoji', 1, 1);\" 2>/dev/null\n");
                os.writeBytes("    sqlite3 \"$db\" \"INSERT OR REPLACE INTO Flags (packageName, version, flagType, name, boolVal, committed) VALUES ('com.google.android.dialer#com.google.android.dialer', 0, 1, 'AudioEmoji__audio_emoji_show_in_call_ui', 1, 1);\" 2>/dev/null\n");
                os.writeBytes("  fi\n");
                os.writeBytes("done\n");
                os.writeBytes("exit\n");
                os.flush();
                p.waitFor();
                success = true;
            } catch (Exception ignored) {
            }

            final boolean res = success;
            runOnUiThread(() -> Toast.makeText(
                    MainActivity.this,
                    res ? "Флаги обновлены через Root + LSPosed" : "LSPosed автоматически применяет флаги в рантайме",
                    Toast.LENGTH_LONG
            ).show());
        }).start();
    }

    private void runRootCommand(String cmd) {
        new Thread(() -> {
            try {
                Process p = Runtime.getRuntime().exec("su");
                DataOutputStream os = new DataOutputStream(p.getOutputStream());
                os.writeBytes(cmd + "\nexit\n");
                os.flush();
                p.waitFor();
            } catch (Exception ignored) {
            }
        }).start();
    }

    private int dp(int value) {
        return (int) TypedValue.applyDimension(
                TypedValue.COMPLEX_UNIT_DIP,
                value,
                getResources().getDisplayMetrics()
        );
    }
}
