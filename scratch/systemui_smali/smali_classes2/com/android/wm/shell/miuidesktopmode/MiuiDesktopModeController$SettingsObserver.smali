.class public final Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDesktopModeSetting:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$SettingsObserver;->this$0:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/provider/SettingsStub;->get()Landroid/provider/SettingsStub;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/provider/SettingsStub;->getMiuiDesktopModeSetting()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$SettingsObserver;->mDesktopModeSetting:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$SettingsObserver;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$SettingsObserver;->mDesktopModeSetting:Landroid/net/Uri;

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
    const-string p1, "MiuiDesktopModeController"

    .line 10
    .line 11
    const-string p2, "Received update for desktop mode setting"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$SettingsObserver;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$SettingsObserver;->this$0:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->updateDesktopModeActive(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
