.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$mUserChangedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$mUserChangedCallback$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$mUserChangedCallback$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->settingsObserver:Lcom/miui/interfaces/SettingsObserver;

    .line 4
    .line 5
    const-string v0, "force_use_control_panel"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->forceUseControlCenterPanel:Z

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lcom/miui/interfaces/SettingsObserver;->setValue$default(Lcom/miui/interfaces/SettingsObserver;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenterDefaultValue:I

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->settingsObserver:Lcom/miui/interfaces/SettingsObserver;

    .line 19
    .line 20
    const-string/jumbo v1, "use_control_panel"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p2, v2}, Lcom/miui/interfaces/SettingsObserver;->getValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, v1, p2}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->onContentChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "expandable_under_lock_screen"

    .line 32
    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    invoke-virtual {v0, p2, v1, v2}, Lcom/miui/interfaces/SettingsObserver;->getValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->onContentChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    .line 47
    .line 48
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/android/systemui/controlcenter/ControlCenter;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->onUserSwitched(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
