package com.mirage.pocoanim.widget;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.view.View;
import android.widget.RemoteViews;

import com.mirage.pocoanim.R;

import java.io.File;

public class MiragePhotoWidgetProvider extends AppWidgetProvider {

    public static final String PREFS_NAME = "mirage_widgets_prefs";
    public static final String PREF_PREFIX_KEY = "appwidget_";

    @Override
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] appWidgetIds) {
        for (int appWidgetId : appWidgetIds) {
            updateAppWidget(context, appWidgetManager, appWidgetId);
        }
    }

    @Override
    public void onDeleted(Context context, int[] appWidgetIds) {
        for (int appWidgetId : appWidgetIds) {
            deleteWidgetData(context, appWidgetId);
        }
    }

    public static void deleteWidgetData(Context context, int appWidgetId) {
        try {
            File widgetDir = new File(context.getFilesDir(), "widgets");
            File imgFile = new File(widgetDir, "widget_" + appWidgetId + ".png");
            if (imgFile.exists()) {
                imgFile.delete();
            }
        } catch (Throwable ignored) {
        }
    }

    public static void updateAppWidget(Context context, AppWidgetManager appWidgetManager, int appWidgetId) {
        try {
            RemoteViews views = new RemoteViews(context.getPackageName(), R.layout.widget_photo_layout);

            File widgetDir = new File(context.getFilesDir(), "widgets");
            File imgFile = new File(widgetDir, "widget_" + appWidgetId + ".png");

            if (!imgFile.exists()) {
                File pendingFile = new File(widgetDir, "pending_new_widget.png");
                if (pendingFile.exists()) {
                    moveOrCopyFile(pendingFile, imgFile);
                }
            }

            if (imgFile.exists()) {
                Bitmap bitmap = BitmapFactory.decodeFile(imgFile.getAbsolutePath());
                if (bitmap != null) {
                    views.setImageViewBitmap(R.id.widget_image, bitmap);
                    views.setViewVisibility(R.id.widget_image, View.VISIBLE);
                    views.setViewVisibility(R.id.widget_placeholder, View.GONE);
                } else {
                    views.setViewVisibility(R.id.widget_image, View.GONE);
                    views.setViewVisibility(R.id.widget_placeholder, View.VISIBLE);
                }
            } else {
                views.setViewVisibility(R.id.widget_image, View.GONE);
                views.setViewVisibility(R.id.widget_placeholder, View.VISIBLE);
            }

            Intent configIntent = new Intent(context, WidgetConfigActivity.class);
            configIntent.putExtra(AppWidgetManager.EXTRA_APPWIDGET_ID, appWidgetId);
            configIntent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP);
            configIntent.setData(Uri.parse("pocoanim://widget/" + appWidgetId));

            PendingIntent pendingIntent = PendingIntent.getActivity(
                    context,
                    appWidgetId,
                    configIntent,
                    PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE
            );
            views.setOnClickPendingIntent(R.id.widget_root, pendingIntent);

            appWidgetManager.updateAppWidget(appWidgetId, views);
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }

    private static void moveOrCopyFile(File src, File dst) {
        if (src == null || !src.exists() || dst == null) return;
        if (src.renameTo(dst)) return;
        try (java.io.FileInputStream fis = new java.io.FileInputStream(src);
             java.io.FileOutputStream fos = new java.io.FileOutputStream(dst)) {
            byte[] buf = new byte[8192];
            int len;
            while ((len = fis.read(buf)) > 0) {
                fos.write(buf, 0, len);
            }
            fos.flush();
            src.delete();
        } catch (Throwable ignored) {
        }
    }
}
