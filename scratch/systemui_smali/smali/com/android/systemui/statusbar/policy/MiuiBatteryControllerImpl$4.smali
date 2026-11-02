.class public final Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

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
    iget p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    .line 18
    .line 19
    iget v2, v2, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mCurrentUserId:I

    .line 20
    .line 21
    const-string v3, "POWER_SAVE_MODE_OPEN"

    .line 22
    .line 23
    invoke-static {p1, v3, v0, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v2, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5$1;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, v0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5$1;-><init>(Landroid/database/ContentObserver;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    .line 53
    .line 54
    iget v0, v0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mCurrentUserId:I

    .line 55
    .line 56
    const-string v2, "battery_indicator_style"

    .line 57
    .line 58
    invoke-static {p1, v2, v1, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4$1;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    .line 84
    .line 85
    iget v2, v2, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mCurrentUserId:I

    .line 86
    .line 87
    const-string v3, "POWER_PERFORMANCE_MODE_OPEN"

    .line 88
    .line 89
    invoke-static {p1, v3, v0, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v1, :cond_1

    .line 94
    .line 95
    move v0, v1

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v2, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5$1;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0, v1}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5$1;-><init>(Landroid/database/ContentObserver;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
