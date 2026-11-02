.class public final synthetic Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "MiuiDesktopModeController"

    .line 7
    .line 8
    const-string v1, "Initialize MiuiDesktopModeController"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mSettingsObserver:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$SettingsObserver;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$SettingsObserver;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$SettingsObserver;->mDesktopModeSetting:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput-boolean v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->mDesktopActive:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->updateDesktopModeActive(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mFullscreenTaskListener:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    .line 48
    .line 49
    iput-object p0, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mMiuiDesktopModeController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->setMiuiDesktopModeController(Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
