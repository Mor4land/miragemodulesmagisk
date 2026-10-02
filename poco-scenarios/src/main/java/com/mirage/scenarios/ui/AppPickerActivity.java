package com.mirage.scenarios.ui;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.Executors;

public final class AppPickerActivity extends Activity {

    public static final String EXTRA_PACKAGE_NAME = "selected_package_name";
    public static final String EXTRA_APP_NAME = "selected_app_name";

    private final List<AppEntry> mAllApps = new ArrayList<>();
    private final List<AppEntry> mFilteredApps = new ArrayList<>();
    private AppAdapter mAdapter;
    private ProgressBar mProgressBar;
    private ListView mListView;
    private EditText mSearchInput;

    public static class AppEntry {
        public String label;
        public String packageName;
        public Drawable icon;
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().setStatusBarColor(MaterialUiHelper.COLOR_BACKGROUND);

        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setBackgroundColor(MaterialUiHelper.COLOR_BACKGROUND);

        // Header
        LinearLayout header = new LinearLayout(this);
        header.setOrientation(LinearLayout.VERTICAL);
        int pad = MaterialUiHelper.dpToPx(this, 16);
        header.setPadding(pad, pad, pad, pad);

        TextView title = new TextView(this);
        title.setText("Выберите приложение");
        title.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 20);
        title.setTypeface(null, android.graphics.Typeface.BOLD);
        header.addView(title);

        // Search Bar
        mSearchInput = new EditText(this);
        mSearchInput.setHint("Поиск по названию или пакету...");
        mSearchInput.setHintTextColor(MaterialUiHelper.COLOR_TEXT_MUTED);
        mSearchInput.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        mSearchInput.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        mSearchInput.setPadding(pad, pad, pad, pad);
        mSearchInput.setBackground(MaterialUiHelper.createRoundedDrawable(
                MaterialUiHelper.COLOR_SURFACE_CARD,
                MaterialUiHelper.COLOR_OUTLINE_BORDER,
                14, 1.0f, this
        ));
        LinearLayout.LayoutParams searchLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        searchLp.topMargin = MaterialUiHelper.dpToPx(this, 12);
        header.addView(mSearchInput, searchLp);

        root.addView(header);

        // Progress bar
        mProgressBar = new ProgressBar(this);
        LinearLayout.LayoutParams pbLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        pbLp.gravity = Gravity.CENTER;
        pbLp.topMargin = MaterialUiHelper.dpToPx(this, 32);
        root.addView(mProgressBar, pbLp);

        // List View
        mListView = new ListView(this);
        mListView.setDivider(null);
        mListView.setDividerHeight(0);
        mAdapter = new AppAdapter();
        mListView.setAdapter(mAdapter);
        mListView.setVisibility(View.GONE);

        mListView.setOnItemClickListener((parent, view, position, id) -> {
            AppEntry entry = mFilteredApps.get(position);
            Intent result = new Intent();
            result.putExtra(EXTRA_PACKAGE_NAME, entry.packageName);
            result.putExtra(EXTRA_APP_NAME, entry.label);
            setResult(RESULT_OK, result);
            finish();
        });

        root.addView(mListView, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT
        ));

        setContentView(root);

        mSearchInput.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {}

            @Override
            public void onTextChanged(CharSequence s, int start, int before, int count) {
                filterApps(s.toString());
            }

            @Override
            public void afterTextChanged(Editable s) {}
        });

        loadInstalledApps();
    }

    private void loadInstalledApps() {
        Executors.newSingleThreadExecutor().execute(() -> {
            PackageManager pm = getPackageManager();
            Intent mainIntent = new Intent(Intent.ACTION_MAIN, null);
            mainIntent.addCategory(Intent.CATEGORY_LAUNCHER);
            List<ResolveInfo> resolveInfos = pm.queryIntentActivities(mainIntent, 0);

            List<AppEntry> list = new ArrayList<>();
            for (ResolveInfo info : resolveInfos) {
                try {
                    AppEntry entry = new AppEntry();
                    entry.label = info.loadLabel(pm).toString();
                    entry.packageName = info.activityInfo.packageName;
                    entry.icon = info.loadIcon(pm);
                    list.add(entry);
                } catch (Exception ignored) {}
            }

            Collections.sort(list, Comparator.comparing(a -> a.label.toLowerCase()));

            new Handler(Looper.getMainLooper()).post(() -> {
                mAllApps.clear();
                mAllApps.addAll(list);
                filterApps(mSearchInput.getText().toString());
                mProgressBar.setVisibility(View.GONE);
                mListView.setVisibility(View.VISIBLE);
            });
        });
    }

    private void filterApps(String query) {
        mFilteredApps.clear();
        String q = query.trim().toLowerCase();
        if (TextUtils.isEmpty(q)) {
            mFilteredApps.addAll(mAllApps);
        } else {
            for (AppEntry entry : mAllApps) {
                if (entry.label.toLowerCase().contains(q) || entry.packageName.toLowerCase().contains(q)) {
                    mFilteredApps.add(entry);
                }
            }
        }
        mAdapter.notifyDataSetChanged();
    }

    private class AppAdapter extends BaseAdapter {
        @Override
        public int getCount() {
            return mFilteredApps.size();
        }

        @Override
        public AppEntry getItem(int position) {
            return mFilteredApps.get(position);
        }

        @Override
        public long getItemId(int position) {
            return position;
        }

        @Override
        public View getView(int position, View convertView, ViewGroup parent) {
            LinearLayout row;
            ImageView iconView;
            TextView labelView;
            TextView pkgView;

            if (convertView == null) {
                row = new LinearLayout(AppPickerActivity.this);
                row.setOrientation(LinearLayout.HORIZONTAL);
                row.setGravity(Gravity.CENTER_VERTICAL);
                int pad = MaterialUiHelper.dpToPx(AppPickerActivity.this, 12);
                row.setPadding(pad, pad, pad, pad);
                row.setBackground(MaterialUiHelper.createRippleDrawable(
                        Color.TRANSPARENT,
                        0,
                        8,
                        AppPickerActivity.this
                ));

                iconView = new ImageView(AppPickerActivity.this);
                int iconSize = MaterialUiHelper.dpToPx(AppPickerActivity.this, 40);
                LinearLayout.LayoutParams iconLp = new LinearLayout.LayoutParams(iconSize, iconSize);
                iconLp.rightMargin = MaterialUiHelper.dpToPx(AppPickerActivity.this, 12);
                row.addView(iconView, iconLp);

                LinearLayout textCol = new LinearLayout(AppPickerActivity.this);
                textCol.setOrientation(LinearLayout.VERTICAL);

                labelView = new TextView(AppPickerActivity.this);
                labelView.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
                labelView.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
                labelView.setSingleLine(true);
                textCol.addView(labelView);

                pkgView = new TextView(AppPickerActivity.this);
                pkgView.setTextColor(MaterialUiHelper.COLOR_TEXT_MUTED);
                pkgView.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
                pkgView.setSingleLine(true);
                textCol.addView(pkgView);

                row.addView(textCol, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

                ViewHolder vh = new ViewHolder();
                vh.icon = iconView;
                vh.label = labelView;
                vh.pkg = pkgView;
                row.setTag(vh);
            } else {
                row = (LinearLayout) convertView;
                ViewHolder vh = (ViewHolder) row.getTag();
                iconView = vh.icon;
                labelView = vh.label;
                pkgView = vh.pkg;
            }

            AppEntry entry = getItem(position);
            labelView.setText(entry.label);
            pkgView.setText(entry.packageName);
            if (entry.icon != null) {
                iconView.setImageDrawable(entry.icon);
            }

            return row;
        }

        class ViewHolder {
            ImageView icon;
            TextView label;
            TextView pkg;
        }
    }
}
