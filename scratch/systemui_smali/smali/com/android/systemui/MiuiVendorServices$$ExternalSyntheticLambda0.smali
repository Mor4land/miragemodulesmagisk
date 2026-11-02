.class public final synthetic Lcom/android/systemui/MiuiVendorServices$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/MiuiVendorServices;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/MiuiVendorServices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/MiuiVendorServices$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/MiuiVendorServices;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/MiuiVendorServices$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/MiuiVendorServices;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->miuiNotificationCenter:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/MiuiVendorServices;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->start(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "sysui_powerui_enabled"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "charging_sounds_enabled"

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 26
    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "music_in_white_list"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 47
    .line 48
    const v4, 0x7f050091

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, "OR"

    .line 59
    .line 60
    iget-object v1, v1, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrier:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move v1, v4

    .line 72
    :goto_1
    const-string v3, "in_call_notification_enabled"

    .line 73
    .line 74
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "systemui_fsgesture_support_superpower"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "sysui_tuner_demo_on"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/MiuiVendorServices;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "notification_focus_protocol"

    .line 96
    .line 97
    invoke-static {p0, v0, v4, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
