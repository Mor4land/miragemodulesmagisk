.class public final synthetic Lcom/android/systemui/statusbar/animation/CamouflageImageWindow$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

.field public final synthetic f$2:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;->mIntent:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;->mImageView:Lcom/android/systemui/statusbar/animation/CamouflageImageView;

    .line 10
    .line 11
    new-instance v4, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p0, "StatusBarLaunchAnimator"

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iput-object v0, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mCamouflageImageWindow:Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x10000000

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x4000000

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "invalid location: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", start without animation."

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object p0, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mCamouflageImageWindow:Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;->hideView()V

    .line 82
    .line 83
    .line 84
    const-class p0, Lcom/android/systemui/plugins/ActivityStarter;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/android/systemui/plugins/ActivityStarter;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    const-string/jumbo v2, "startActivity with animation."

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;

    .line 105
    .line 106
    iget-object v3, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mMainHandler:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-direct {v2, v1, v3, v4}, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;-><init>(Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;Landroid/os/Handler;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    sget-boolean v3, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mIsLowEndDevice:Z

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    const-wide/16 v3, 0xe6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-wide/16 v3, 0x258

    .line 119
    .line 120
    :goto_0
    move-wide v7, v3

    .line 121
    const-wide/16 v3, 0x78

    .line 122
    .line 123
    sub-long v3, v7, v3

    .line 124
    .line 125
    const-wide/16 v5, 0x60

    .line 126
    .line 127
    sub-long v9, v3, v5

    .line 128
    .line 129
    new-instance v3, Landroid/view/RemoteAnimationAdapter;

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    move-object v6, v2

    .line 133
    invoke-direct/range {v5 .. v10}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Landroid/window/RemoteTransition;

    .line 137
    .line 138
    new-instance v5, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    .line 139
    .line 140
    invoke-direct {v5, v2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;-><init>(Landroid/view/IRemoteAnimationRunner;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v2, 0x0

    .line 158
    :goto_1
    const-string v3, "profile"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/os/UserHandle;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, "launcherapps"

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 196
    .line 197
    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move-exception v1

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "Launcher does not have the permission to launch "

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ". Make sure to create a MAIN intent-filter for the corresponding activity or use the exported attribute for this activity."

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p0, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    :goto_2
    sget-object p0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 226
    .line 227
    invoke-virtual {v1, v0, v2, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    :goto_3
    const-string v0, "invalid parameter when starting activity."

    .line 232
    .line 233
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :catch_1
    :goto_4
    return-void
.end method
