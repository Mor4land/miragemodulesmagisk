.class public final Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "gb_boosting"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 24
    .line 25
    iget p2, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mCurrentUserId:I

    .line 26
    .line 27
    invoke-static {p1, v0, v3, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mIsGameMode:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const-string v0, "enabled_notification_listeners"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 59
    .line 60
    iget p2, p2, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mCurrentUserId:I

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    const-string p2, ":"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move p2, v3

    .line 79
    :goto_1
    array-length v0, p1

    .line 80
    if-ge p2, v0, :cond_3

    .line 81
    .line 82
    aget-object v0, p1, p2

    .line 83
    .line 84
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v1, "com.xiaomi.barrage"

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarragePermissionEnabled:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 111
    .line 112
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarragePermissionEnabled:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-string v0, "gb_bullet_chat"

    .line 116
    .line 117
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 128
    .line 129
    iget p2, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mCurrentUserId:I

    .line 130
    .line 131
    invoke-static {p1, v0, v3, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v2, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v2, v3

    .line 139
    :goto_2
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarrageSwitch:Z

    .line 140
    .line 141
    :cond_6
    :goto_3
    return-void
.end method

.method public final update()V
    .locals 2

    .line 1
    const-string v0, "gb_boosting"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "enabled_notification_listeners"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "gb_bullet_chat"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
