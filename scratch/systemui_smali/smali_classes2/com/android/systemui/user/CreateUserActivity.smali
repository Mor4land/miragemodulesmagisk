.class public Lcom/android/systemui/user/CreateUserActivity;
.super Landroid/app/Activity;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mActivityManager:Landroid/app/IActivityManager;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBackCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

.field public final mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

.field public mSetupUserDialog:Landroid/app/Dialog;

.field public final mUserCreator:Lcom/android/systemui/user/UserCreator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/UserCreator;Lcom/android/settingslib/users/CreateUserDialogController;Landroid/app/IActivityManager;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mBackCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityManager:Landroid/app/IActivityManager;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x3ec

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    const-string p1, "default_icon_tint_color"

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :try_start_0
    new-instance p2, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/EditUserPhotoController;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p1, "EditUserPhotoController"

    .line 48
    .line 49
    const-string p2, "Error processing default icon"

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-direct {p2, p0, p1, p3}, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d0033

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "pending_photo"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v4, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3, v2}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v3, "current_state"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 45
    .line 46
    const-string v3, "admin_status"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_1
    const-string v3, "saved_name"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedName:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "awaiting_result"

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    .line 79
    .line 80
    :cond_2
    const p1, 0x7f130c19

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "extra_is_keyguard_showing"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v4, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/UserManager;->isMultipleAdminEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    iget-object v5, v5, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/os/UserManager;->isAdminUser()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    move v3, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move v3, v2

    .line 125
    :goto_0
    new-instance v5, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 126
    .line 127
    invoke-direct {v5, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;

    .line 131
    .line 132
    invoke-direct {v6, p0, v2}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/user/CreateUserActivity;I)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 136
    .line 137
    new-instance v7, Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 138
    .line 139
    invoke-direct {v7, p0}, Lcom/android/settingslib/utils/CustomDialogHelper;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v7, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 143
    .line 144
    iput-object v5, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mSuccessCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 145
    .line 146
    iput-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mActivityStarter:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 147
    .line 148
    iget-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 149
    .line 150
    const v5, 0x7f0d00d3

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static {v4, v5, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 159
    .line 160
    iget-object v5, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 161
    .line 162
    iget-object v5, v5, Lcom/android/settingslib/utils/CustomDialogHelper;->mCustomLayout:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 168
    .line 169
    const v5, 0x7f0a01eb

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/widget/RadioGroup;

    .line 177
    .line 178
    new-instance v5, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda4;

    .line 179
    .line 180
    invoke-direct {v5, v1}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda4;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object v8, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v5, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    const v5, 0x7f0a03b5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroid/widget/RadioButton;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    iget-object v8, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v5, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    const v5, 0x7f0a03b3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroid/widget/RadioButton;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_1
    iget-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 232
    .line 233
    const v5, 0x7f0d00b6

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v5, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 241
    .line 242
    iget-object v5, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 243
    .line 244
    iget-object v5, v5, Lcom/android/settingslib/utils/CustomDialogHelper;->mCustomLayout:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 250
    .line 251
    const v5, 0x7f0a0a44

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Landroid/widget/EditText;

    .line 259
    .line 260
    iput-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    .line 261
    .line 262
    iget-object v5, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedName:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v5, :cond_6

    .line 265
    .line 266
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 274
    .line 275
    const v4, 0x7f0a0a45

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/ImageView;

    .line 283
    .line 284
    iget-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/16 v5, -0x2710

    .line 291
    .line 292
    invoke-static {v4, v5, v2}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v5, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedPhoto:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    if-eqz v5, :cond_7

    .line 299
    .line 300
    iget-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 301
    .line 302
    sget v7, Lcom/android/settingslib/drawable/CircleFramedDrawable;->$r8$clinit:I

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const v7, 0x1050305

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    new-instance v7, Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 316
    .line 317
    invoke-direct {v7, v5, v4}, Lcom/android/settingslib/drawable/CircleFramedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 318
    .line 319
    .line 320
    iput-object v7, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 321
    .line 322
    move-object v4, v7

    .line 323
    :cond_7
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Lcom/android/settingslib/users/CreateUserDialogController;->isChangePhotoRestrictedByBase(Landroid/content/Context;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_8

    .line 333
    .line 334
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 335
    .line 336
    const v4, 0x7f0a0099

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/16 v4, 0x8

    .line 344
    .line 345
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_8
    iget-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Lcom/android/settingslib/users/CreateUserDialogController;->getChangePhotoAdminRestriction(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_9

    .line 356
    .line 357
    new-instance v5, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda3;

    .line 358
    .line 359
    invoke-direct {v5, v1, v4}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_9
    invoke-virtual {v1, p1}, Lcom/android/settingslib/users/CreateUserDialogController;->createEditUserPhotoController(Landroid/widget/ImageView;)Lcom/android/settingslib/users/EditUserPhotoController;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 371
    .line 372
    :goto_3
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 373
    .line 374
    new-instance v4, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda2;

    .line 375
    .line 376
    invoke-direct {v4, v1, v3, v2}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;ZI)V

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x6

    .line 380
    const v7, 0x7f130845

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v5, v7, v4}, Lcom/android/settingslib/utils/CustomDialogHelper;->setButton(IILcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda2;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 387
    .line 388
    new-instance v4, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda2;

    .line 389
    .line 390
    invoke-direct {v4, v1, v3, v0}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;ZI)V

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x5

    .line 394
    const v5, 0x7f130160

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v3, v5, v4}, Lcom/android/settingslib/utils/CustomDialogHelper;->setButton(IILcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda2;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 401
    .line 402
    iget-object p1, p1, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    .line 403
    .line 404
    iput-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 407
    .line 408
    .line 409
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 410
    .line 411
    new-instance v3, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;

    .line 412
    .line 413
    invoke-direct {v3, v1, v6}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 422
    .line 423
    .line 424
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mBackCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    .line 436
    .line 437
    invoke-interface {p1, v2, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity;->mBackCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "create_user_dialog_state"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "create_user_dialog_state"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v0, p1, v2}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "admin_status"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "saved_name"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "current_state"

    .line 76
    .line 77
    iget v2, v0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "awaiting_result"

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
