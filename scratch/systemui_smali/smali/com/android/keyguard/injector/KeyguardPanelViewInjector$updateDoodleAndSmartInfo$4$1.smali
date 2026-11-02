.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $it:Landroid/widget/FrameLayout;

.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1;->$it:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getClockInfo()Lcom/android/keyguard/wallpaper/entity/ClockInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/ClockInfo;->getStyle()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleType:I

    .line 20
    .line 21
    iget-object v1, v1, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleBitmaps:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const v0, 0x7f080c3e

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0x7f080c3d

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-boolean v3, Lcom/miui/keyguardtemplate/Util;->FOLD_DEVICE:Z

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/util/TypedValue;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    iget v4, v4, Landroid/util/TypedValue;->density:I

    .line 69
    .line 70
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-boolean v3, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->FOLD_DEVICE:Z

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-boolean v3, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->PAD_DEVICE:Z

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v3, v4

    .line 94
    :goto_1
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v6, Landroid/graphics/Point;

    .line 109
    .line 110
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v7, "window"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/view/WindowManager;

    .line 121
    .line 122
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 127
    .line 128
    .line 129
    int-to-float v2, v3

    .line 130
    const v7, 0x3edb1bf3

    .line 131
    .line 132
    .line 133
    mul-float/2addr v2, v7

    .line 134
    float-to-int v2, v2

    .line 135
    sub-int/2addr v3, v2

    .line 136
    div-int/2addr v3, v1

    .line 137
    int-to-float v1, v2

    .line 138
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    int-to-float v7, v7

    .line 141
    const/high16 v8, 0x3f800000    # 1.0f

    .line 142
    .line 143
    mul-float/2addr v7, v8

    .line 144
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    int-to-float v6, v6

    .line 147
    div-float/2addr v7, v6

    .line 148
    mul-float/2addr v7, v1

    .line 149
    float-to-int v1, v7

    .line 150
    if-le v1, v5, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v5, v1

    .line 154
    :goto_2
    invoke-static {v0, v3, v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_4
    move-object v1, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v1, 0x0

    .line 161
    :goto_3
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMainHandler:Landroid/os/Handler;

    .line 164
    .line 165
    new-instance v3, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1;->$it:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-direct {v3, v0, v1, p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/graphics/Bitmap;Landroid/widget/FrameLayout;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    return-void
.end method
