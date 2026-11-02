.class public final synthetic Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/16 v1, 0x797e

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mWaitDisableReadingMode:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mWaitDisableReadingMode:Z

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->notifySurfaceFlinger(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v2, v3, v3}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mExecutor:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 46
    .line 47
    sget v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->$r8$clinit:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->notifySurfaceFlinger(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v2, v3, v3}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(III)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
