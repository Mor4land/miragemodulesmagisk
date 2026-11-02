.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    sget p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "gxzw_icon_aod_lowlight_show_enable"

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    const/16 p0, 0x7988

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->notifySurfaceFlinger(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->isFodAodShowEnable(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$10$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$10$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    sget p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "gxzw_icon_vibrate_enable"

    .line 64
    .line 65
    invoke-static {p0, p1, v2, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne p0, v2, :cond_1

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_1
    sput-boolean v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->sVibrateSwitchStatus:Z

    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "miui_keyguard"

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-static {p1, v0, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v3, :cond_2

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_2
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$9;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
