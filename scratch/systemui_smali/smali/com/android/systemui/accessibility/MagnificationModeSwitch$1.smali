.class public final Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

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
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 5
    .line 6
    iget v0, p1, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mMagnificationMode:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1306b6

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f1306b5

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f1306b4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 50
    .line 51
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f1306b7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    const v1, 0x7f130060

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f0a0024

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    const v1, 0x7f13005d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v1, 0x7f0a0021

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    const v1, 0x7f13005e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f0a0022

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    const v0, 0x7f13005f

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const v0, 0x7f0a0023

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowManager:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->removeButton()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mClickListener:Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;->onClick(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v1, 0x7f0a0024

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v1, v3, v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->moveButton(FF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v1, 0x7f0a0021

    .line 58
    .line 59
    .line 60
    if-ne p2, v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {v1, v3, v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->moveButton(FF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const v1, 0x7f0a0022

    .line 74
    .line 75
    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    neg-int v0, v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v1, v0, v3}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->moveButton(FF)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const v1, 0x7f0a0023

    .line 91
    .line 92
    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;->this$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {v1, v0, v3}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->moveButton(FF)V

    .line 103
    .line 104
    .line 105
    :goto_0
    move v0, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_1
    if-eqz v0, :cond_5

    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method
