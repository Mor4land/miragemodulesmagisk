.class public interface abstract Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerStub;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static newImpl()Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerStub;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerStub;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/base/MiuiStubUtil;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerStub;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public canShowTutorial()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public init(Landroid/content/Context;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeTutorialFromWindowManager(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTargetViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTutorialShownCountIncrement()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
