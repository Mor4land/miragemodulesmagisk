.class public final Lcom/android/wm/shell/desktopmode/DesktopModeController$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDesktopModeSetting:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopModeController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeController;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$SettingsObserver;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "desktop_mode"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$SettingsObserver;->mDesktopModeSetting:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$SettingsObserver;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$SettingsObserver;->mDesktopModeSetting:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DESKTOP_MODE_enabled:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const v1, -0x37a2c220    # -226551.5f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, p2, v0, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$SettingsObserver;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->isActive(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$SettingsObserver;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeController;->updateDesktopModeActive(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
