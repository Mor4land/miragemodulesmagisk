.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPendingShowBouncer:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPowerManager:Landroid/os/PowerManager;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-string v2, "com.android.systemui:GOTO_UNLOCK"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class p0, Lmiui/stub/MiuiStub$9;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lmiui/stub/MiuiStub$9;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmiui/stub/MiuiStub$9;->collapsePanels()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
