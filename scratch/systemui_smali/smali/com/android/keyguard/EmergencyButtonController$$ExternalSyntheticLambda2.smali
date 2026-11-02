.class public final synthetic Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/EmergencyButtonController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/EmergencyButtonController;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;->f$1:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;->f$2:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;->f$1:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;->f$2:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Lcom/android/keyguard/EmergencyButton;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/keyguard/EmergencyButtonController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, v0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move p0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v2, Lcom/android/keyguard/EmergencyButton;->mEnableEmergencyCallWhileSimLocked:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->CN_CUSTOMIZATION_TEST:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-class p0, Lcom/android/keyguard/PhoneSignalControllerImpl;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/android/keyguard/PhoneSignalControllerImpl;

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/android/keyguard/PhoneSignalControllerImpl;->mSignalAvailable:Z

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v3, v4

    .line 58
    :goto_1
    move p0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p0, v4

    .line 61
    :cond_4
    :goto_2
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const p0, 0x1040579

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const p0, 0x7f1303c0

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setText(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/4 p0, 0x4

    .line 80
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_4
    return-void
.end method
