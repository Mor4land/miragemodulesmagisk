.class public final synthetic Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mNm:Landroid/app/INotificationManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanVibrate:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanSound:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanLights:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->canShowOnKeyguard()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v7

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->canShowOnKeyguard()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v7

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x2

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move v0, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v0, v7

    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v7

    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "buzzBeepBlinkForNotification"

    .line 65
    .line 66
    new-array v5, p0, [Ljava/lang/Class;

    .line 67
    .line 68
    const-class v8, Ljava/lang/String;

    .line 69
    .line 70
    aput-object v8, v5, v7

    .line 71
    .line 72
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v8, v5, v6

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array p0, p0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, p0, v7

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, p0, v6

    .line 89
    .line 90
    invoke-virtual {v3, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "beep "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "NotificationAlertController"

    .line 110
    .line 111
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void
.end method
