.class public final Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;

.field public static final INSTANCE$1:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;

.field public static final INSTANCE$2:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;->INSTANCE$1:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;->INSTANCE$2:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1$onChange$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    sget-object p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    .line 11
    .line 12
    sget-boolean p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mIsFsgMode:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-boolean p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHideGestureLine:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    sget-object p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHandler:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHandler$1;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->updateOverlayManager()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget-object p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    .line 41
    .line 42
    const-string p0, "needOverlay is"

    .line 43
    .line 44
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v2, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mContentResolver:Landroid/content/ContentResolver;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_2
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "elderly_mode"

    .line 58
    .line 59
    invoke-static {v2, v4, v1, v3}, Landroid/provider/MiuiSettings$System;->getBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v3, "com.android.systemui.navigation.bar.overlay"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->isOverlay(ILjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, "NavigationModeControllerExt"

    .line 70
    .line 71
    if-eq v2, v4, :cond_3

    .line 72
    .line 73
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMOverlayManager()Landroid/content/om/IOverlayManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, v3, v2, v0}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "Can\'t apply overlay for user "

    .line 100
    .line 101
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v5, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v1, v3}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->isOverlay(ILjava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const-string v0, "isOverlay is"

    .line 121
    .line 122
    invoke-static {v0, p0, v5}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eq v2, p0, :cond_4

    .line 126
    .line 127
    :try_start_1
    const-string p0, "mCurrentUserId != UserHandle.USER_OWNER"

    .line 128
    .line 129
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMOverlayManager()Landroid/content/om/IOverlayManager;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0, v3, v2, v1}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception p0

    .line 141
    const-string v0, "Can\'t apply overlay for user owner"

    .line 142
    .line 143
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    return-void

    .line 147
    :goto_3
    sget-object p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    .line 148
    .line 149
    sget-boolean p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mIsFsgMode:Z

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    sget-boolean p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHideGestureLine:Z

    .line 154
    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move v0, v1

    .line 159
    :goto_4
    sget-object p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHandler:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHandler$1;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
