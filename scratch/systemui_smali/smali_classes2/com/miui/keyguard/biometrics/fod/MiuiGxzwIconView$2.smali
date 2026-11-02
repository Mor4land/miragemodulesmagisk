.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/sysuiinterfaces/IWakefulnessLifecycle$IObserver;


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 2

    .line 1
    const-string v0, "MiuiGxzwViewIcon"

    .line 2
    .line 3
    const-string v1, "onFinishedGoingToSleep"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->updateDozeScreenState()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStartedGoingToSleep()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPendingShowBouncer:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPendingShowBouncer:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lmiui/stub/MiuiStub$9;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmiui/stub/MiuiStub$9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$9;->collapsePanels()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPendingShowBouncer:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
