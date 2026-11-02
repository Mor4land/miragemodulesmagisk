.class public final Lcom/android/keyguard/KeyguardCommonSettingObserver$20;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardCommonSettingObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardCommonSettingObserver;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver$20;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver$20;->this$0:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver$20;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver$20;->this$0:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "pc_security_center_extreme_mode_enter"

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mExtremeMode:Z

    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver$20;->this$0:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "pc_support_extreme_endurance_battery_zero"

    .line 39
    .line 40
    invoke-static {p1, v2, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_2
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mExtremeBatteryZeroMode:Z

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
