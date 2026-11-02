.class public final Lcom/android/systemui/globalactions/GlobalActionsImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/GlobalActions;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDisabled:Z

.field public final mGlobalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mGlobalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mGlobalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final disable(IIIZ)V
    .locals 0

    .line 1
    and-int/lit8 p2, p3, 0x8

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, p3

    .line 9
    :goto_0
    iget-object p4, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/content/Context;->getDisplayId()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-ne p1, p4, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDisabled:Z

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-boolean p2, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDisabled:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mGlobalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final showGlobalActions(Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDisabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mGlobalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->showOrHideDialog(ZZLcom/android/systemui/animation/Expandable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final showShutdownUi(ZLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/scrim/ScrimDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/Dialog;

    .line 7
    .line 8
    const v2, 0x7f140568

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsImpl$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/GlobalActionsImpl;Lcom/android/systemui/scrim/ScrimDrawable;Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 37
    .line 38
    or-int/lit16 v5, v5, 0x700

    .line 39
    .line 40
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, -0x1

    .line 50
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x3

    .line 63
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 64
    .line 65
    const/16 v4, 0x7e4

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/view/Window;->setType(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 80
    .line 81
    .line 82
    const v4, 0x10d0120

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f140020

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x109011f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    const p0, 0x7f0408ae

    .line 115
    .line 116
    .line 117
    invoke-static {v3, p0, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const v0, 0x7f06014c

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    :goto_0
    const v0, 0x102000d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ProgressBar;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x1020014

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    const v2, 0x1020015

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    const-string p0, "recovery"

    .line 174
    .line 175
    const-string v4, "recovery-update"

    .line 176
    .line 177
    if-eqz p2, :cond_1

    .line 178
    .line 179
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_1

    .line 184
    .line 185
    const p1, 0x10408a2

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    const v6, 0x104089e

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_2

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_2

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    if-eqz p1, :cond_3

    .line 202
    .line 203
    :goto_1
    move p1, v6

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const p1, 0x104093b

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    if-eqz p2, :cond_4

    .line 212
    .line 213
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    const p0, 0x10408a3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    if-eqz p2, :cond_5

    .line 228
    .line 229
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_5

    .line 234
    .line 235
    const p0, 0x104089f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    const/4 p0, 0x0

    .line 244
    :goto_3
    if-eqz p0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 253
    .line 254
    .line 255
    return-void
.end method
