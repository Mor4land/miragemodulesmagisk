.class public final synthetic Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->disableLockScreenFod(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isDeviceInteractive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->stopDozing()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->startDozing()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setHightlightTransparen()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
