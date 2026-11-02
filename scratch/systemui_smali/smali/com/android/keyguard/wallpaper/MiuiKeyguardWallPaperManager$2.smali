.class public final Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "MiuiKeyguardWallPaperManager"

    .line 7
    .line 8
    const-string v1, "MiuiKeyguardWallPaperManager onMiuiWallpaperInitialized"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->wallpaperCallback:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->registerWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "MiuiWallpaperManager"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    sget-boolean v4, Lcom/miui/miwallpaper/MiuiWallpaperManager;->IS_FOLD_DEVICE:Z

    .line 43
    .line 44
    :try_start_0
    iget-object v2, v2, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 45
    .line 46
    check-cast v2, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;->getMiuiWallpaperType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    const-string v4, "getMiuiWallpaperType fail : "

    .line 55
    .line 56
    invoke-static {v5, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    move-object v2, v6

    .line 60
    :goto_0
    iput-object v2, v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperType:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperType:Ljava/lang/String;

    .line 65
    .line 66
    sput-object v1, Lcom/miui/systemui/util/CommonUtil;->sKeyguardWallpaperType:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :try_start_1
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->remoteViewCallback:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->bindSystemUIProxy(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 83
    .line 84
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 85
    .line 86
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 87
    .line 88
    invoke-virtual {p1, v2, v1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->updateKeyguardWallpaperState(ZZ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 92
    .line 93
    iget-object v2, p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->wallpaperCallback:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperColors()Landroid/app/WallpaperColors;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v4, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperType:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, p1, v4, v3}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->onWallpaperChanged(Landroid/app/WallpaperColors;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    :try_start_2
    iget-object p1, p1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 119
    .line 120
    check-cast p1, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;->getMiuiLockPartWallpaperIsDeep()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :try_start_3
    const-string v2, "getMiuiLockPartWallpaperColors failed "

    .line 129
    .line 130
    invoke-static {v5, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    move-object p1, v6

    .line 134
    :goto_1
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->wallpaperCallback:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 141
    .line 142
    new-instance v4, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    sget-boolean v7, Lcom/miui/miwallpaper/MiuiWallpaperManager;->IS_FOLD_DEVICE:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    .line 155
    :try_start_4
    iget-object v0, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 156
    .line 157
    check-cast v0, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;->getMiuiWallpaperPalette(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_5
    const-string v4, "getMiuiWallpaperColors fail : "

    .line 166
    .line 167
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_2
    invoke-virtual {v2, v6, p1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->onPartColorComputeComplete(Ljava/util/Map;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string p1, "initialize partDeep map failed, which is null"

    .line 180
    .line 181
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 190
    .line 191
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 198
    .line 199
    iget-boolean v0, v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardShowing:Z

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->updateKeyguardWallpaperState(ZZ)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    .line 207
    .line 208
    new-instance v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$$ExternalSyntheticLambda0;

    .line 209
    .line 210
    invoke-direct {v0, v3, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
