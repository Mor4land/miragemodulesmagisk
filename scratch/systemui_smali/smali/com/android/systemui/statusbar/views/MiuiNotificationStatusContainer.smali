.class public Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;
.super Landroid/view/ViewGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mNotificationIcons:Landroid/view/View;

.field public mPrivacyContainer:Landroid/view/View;

.field public mStatusIcons:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPrivacyContainerMarginStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a093d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a03a4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a0733

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p4, p2

    .line 7
    iget-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 8
    .line 9
    const/16 p3, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p3, :cond_5

    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->getPrivacyContainerMarginStart()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sub-int v4, p4, p2

    .line 43
    .line 44
    :goto_0
    if-le v1, p5, :cond_1

    .line 45
    .line 46
    move v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sub-int v5, p5, v1

    .line 49
    .line 50
    div-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move v6, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, p4

    .line 57
    :goto_2
    if-le v1, p5, :cond_3

    .line 58
    .line 59
    move v1, p5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    add-int/2addr v1, p5

    .line 62
    div-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    add-int/2addr p2, v2

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    add-int/2addr p2, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    sub-int/2addr p4, p2

    .line 73
    :cond_5
    move p2, v0

    .line 74
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, p3, :cond_b

    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    move v4, p2

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    sub-int v4, p4, v1

    .line 103
    .line 104
    :goto_5
    if-le v2, p5, :cond_7

    .line 105
    .line 106
    move v5, v0

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    sub-int v5, p5, v2

    .line 109
    .line 110
    div-int/lit8 v5, v5, 0x2

    .line 111
    .line 112
    :goto_6
    if-eqz p1, :cond_8

    .line 113
    .line 114
    add-int v6, p2, v1

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    move v6, p4

    .line 118
    :goto_7
    if-le v2, p5, :cond_9

    .line 119
    .line 120
    move v2, p5

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    add-int/2addr v2, p5

    .line 123
    div-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    :goto_8
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    add-int/2addr p2, v1

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    sub-int/2addr p4, v1

    .line 133
    :cond_b
    :goto_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    .line 134
    .line 135
    if-eqz p1, :cond_e

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eq p1, p3, :cond_e

    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    .line 150
    .line 151
    if-le p1, p5, :cond_c

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    sub-int p3, p5, p1

    .line 155
    .line 156
    div-int/lit8 v0, p3, 0x2

    .line 157
    .line 158
    :goto_a
    if-le p1, p5, :cond_d

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_d
    add-int/2addr p5, p1

    .line 162
    div-int/lit8 p5, p5, 0x2

    .line 163
    .line 164
    :goto_b
    invoke-virtual {p0, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 20
    .line 21
    const/16 v12, 0x8

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v12, :cond_0

    .line 31
    .line 32
    iget-object v1, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move/from16 v2, p1

    .line 38
    .line 39
    move/from16 v4, p2

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v13

    .line 51
    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->getPrivacyContainerMarginStart()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v1, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    move v14, v13

    .line 67
    move v13, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v14, v13

    .line 70
    :goto_0
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v12, :cond_1

    .line 79
    .line 80
    iget-object v1, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v0, p0

    .line 84
    move/from16 v2, p1

    .line 85
    .line 86
    move v3, v13

    .line 87
    move/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v13, v0

    .line 99
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    :cond_1
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v12, :cond_2

    .line 118
    .line 119
    iget-object v1, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    move/from16 v2, p1

    .line 123
    .line 124
    move v3, v13

    .line 125
    move/from16 v4, p2

    .line 126
    .line 127
    move v5, v11

    .line 128
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v13, v0

    .line 138
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    :cond_2
    const/high16 v0, -0x80000000

    .line 149
    .line 150
    const/high16 v1, 0x40000000    # 2.0f

    .line 151
    .line 152
    if-ne v7, v1, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-ne v7, v0, :cond_4

    .line 156
    .line 157
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v9, v13

    .line 163
    :goto_1
    if-ne v8, v1, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    if-ne v8, v0, :cond_6

    .line 167
    .line 168
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v10, v14

    .line 174
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v9

    .line 179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v0

    .line 184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v10

    .line 189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/2addr v2, v0

    .line 194
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
