.class Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private context:Landroid/content/Context;

.field private final gestureLineSettings:Landroid/net/Uri;

.field private final miuiDesktopModeSetting:Landroid/net/Uri;

.field private final navigationSettings:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "miui_dkt_mode"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->miuiDesktopModeSetting:Landroid/net/Uri;

    .line 13
    .line 14
    const-string p1, "force_fsg_nav_bar"

    .line 15
    .line 16
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->navigationSettings:Landroid/net/Uri;

    .line 21
    .line 22
    const-string p1, "hide_gesture_line"

    .line 23
    .line 24
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->gestureLineSettings:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->context:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public observe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->miuiDesktopModeSetting:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->navigationSettings:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->gestureLineSettings:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->miuiDesktopModeSetting:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->-$$Nest$mdisplayModeChanged(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->navigationSettings:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->-$$Nest$mupdateNavBarState(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->gestureLineSettings:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$SettingsObserver;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->-$$Nest$mupdateGestureLineState(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
