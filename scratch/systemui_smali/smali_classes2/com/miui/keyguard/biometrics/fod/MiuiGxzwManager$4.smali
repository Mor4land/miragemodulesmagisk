.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/sysuiinterfaces/IWakefulnessLifecycle$IObserver;


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$4;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

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
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$4;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "MiuiGxzwOverlayView"

    .line 8
    .line 9
    const-string v1, "onFinishedGoingToSleep"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDisableReadingModeAction:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mGoingToSleep:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mScreenEffectNone:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mShowed:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->restoreScreenEffect()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onStartedGoingToSleep()V
    .locals 6

    .line 1
    const-string v0, "MiuiGxzwManager"

    .line 2
    .line 3
    const-string v1, "onStartedGoingToSleep"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$4;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "MiuiGxzwViewIcon"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->dismiss()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 26
    .line 27
    iget v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mFingerID:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-boolean v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "fod_quick_open"

    .line 46
    .line 47
    invoke-static {v2, v4, v3, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v5

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iput v5, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mFingerID:I

    .line 59
    .line 60
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mUiOffloadThread:Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 61
    .line 62
    new-instance v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$1;

    .line 63
    .line 64
    invoke-direct {v4, v0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$1;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lcom/miui/systemui/MiuiUiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$4;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-boolean v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mGoingToSleep:Z

    .line 77
    .line 78
    const-string v0, "MiuiGxzwOverlayView"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$4;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->startDozing()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$4;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->stopDozing()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
