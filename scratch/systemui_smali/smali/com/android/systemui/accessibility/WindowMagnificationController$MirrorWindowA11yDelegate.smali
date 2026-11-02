.class public final Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f1306b7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x7f130062

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0a0027

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    const v1, 0x7f130063

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f0a0028

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    const v1, 0x7f130060

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x7f0a0024

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    const v1, 0x7f13005d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f0a0021

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    const v1, 0x7f13005e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f0a0022

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    const v1, 0x7f13005f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f0a0023

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    const v0, 0x7f1306b8

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 195
    .line 196
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->formatStateDescription(F)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "WindowMagnificationConnectionImpl"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->handleSingleTap(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "Failed to inform performing scale action"

    .line 22
    .line 23
    const v3, 0x7f0a0027

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ne p2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 31
    .line 32
    iget v5, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 33
    .line 34
    add-float/2addr v5, v4

    .line 35
    iget-object v4, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 36
    .line 37
    iget v3, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 38
    .line 39
    sget-object v6, Lcom/android/systemui/accessibility/WindowMagnificationController;->A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v6, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    check-cast v4, Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-object v4, v4, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v4, v3, v5}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onPerformScaleAction(IF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :catch_0
    move-exception v3

    .line 73
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    const v3, 0x7f0a0028

    .line 79
    .line 80
    .line 81
    if-ne p2, v3, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 84
    .line 85
    iget v5, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 86
    .line 87
    sub-float/2addr v5, v4

    .line 88
    iget-object v4, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 89
    .line 90
    iget v3, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 91
    .line 92
    sget-object v6, Lcom/android/systemui/accessibility/WindowMagnificationController;->A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v6, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    check-cast v4, Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iget-object v4, v4, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    :try_start_1
    invoke-interface {v4, v3, v5}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onPerformScaleAction(IF)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception v3

    .line 125
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const v0, 0x7f0a0024

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-ne p2, v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    neg-int v4, v4

    .line 144
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const v0, 0x7f0a0021

    .line 149
    .line 150
    .line 151
    if-ne p2, v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 154
    .line 155
    iget-object v4, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const v0, 0x7f0a0022

    .line 166
    .line 167
    .line 168
    if-ne p2, v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 171
    .line 172
    iget-object v4, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    neg-int v4, v4

    .line 179
    invoke-virtual {v0, v4, v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    const v0, 0x7f0a0023

    .line 184
    .line 185
    .line 186
    if-ne p2, v0, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 189
    .line 190
    iget-object v4, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v0, v4, v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 200
    .line 201
    iget-object v3, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 202
    .line 203
    iget v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 204
    .line 205
    check-cast v3, Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 206
    .line 207
    iget-object v3, v3, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    iget-object v3, v3, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    .line 214
    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    :try_start_2
    invoke-interface {v3, v0}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onAccessibilityActionPerformed(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_2
    move-exception v0

    .line 222
    const-string v3, "Failed to inform an accessibility action is already performed"

    .line 223
    .line 224
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_1
    move v3, v2

    .line 228
    :cond_8
    if-eqz v3, :cond_9

    .line 229
    .line 230
    return v2

    .line 231
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    return p0
.end method
