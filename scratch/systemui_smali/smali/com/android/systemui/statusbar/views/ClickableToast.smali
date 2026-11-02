.class public final Lcom/android/systemui/statusbar/views/ClickableToast;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sHandler:Landroid/os/Handler;


# instance fields
.field public final context:Landroid/content/Context;

.field public final mCancelRunnable:Lcom/android/systemui/statusbar/views/ClickableToast$2;

.field public mParams:Landroid/view/WindowManager$LayoutParams;

.field public mShowRunnable:Lcom/android/systemui/statusbar/views/ClickableToast$2;

.field public mView:Landroid/view/View;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/views/ClickableToast;->sHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v0, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mWindowManager:Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0d0064

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mView:Landroid/view/View;

    .line 30
    .line 31
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    const/4 v1, -0x2

    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    .line 43
    const/4 v1, -0x3

    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 45
    .line 46
    const v1, 0x1030004

    .line 47
    .line 48
    .line 49
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 50
    .line 51
    const/16 v1, 0x7f6

    .line 52
    .line 53
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 54
    .line 55
    const/16 v1, 0xa8

    .line 56
    .line 57
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mView:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v0, v2

    .line 81
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v3, 0x10e010f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 109
    .line 110
    :goto_1
    if-nez v1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v3, 0x10502fc

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 125
    .line 126
    :goto_2
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->BACKGROUND_BLUR_SUPPORTED:Z

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->SHADOW_SUPPORTED:Z

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mView:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const v3, 0x7f081970

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v5, 0x7f071202

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/2addr v4, v3

    .line 175
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 176
    .line 177
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mView:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const v3, 0x7f0a01f2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move-object v0, v2

    .line 192
    :goto_4
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move-object v3, v2

    .line 200
    :goto_5
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    move-object v2, v3

    .line 205
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    .line 207
    :cond_7
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 210
    .line 211
    .line 212
    :cond_8
    if-eqz v0, :cond_9

    .line 213
    .line 214
    const v2, 0x7f0603c6

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const v2, 0x7f07098c

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    int-to-float p1, p1

    .line 238
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    .line 240
    .line 241
    :cond_a
    new-instance p1, Lcom/android/systemui/statusbar/views/ClickableToast$2;

    .line 242
    .line 243
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/statusbar/views/ClickableToast$2;-><init>(Lcom/android/systemui/statusbar/views/ClickableToast;I)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mCancelRunnable:Lcom/android/systemui/statusbar/views/ClickableToast$2;

    .line 247
    .line 248
    return-void
.end method
