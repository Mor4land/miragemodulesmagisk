.class public Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;
.super Landroid/app/Activity;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final clickListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mPhoneCallString:Ljava/lang/String;

.field public final privacyElements:Ljava/util/List;

.field public final recentUsedList:Ljava/util/ArrayList;

.field public final usingList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->usingList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->recentUsedList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;-><init>(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->clickListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->mPhoneCallString:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/privacy/PrivacyDialogController;->elements:Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->privacyElements:Ljava/util/List;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final createView(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d02e7

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->phoneCall:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->mPhoneCallString:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :goto_0
    const v3, 0x7f0a00ca

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->active:Z

    .line 42
    .line 43
    if-nez p3, :cond_6

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const p3, 0x7f1308a7

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const p3, 0x7f1308a5

    .line 52
    .line 53
    .line 54
    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, p3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object v4, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const v5, 0x7f1308a0

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v5, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const v4, 0x7f13089f

    .line 85
    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const v1, 0x7f1308a1

    .line 99
    .line 100
    .line 101
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    :goto_2
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const-string v4, " "

    .line 114
    .line 115
    filled-new-array {p3, v4, v1}, [Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :cond_5
    move-object v1, p3

    .line 124
    :cond_6
    const p3, 0x7f0a0965

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const p3, 0x7f0a02b2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->camera:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->mic:Z

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    const v1, 0x7f130c26

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-eqz v1, :cond_8

    .line 163
    .line 164
    const v1, 0x7f130c25

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->mic:Z

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    const v1, 0x7f130c27

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->camera:Z

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->mic:Z

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    const v1, 0x7f130a16

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    if-eqz v1, :cond_b

    .line 198
    .line 199
    const v1, 0x7f130a15

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->mic:Z

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    const v1, 0x7f130a17

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_3
    iget-boolean p3, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->camera:Z

    .line 217
    .line 218
    if-eqz p3, :cond_d

    .line 219
    .line 220
    const p3, 0x7f0a0731

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-boolean p3, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->mic:Z

    .line 231
    .line 232
    if-eqz p3, :cond_e

    .line 233
    .line 234
    const p3, 0x7f0a073b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->phoneCall:Z

    .line 248
    .line 249
    if-nez p1, :cond_f

    .line 250
    .line 251
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->clickListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    const p0, 0x7f0a03b2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const/4 p1, 0x4

    .line 265
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1308a4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->mPhoneCallString:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->usingList:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->recentUsedList:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-class v5, Lcom/miui/systemui/SettingsManager;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->privacyElements:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v6, :cond_c

    .line 24
    .line 25
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/miui/systemui/SettingsManager;

    .line 30
    .line 31
    iget-boolean v7, v7, Lcom/miui/systemui/SettingsManager;->miuiOptimizationEnabled:Z

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_c

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 48
    .line 49
    iget-boolean v9, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->active:Z

    .line 50
    .line 51
    sget-object v10, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 52
    .line 53
    sget-object v11, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    iget-object v13, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 59
    .line 60
    if-eqz v9, :cond_6

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-ge v9, v15, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    .line 76
    .line 77
    iget-object v15, v15, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v15, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v9, 0x0

    .line 96
    :goto_2
    if-eqz v9, :cond_4

    .line 97
    .line 98
    if-ne v14, v11, :cond_3

    .line 99
    .line 100
    iput-boolean v12, v9, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->camera:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-ne v14, v10, :cond_0

    .line 104
    .line 105
    iput-boolean v12, v9, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->mic:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    if-ne v14, v11, :cond_5

    .line 109
    .line 110
    new-instance v9, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    .line 111
    .line 112
    iget-object v10, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    iget v11, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->userId:I

    .line 115
    .line 116
    iget-object v12, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget-object v13, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iget-object v14, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iget-boolean v15, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->active:Z

    .line 123
    .line 124
    iget-boolean v3, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->phoneCall:Z

    .line 125
    .line 126
    iget-object v4, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    .line 127
    .line 128
    iget-object v8, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x1

    .line 133
    .line 134
    move/from16 v21, v15

    .line 135
    .line 136
    move-object v15, v9

    .line 137
    move-object/from16 v16, v10

    .line 138
    .line 139
    move/from16 v17, v11

    .line 140
    .line 141
    move-object/from16 v18, v12

    .line 142
    .line 143
    move-object/from16 v19, v13

    .line 144
    .line 145
    move-object/from16 v20, v14

    .line 146
    .line 147
    move/from16 v22, v3

    .line 148
    .line 149
    move-object/from16 v23, v4

    .line 150
    .line 151
    move-object/from16 v24, v8

    .line 152
    .line 153
    invoke-direct/range {v15 .. v26}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/Intent;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    if-ne v14, v10, :cond_0

    .line 161
    .line 162
    new-instance v3, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    .line 163
    .line 164
    iget-object v4, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->packageName:Ljava/lang/String;

    .line 165
    .line 166
    iget v9, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->userId:I

    .line 167
    .line 168
    iget-object v10, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object v11, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object v12, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 173
    .line 174
    iget-boolean v13, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->active:Z

    .line 175
    .line 176
    iget-boolean v14, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->phoneCall:Z

    .line 177
    .line 178
    iget-object v15, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    .line 179
    .line 180
    iget-object v8, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    const/16 v37, 0x1

    .line 183
    .line 184
    const/16 v38, 0x0

    .line 185
    .line 186
    move-object/from16 v27, v3

    .line 187
    .line 188
    move-object/from16 v28, v4

    .line 189
    .line 190
    move/from16 v29, v9

    .line 191
    .line 192
    move-object/from16 v30, v10

    .line 193
    .line 194
    move-object/from16 v31, v11

    .line 195
    .line 196
    move-object/from16 v32, v12

    .line 197
    .line 198
    move/from16 v33, v13

    .line 199
    .line 200
    move/from16 v34, v14

    .line 201
    .line 202
    move-object/from16 v35, v15

    .line 203
    .line 204
    move-object/from16 v36, v8

    .line 205
    .line 206
    invoke-direct/range {v27 .. v38}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/Intent;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_6
    if-eqz v7, :cond_8

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ge v3, v4, :cond_8

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    .line 228
    .line 229
    iget-object v4, v4, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->packageName:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v4, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    const/4 v3, 0x0

    .line 248
    :goto_4
    if-eqz v3, :cond_a

    .line 249
    .line 250
    if-ne v14, v11, :cond_9

    .line 251
    .line 252
    iput-boolean v12, v3, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->camera:Z

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    if-ne v14, v10, :cond_0

    .line 257
    .line 258
    iput-boolean v12, v3, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->mic:Z

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    if-ne v14, v11, :cond_b

    .line 263
    .line 264
    new-instance v3, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    .line 265
    .line 266
    iget-object v4, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->packageName:Ljava/lang/String;

    .line 267
    .line 268
    iget v9, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->userId:I

    .line 269
    .line 270
    iget-object v10, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 271
    .line 272
    iget-object v11, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 273
    .line 274
    iget-object v12, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 275
    .line 276
    iget-boolean v13, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->active:Z

    .line 277
    .line 278
    iget-boolean v14, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->phoneCall:Z

    .line 279
    .line 280
    iget-object v15, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    .line 281
    .line 282
    iget-object v8, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x1

    .line 287
    .line 288
    move-object/from16 v23, v15

    .line 289
    .line 290
    move-object v15, v3

    .line 291
    move-object/from16 v16, v4

    .line 292
    .line 293
    move/from16 v17, v9

    .line 294
    .line 295
    move-object/from16 v18, v10

    .line 296
    .line 297
    move-object/from16 v19, v11

    .line 298
    .line 299
    move-object/from16 v20, v12

    .line 300
    .line 301
    move/from16 v21, v13

    .line 302
    .line 303
    move/from16 v22, v14

    .line 304
    .line 305
    move-object/from16 v24, v8

    .line 306
    .line 307
    invoke-direct/range {v15 .. v26}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/Intent;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    if-ne v14, v10, :cond_0

    .line 316
    .line 317
    new-instance v3, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    .line 318
    .line 319
    iget-object v4, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->packageName:Ljava/lang/String;

    .line 320
    .line 321
    iget v9, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->userId:I

    .line 322
    .line 323
    iget-object v10, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 324
    .line 325
    iget-object v11, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 326
    .line 327
    iget-object v12, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 328
    .line 329
    iget-boolean v13, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->active:Z

    .line 330
    .line 331
    iget-boolean v14, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->phoneCall:Z

    .line 332
    .line 333
    iget-object v15, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    .line 334
    .line 335
    iget-object v8, v8, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    const/16 v37, 0x1

    .line 338
    .line 339
    const/16 v38, 0x0

    .line 340
    .line 341
    move-object/from16 v27, v3

    .line 342
    .line 343
    move-object/from16 v28, v4

    .line 344
    .line 345
    move/from16 v29, v9

    .line 346
    .line 347
    move-object/from16 v30, v10

    .line 348
    .line 349
    move-object/from16 v31, v11

    .line 350
    .line 351
    move-object/from16 v32, v12

    .line 352
    .line 353
    move/from16 v33, v13

    .line 354
    .line 355
    move/from16 v34, v14

    .line 356
    .line 357
    move-object/from16 v35, v15

    .line 358
    .line 359
    move-object/from16 v36, v8

    .line 360
    .line 361
    invoke-direct/range {v27 .. v38}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/Intent;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_d

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_d

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_d
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 387
    .line 388
    const v4, 0x7f140006

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v0, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 392
    .line 393
    .line 394
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const v6, 0x7f0d02e6

    .line 399
    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    invoke-virtual {v4, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const v6, 0x7f0a0a51

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const v7, 0x7f0a0782

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    const v8, 0x7f0a0781

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const v9, 0x7f0a0a50

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Landroid/view/ViewGroup;

    .line 436
    .line 437
    const v10, 0x7f0a0780

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Landroid/view/ViewGroup;

    .line 445
    .line 446
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lcom/miui/systemui/SettingsManager;

    .line 451
    .line 452
    iget-boolean v5, v5, Lcom/miui/systemui/SettingsManager;->miuiOptimizationEnabled:Z

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    const/16 v12, 0x8

    .line 459
    .line 460
    if-lez v11, :cond_e

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-ge v6, v11, :cond_f

    .line 468
    .line 469
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    .line 474
    .line 475
    invoke-virtual {v0, v11, v9, v5}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->createView(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;Landroid/view/ViewGroup;Z)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v6, v6, 0x1

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_e
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-lez v1, :cond_10

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-ge v8, v1, :cond_11

    .line 499
    .line 500
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    .line 505
    .line 506
    invoke-virtual {v0, v1, v10, v5}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->createView(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;Landroid/view/ViewGroup;Z)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_10
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :cond_11
    const v1, 0x7f130909

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$2;

    .line 531
    .line 532
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$2;-><init>(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$3;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$3;-><init>(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;)V

    .line 541
    .line 542
    .line 543
    const v2, 0x7f1304a2

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-virtual {v2, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_12

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 572
    .line 573
    .line 574
    :cond_12
    :goto_7
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
