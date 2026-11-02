.class public Lcom/android/settingslib/users/AvatarPickerActivity;
.super Landroid/app/Activity;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

.field public mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

.field public mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

.field public mWaitingForActivityResult:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mTakePictureUri:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p3, p2

    .line 30
    :goto_0
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "content"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "AvatarPhotoController"

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "Invalid pictureUri scheme: "

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "172939189"

    .line 74
    .line 75
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const p1, 0x534e4554

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v2, "Error performing copy-and-crop"

    .line 87
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_0
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;->mActivity:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Lcom/android/settingslib/users/AvatarPhotoController;->cropPhoto(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :try_start_0
    new-instance p1, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    invoke-direct {p1, p0, p3, v0}, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception p0

    .line 138
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    :try_start_1
    new-instance p1, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-direct {p1, p0, p3, p2}, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception p0

    .line 157
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultResolver:Lcom/google/android/setupdesign/util/ThemeResolver;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/setupdesign/util/ThemeResolver;

    .line 17
    .line 18
    const v4, 0x7f140358

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/setupdesign/util/ThemeResolver;-><init>(ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultResolver:Lcom/google/android/setupdesign/util/ThemeResolver;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultResolver:Lcom/google/android/setupdesign/util/ThemeResolver;

    .line 27
    .line 28
    iget v4, v1, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultTheme:I

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v5, "PartnerConfigHelper"

    .line 33
    .line 34
    const-string/jumbo v6, "suwDefaultThemeString"

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v4, v7, v6, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :cond_2
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    const-string v4, "SetupWizard default theme status unknown; return as null."

    .line 78
    .line 79
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->suwDefaultThemeBundle:Landroid/os/Bundle;

    .line 83
    .line 84
    :cond_4
    :goto_0
    move-object v4, v3

    .line 85
    :goto_1
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    const v6, 0x7f140361

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const v6, 0x7f140362

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    xor-int/2addr v8, v2

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    if-nez v8, :cond_6

    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/android/setupdesign/util/ThemeResolver;->getDayNightThemeRes(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {v4}, Lcom/google/android/setupdesign/util/ThemeResolver;->getThemeRes(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_3
    if-nez v4, :cond_7

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v6, v4

    .line 126
    :goto_4
    xor-int/2addr v0, v2

    .line 127
    const-string v4, ""

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-static {v4}, Lcom/google/android/setupdesign/util/ThemeResolver;->getDayNightThemeRes(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-static {v4}, Lcom/google/android/setupdesign/util/ThemeResolver;->getThemeRes(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_5
    if-nez v0, :cond_9

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    iget-object v1, v1, Lcom/google/android/setupdesign/util/ThemeResolver;->oldestSupportedTheme:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-static {v4}, Lcom/google/android/setupdesign/util/ThemeResolver;->getThemeVersion(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v1}, Lcom/google/android/setupdesign/util/ThemeResolver;->getThemeVersion(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-gez v1, :cond_a

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    move v6, v0

    .line 173
    :goto_6
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setTheme(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const-string v4, "isDynamicColorEnabled"

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v0, v6, v4, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catch_1
    const-string v0, "SetupWizard dynamic color supporting status unknown; return as false."

    .line 199
    .line 200
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    :goto_7
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyDynamicColorBundle:Landroid/os/Bundle;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    move v0, v2

    .line 217
    goto :goto_9

    .line 218
    :cond_c
    :goto_8
    move v0, v1

    .line 219
    :goto_9
    sget-object v3, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 220
    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    const-string v0, "SetupWizard does not support the dynamic color or supporting status unknown."

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_d
    :try_start_2
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 234
    :try_start_3
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 235
    .line 236
    .line 237
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v4, :cond_f

    .line 251
    .line 252
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_f

    .line 257
    .line 258
    if-eqz v5, :cond_e

    .line 259
    .line 260
    const v4, 0x7f14030a

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_e
    const v4, 0x7f14030b

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_f
    if-eqz v5, :cond_10

    .line 269
    .line 270
    const v4, 0x7f140318

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    const v4, 0x7f140319

    .line 275
    .line 276
    .line 277
    :goto_a
    if-eqz v5, :cond_11

    .line 278
    .line 279
    const-string v5, "SudFullDynamicColorTheme_DayNight"

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_11
    const-string v5, "SudFullDynamicColorTheme_Light"

    .line 283
    .line 284
    :goto_b
    const-string v6, "Return "

    .line 285
    .line 286
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v3, v5}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v6, "Gets the dynamic accentColor: [Light] "

    .line 296
    .line 297
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const v6, 0x7f0608a8

    .line 301
    .line 302
    .line 303
    invoke-static {v6, p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(ILandroid/content/Context;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v6, ", "

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const v7, 0x106003f

    .line 316
    .line 317
    .line 318
    invoke-static {v7, p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(ILandroid/content/Context;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v7, ", [Dark] "

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const v7, 0x7f0608a7

    .line 331
    .line 332
    .line 333
    invoke-static {v7, p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(ILandroid/content/Context;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const v6, 0x106003a

    .line 344
    .line 345
    .line 346
    invoke-static {v6, p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(ILandroid/content/Context;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-string v6, "SetupLibrary"

    .line 358
    .line 359
    const/4 v7, 0x3

    .line 360
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_12

    .line 365
    .line 366
    iget-object v7, v3, Lcom/google/android/setupcompat/util/Logger;->prefix:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :catch_2
    move-exception v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move v4, v1

    .line 392
    :goto_d
    if-eqz v4, :cond_13

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setTheme(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_13
    const-string v0, "Error occurred on getting dynamic color theme."

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :catch_3
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_e
    const v0, 0x7f0d004a

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f0a03a7

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 429
    .line 430
    const-class v3, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 437
    .line 438
    const/high16 v3, 0x1040000

    .line 439
    .line 440
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-instance v4, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;

    .line 445
    .line 446
    invoke-direct {v4, p0, v1}, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity;I)V

    .line 447
    .line 448
    .line 449
    new-instance v5, Lcom/google/android/setupcompat/template/FooterButton;

    .line 450
    .line 451
    invoke-direct {v5, v3, v4}, Lcom/google/android/setupcompat/template/FooterButton;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    const v3, 0x7f130393

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v4, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;

    .line 462
    .line 463
    invoke-direct {v4, p0, v2}, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity;I)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Lcom/google/android/setupcompat/template/FooterButton;

    .line 467
    .line 468
    invoke-direct {v6, v3, v4}, Lcom/google/android/setupcompat/template/FooterButton;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    iput-object v6, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 472
    .line 473
    invoke-virtual {v6, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v5}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 482
    .line 483
    .line 484
    const v0, 0x7f0a00f7

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 492
    .line 493
    new-instance v3, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 494
    .line 495
    invoke-direct {v3, p0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity;)V

    .line 496
    .line 497
    .line 498
    iput-object v3, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const v5, 0x7f0b000b

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 520
    .line 521
    .line 522
    if-eqz p1, :cond_15

    .line 523
    .line 524
    const-string v0, "awaiting_result"

    .line 525
    .line 526
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iput-boolean v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 531
    .line 532
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 533
    .line 534
    const-string/jumbo v3, "selected_position"

    .line 535
    .line 536
    .line 537
    const/4 v4, -0x1

    .line 538
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    iput p1, v0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 543
    .line 544
    iget-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 545
    .line 546
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 547
    .line 548
    iget v0, v0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 549
    .line 550
    if-eq v0, v4, :cond_14

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_14
    move v2, v1

    .line 554
    :goto_f
    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    .line 555
    .line 556
    .line 557
    :cond_15
    new-instance p1, Lcom/android/settingslib/users/AvatarPhotoController;

    .line 558
    .line 559
    new-instance v0, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;

    .line 560
    .line 561
    invoke-direct {v0, p0}, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;

    .line 565
    .line 566
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v3, "file_authority"

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_16

    .line 577
    .line 578
    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-boolean v2, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 582
    .line 583
    invoke-direct {p1, v0, v1, v2}, Lcom/android/settingslib/users/AvatarPhotoController;-><init>(Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;Z)V

    .line 584
    .line 585
    .line 586
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 587
    .line 588
    return-void

    .line 589
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    const-string p1, "File authority must be provided"

    .line 592
    .line 593
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p0
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mLastSelectedPosition:I

    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "awaiting_result"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 9
    .line 10
    iget v0, v0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 11
    .line 12
    const-string/jumbo v1, "selected_position"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
