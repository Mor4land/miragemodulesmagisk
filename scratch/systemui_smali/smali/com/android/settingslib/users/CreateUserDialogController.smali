.class public final Lcom/android/settingslib/users/CreateUserDialogController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mActivityStarter:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

.field public mCurrentState:I

.field public mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

.field public mEditUserInfoView:Landroid/view/View;

.field public mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

.field public mGrantAdminView:Landroid/view/View;

.field public mIsAdmin:Ljava/lang/Boolean;

.field public mSavedDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

.field public mSavedName:Ljava/lang/String;

.field public mSavedPhoto:Landroid/graphics/Bitmap;

.field public mSuccessCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

.field public mUserCreationDialog:Landroid/app/Dialog;

.field public mUserNameView:Landroid/widget/EditText;

.field public mWaitingForActivityResult:Z


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedPhoto:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivityStarter:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSuccessCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 30
    .line 31
    return-void
.end method

.method public createEditUserPhotoController(Landroid/widget/ImageView;)Lcom/android/settingslib/users/EditUserPhotoController;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/settingslib/users/EditUserPhotoController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivityStarter:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedPhoto:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/users/EditUserPhotoController;-><init>(Landroid/app/Activity;Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public getChangePhotoAdminRestriction(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 1

    .line 1
    const-string p0, "no_set_user_icon"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isChangePhotoRestrictedByBase(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string p0, "no_set_user_icon"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final updateLayout()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    const v2, 0x7f130845

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    const v7, 0x7f130160

    .line 17
    .line 18
    .line 19
    if-eq v0, v6, :cond_8

    .line 20
    .line 21
    if-eq v0, v4, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iput v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iput v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    move-object v13, v0

    .line 51
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 66
    .line 67
    const v2, 0x7f130c19

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v1

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSuccessCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v1, v1, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 99
    .line 100
    iget-object v4, v1, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_5
    move-object v9, v0

    .line 122
    new-instance v12, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;

    .line 123
    .line 124
    invoke-direct {v12, v1, v3}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/user/CreateUserActivity;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;

    .line 128
    .line 129
    invoke-direct {v11, v1, v6}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/user/CreateUserActivity;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v10, Lcom/android/settingslib/users/UserCreatingDialog;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/android/systemui/user/UserCreator;->context:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v10, v1, v5}, Lcom/android/settingslib/users/UserCreatingDialog;-><init>(Landroid/content/Context;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/android/systemui/user/UserCreator$createUser$1;

    .line 148
    .line 149
    move-object v7, v1

    .line 150
    move-object v8, v0

    .line 151
    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/user/UserCreator$createUser$1;-><init>(Lcom/android/systemui/user/UserCreator;Ljava/lang/String;Lcom/android/settingslib/users/UserCreatingDialog;Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcom/android/systemui/user/UserCreator;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->clear()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_7
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 172
    .line 173
    invoke-virtual {v0, v5, v5}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6, v5}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4, v5}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 183
    .line 184
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 188
    .line 189
    const v1, 0x7f130393

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_8
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 218
    .line 219
    invoke-virtual {v0, v5, v6}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6, v6}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4, v6}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 229
    .line 230
    const v3, 0x7f080ee1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v3, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogIcon:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 243
    .line 244
    const v3, 0x7f130c10

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    .line 251
    .line 252
    const v3, 0x7f130c0f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {p0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "key_add_user_long_message_displayed"

    .line 297
    .line 298
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    const v7, 0x7f130c0b

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    const v7, 0x7f130c0a

    .line 309
    .line 310
    .line 311
    :goto_2
    if-nez v3, :cond_b

    .line 312
    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 325
    .line 326
    const v1, 0x7f081115

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 334
    .line 335
    invoke-virtual {p0, v5, v6}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v6, v6}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v4, v6}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogIcon:Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 350
    .line 351
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 355
    .line 356
    const v3, 0x7f130c0c

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 365
    .line 366
    .line 367
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 368
    .line 369
    const v1, 0x7f130247

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_c
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 380
    .line 381
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_3
    return-void
.end method
