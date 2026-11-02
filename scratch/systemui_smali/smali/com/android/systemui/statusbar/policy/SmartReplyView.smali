.class public Lcom/android/systemui/statusbar/policy/SmartReplyView;
.super Landroid/view/ViewGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DECREASING_MEASURED_WIDTH_WITHOUT_PADDING_COMPARATOR:Lcom/android/systemui/statusbar/policy/SmartReplyView$$ExternalSyntheticLambda0;

.field public static final MEASURE_SPEC_ANY_LENGTH:I


# instance fields
.field public final mBreakIterator:Ljava/text/BreakIterator;

.field public mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

.field public mCurrentBackgroundColor:I

.field public mCurrentColorized:Z

.field public mCurrentRippleColor:I

.field public mCurrentStrokeColor:I

.field public mCurrentTextColor:I

.field public final mDefaultBackgroundColor:I

.field public final mDefaultStrokeColor:I

.field public final mDefaultTextColor:I

.field public final mDefaultTextColorDarkBg:I

.field public mDidHideSystemReplies:Z

.field public final mHeightUpperLimit:I

.field public mLastDispatchDrawTime:J

.field public mLastDrawChildTime:J

.field public mLastMeasureTime:J

.field public mMaxNumActions:I

.field public mMaxSqueezeRemeasureAttempts:I

.field public mMinNumSystemGeneratedReplies:I

.field public final mMinStrokeContrast:D

.field public final mRippleColor:I

.field public final mRippleColorDarkBg:I

.field public mSmartRepliesGeneratedByAssistant:Z

.field public mSmartReplyContainer:Landroid/view/View;

.field public final mSpacing:I

.field public final mStrokeWidth:I

.field public mTotalSqueezeRemeasureAttempts:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->MEASURE_SPEC_ANY_LENGTH:I

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView$$ExternalSyntheticLambda0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->DECREASING_MEASURED_WIDTH_WITHOUT_PADDING_COMPARATOR:Lcom/android/systemui/statusbar/policy/SmartReplyView$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0710b1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mHeightUpperLimit:I

    .line 17
    .line 18
    const v1, 0x7f06087a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultBackgroundColor:I

    .line 26
    .line 27
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const v3, 0x7f06087c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultTextColor:I

    .line 37
    .line 38
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    const v3, 0x7f06087d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultTextColorDarkBg:I

    .line 48
    .line 49
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const v3, 0x7f06087b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultStrokeColor:I

    .line 59
    .line 60
    iget-object v3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    const v4, 0x7f06075f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColor:I

    .line 70
    .line 71
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v4, 0xff

    .line 76
    .line 77
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColorDarkBg:I

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinStrokeContrast:D

    .line 88
    .line 89
    sget-object v1, Lcom/android/systemui/R$styleable;->SmartReplyView:[I

    .line 90
    .line 91
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    move v1, v0

    .line 100
    move v2, v1

    .line 101
    move v3, v2

    .line 102
    :goto_0
    const/4 v4, 0x1

    .line 103
    if-ge v1, p2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v5, v4, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    if-nez v5, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mStrokeWidth:I

    .line 129
    .line 130
    iput v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSpacing:I

    .line 131
    .line 132
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 137
    .line 138
    iget p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultBackgroundColor:I

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setBackgroundTintColor(IZ)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/util/PriorityQueue;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sget-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->DECREASING_MEASURED_WIDTH_WITHOUT_PADDING_COMPARATOR:Lcom/android/systemui/statusbar/policy/SmartReplyView$$ExternalSyntheticLambda0;

    .line 154
    .line 155
    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 159
    .line 160
    return-void
.end method

.method public static markButtonsWithPendingSqueezeStatusAs(ILjava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 24
    .line 25
    iget v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iput p0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDispatchDrawTime:J

    .line 9
    .line 10
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDrawChildTime:J

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 9

    .line 1
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5
    .line 6
    .line 7
    const-string v0, "mMaxSqueezeRemeasureAttempts="

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxSqueezeRemeasureAttempts:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "mTotalSqueezeRemeasureAttempts="

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTotalSqueezeRemeasureAttempts:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mMaxNumActions="

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxNumActions:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mSmartRepliesGeneratedByAssistant="

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "mMinNumSystemGeneratedReplies="

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "mHeightUpperLimit="

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mHeightUpperLimit:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mDidHideSystemReplies="

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDidHideSystemReplies:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-string v2, "lastMeasureAge (s)="

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastMeasureTime:J

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    cmp-long v6, v2, v4

    .line 91
    .line 92
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 93
    .line 94
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 95
    .line 96
    if-nez v6, :cond_0

    .line 97
    .line 98
    move v2, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sub-long v2, v0, v2

    .line 101
    .line 102
    long-to-float v2, v2

    .line 103
    div-float/2addr v2, v8

    .line 104
    :goto_0
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 105
    .line 106
    .line 107
    const-string v2, "lastDrawChildAge (s)="

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDrawChildTime:J

    .line 113
    .line 114
    cmp-long v6, v2, v4

    .line 115
    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    move v2, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sub-long v2, v0, v2

    .line 121
    .line 122
    long-to-float v2, v2

    .line 123
    div-float/2addr v2, v8

    .line 124
    :goto_1
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 125
    .line 126
    .line 127
    const-string v2, "lastDispatchDrawAge (s)="

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-wide v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDispatchDrawTime:J

    .line 133
    .line 134
    cmp-long v4, v2, v4

    .line 135
    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    sub-long/2addr v0, v2

    .line 140
    long-to-float v0, v0

    .line 141
    div-float v7, v0, v8

    .line 142
    .line 143
    :goto_2
    invoke-virtual {p1, v7}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v1, "children: num="

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_3
    if-ge v1, v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 173
    .line 174
    const-string v4, "["

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 180
    .line 181
    .line 182
    const-string v4, "] type="

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v4, " squeezeStatus="

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 200
    .line 201
    .line 202
    const-string v4, " show="

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Z)V

    .line 210
    .line 211
    .line 212
    const-string v4, " noShowReason="

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v3, " view="

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final filterActionsOrReplies(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    instance-of v5, v3, Landroid/widget/Button;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 35
    .line 36
    if-ne v4, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getHeightUpperLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mHeightUpperLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 p5, 0x1

    .line 7
    if-ne p1, p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p5, p3

    .line 11
    :goto_0
    sub-int/2addr p4, p2

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    iget p1, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    .line 15
    .line 16
    sub-int/2addr p4, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget p4, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    move p2, p3

    .line 25
    :goto_2
    if-ge p2, p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    sub-int v3, p4, v1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v3, p4

    .line 56
    :goto_3
    add-int v4, v3, v1

    .line 57
    .line 58
    invoke-virtual {v0, v3, p3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSpacing:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    if-eqz p5, :cond_4

    .line 65
    .line 66
    sub-int/2addr p4, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    add-int/2addr p4, v1

    .line 69
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_1
    if-ge v6, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 36
    .line 37
    iput-boolean v5, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 38
    .line 39
    iput v5, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 40
    .line 41
    const-string/jumbo v8, "reset"

    .line 42
    .line 43
    .line 44
    iput-object v8, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v5, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTotalSqueezeRemeasureAttempts:I

    .line 50
    .line 51
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v6, "SmartReplyView"

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const-string v4, "Single line button queue leaked between onMeasure calls"

    .line 62
    .line 63
    invoke-static {v6, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;

    .line 72
    .line 73
    iget v7, v0, Landroid/view/ViewGroup;->mPaddingLeft:I

    .line 74
    .line 75
    iget v8, v0, Landroid/view/ViewGroup;->mPaddingRight:I

    .line 76
    .line 77
    add-int/2addr v7, v8

    .line 78
    invoke-direct {v4, v7, v5}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ACTION:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->filterActionsOrReplies(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->filterActionsOrReplies(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget v12, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxNumActions:I

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/4 v13, 0x0

    .line 113
    move v14, v5

    .line 114
    move v15, v14

    .line 115
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_20

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v5, v16

    .line 126
    .line 127
    check-cast v5, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    move-object/from16 v3, v16

    .line 134
    .line 135
    check-cast v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 136
    .line 137
    move-object/from16 v16, v11

    .line 138
    .line 139
    const/4 v11, -0x1

    .line 140
    if-eq v12, v11, :cond_3

    .line 141
    .line 142
    iget-object v11, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 143
    .line 144
    if-ne v11, v7, :cond_3

    .line 145
    .line 146
    if-lt v14, v12, :cond_3

    .line 147
    .line 148
    const-string v5, "max-actions-shown"

    .line 149
    .line 150
    iput-object v5, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v18, v10

    .line 153
    .line 154
    move/from16 v19, v12

    .line 155
    .line 156
    move/from16 v20, v14

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    instance-of v11, v5, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    move-object v11, v5

    .line 164
    check-cast v11, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v11}, Landroid/widget/TextView;->nullLayouts()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 170
    .line 171
    .line 172
    :cond_4
    sget v11, Lcom/android/systemui/statusbar/policy/SmartReplyView;->MEASURE_SPEC_ANY_LENGTH:I

    .line 173
    .line 174
    invoke-virtual {v5, v11, v1}, Landroid/view/View;->measure(II)V

    .line 175
    .line 176
    .line 177
    move-object v11, v5

    .line 178
    check-cast v11, Landroid/widget/Button;

    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    move/from16 v19, v12

    .line 185
    .line 186
    const-string v12, "Button layout is null after measure."

    .line 187
    .line 188
    if-nez v18, :cond_5

    .line 189
    .line 190
    invoke-static {v6, v12}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    invoke-virtual {v11}, Landroid/widget/Button;->getLineCount()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    move/from16 v20, v14

    .line 203
    .line 204
    const/4 v14, 0x1

    .line 205
    if-ge v10, v14, :cond_6

    .line 206
    .line 207
    const-string v5, "line-count-0"

    .line 208
    .line 209
    iput-object v5, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const/4 v14, 0x2

    .line 213
    if-le v10, v14, :cond_7

    .line 214
    .line 215
    const-string v5, "line-count-3+"

    .line 216
    .line 217
    iput-object v5, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 218
    .line 219
    :goto_3
    move-object v3, v7

    .line 220
    move-object/from16 v22, v9

    .line 221
    .line 222
    move/from16 v14, v20

    .line 223
    .line 224
    goto/16 :goto_15

    .line 225
    .line 226
    :cond_7
    const/4 v14, 0x1

    .line 227
    if-ne v10, v14, :cond_8

    .line 228
    .line 229
    iget-object v10, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 230
    .line 231
    invoke-virtual {v10, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_8
    new-instance v10, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;

    .line 235
    .line 236
    iget v11, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 237
    .line 238
    iget v14, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 239
    .line 240
    invoke-direct {v10, v11, v14}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;-><init>(II)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v21, v10

    .line 244
    .line 245
    if-nez v13, :cond_9

    .line 246
    .line 247
    iget-object v10, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 248
    .line 249
    if-ne v10, v9, :cond_9

    .line 250
    .line 251
    new-instance v13, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;

    .line 252
    .line 253
    invoke-direct {v13, v11, v14}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;-><init>(II)V

    .line 254
    .line 255
    .line 256
    :cond_9
    if-nez v15, :cond_a

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    iget v10, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSpacing:I

    .line 261
    .line 262
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget v14, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 271
    .line 272
    add-int/2addr v10, v11

    .line 273
    add-int/2addr v10, v14

    .line 274
    iput v10, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 275
    .line 276
    iget v10, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 277
    .line 278
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iput v5, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 283
    .line 284
    iget v5, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 285
    .line 286
    if-le v5, v2, :cond_1e

    .line 287
    .line 288
    :goto_5
    iget v5, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 289
    .line 290
    if-le v5, v2, :cond_1c

    .line 291
    .line 292
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_1c

    .line 299
    .line 300
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Landroid/widget/Button;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v5}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-nez v11, :cond_b

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    invoke-interface {v11, v10, v5}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    iget-object v14, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 336
    .line 337
    invoke-virtual {v14, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v14, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 341
    .line 342
    move-object/from16 v22, v9

    .line 343
    .line 344
    div-int/lit8 v9, v11, 0x2

    .line 345
    .line 346
    invoke-virtual {v14, v9}, Ljava/text/BreakIterator;->preceding(I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    const/4 v14, -0x1

    .line 351
    if-ne v9, v14, :cond_c

    .line 352
    .line 353
    iget-object v9, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-ne v9, v14, :cond_c

    .line 360
    .line 361
    move-object/from16 v27, v3

    .line 362
    .line 363
    move-object/from16 v24, v7

    .line 364
    .line 365
    move-object/from16 v23, v13

    .line 366
    .line 367
    move/from16 v25, v15

    .line 368
    .line 369
    const/4 v0, -0x1

    .line 370
    const/4 v14, -0x1

    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_c
    invoke-virtual {v5}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    iget-object v14, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/text/BreakIterator;->current()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    move-object/from16 v24, v7

    .line 384
    .line 385
    move-object/from16 v23, v13

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-static {v10, v13, v14, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-static {v10, v14, v11, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    cmpl-float v7, v7, v13

    .line 401
    .line 402
    if-eqz v7, :cond_14

    .line 403
    .line 404
    if-lez v7, :cond_d

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_7

    .line 408
    :cond_d
    const/4 v7, 0x0

    .line 409
    :goto_7
    iget v13, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxSqueezeRemeasureAttempts:I

    .line 410
    .line 411
    move/from16 v25, v15

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    :goto_8
    if-ge v15, v13, :cond_13

    .line 415
    .line 416
    move/from16 v26, v13

    .line 417
    .line 418
    iget v13, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTotalSqueezeRemeasureAttempts:I

    .line 419
    .line 420
    const/16 v17, 0x1

    .line 421
    .line 422
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    iput v13, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTotalSqueezeRemeasureAttempts:I

    .line 425
    .line 426
    iget-object v13, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 427
    .line 428
    if-eqz v7, :cond_e

    .line 429
    .line 430
    invoke-virtual {v13}, Ljava/text/BreakIterator;->previous()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    goto :goto_9

    .line 435
    :cond_e
    invoke-virtual {v13}, Ljava/text/BreakIterator;->next()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    :goto_9
    const/4 v0, -0x1

    .line 440
    if-ne v13, v0, :cond_f

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_f
    move-object/from16 v27, v3

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v10, v0, v13, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {v10, v13, v11, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    cmpg-float v28, v13, v14

    .line 459
    .line 460
    if-gez v28, :cond_15

    .line 461
    .line 462
    if-eqz v7, :cond_10

    .line 463
    .line 464
    cmpg-float v0, v3, v0

    .line 465
    .line 466
    if-gtz v0, :cond_11

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_10
    cmpl-float v0, v3, v0

    .line 470
    .line 471
    if-ltz v0, :cond_11

    .line 472
    .line 473
    :goto_a
    const/4 v0, 0x1

    .line 474
    goto :goto_b

    .line 475
    :cond_11
    const/4 v0, 0x0

    .line 476
    :goto_b
    if-eqz v0, :cond_12

    .line 477
    .line 478
    move v14, v13

    .line 479
    goto :goto_d

    .line 480
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move v14, v13

    .line 485
    move/from16 v13, v26

    .line 486
    .line 487
    move-object/from16 v3, v27

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_13
    :goto_c
    move-object/from16 v27, v3

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_14
    move-object/from16 v27, v3

    .line 494
    .line 495
    move/from16 v25, v15

    .line 496
    .line 497
    :cond_15
    :goto_d
    float-to-double v9, v14

    .line 498
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v9

    .line 502
    double-to-int v0, v9

    .line 503
    move v14, v0

    .line 504
    const/4 v0, -0x1

    .line 505
    :goto_e
    if-ne v14, v0, :cond_16

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_16
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v5}, Landroid/widget/TextView;->nullLayouts()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Landroid/widget/Button;->getPaddingStart()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v5}, Landroid/widget/Button;->getPaddingEnd()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    add-int/2addr v7, v3

    .line 527
    add-int/2addr v7, v14

    .line 528
    invoke-virtual {v5}, Landroid/widget/Button;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/4 v9, 0x0

    .line 533
    aget-object v3, v3, v9

    .line 534
    .line 535
    if-nez v3, :cond_17

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    goto :goto_f

    .line 539
    :cond_17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v5}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    add-int/2addr v3, v9

    .line 552
    :goto_f
    add-int/2addr v7, v3

    .line 553
    const/high16 v3, -0x80000000

    .line 554
    .line 555
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    invoke-virtual {v5, v7, v1}, Landroid/widget/Button;->measure(II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-nez v3, :cond_18

    .line 567
    .line 568
    invoke-static {v6, v12}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    :cond_18
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 580
    .line 581
    invoke-virtual {v5}, Landroid/widget/Button;->getLineCount()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    const/4 v10, 0x2

    .line 586
    if-gt v9, v10, :cond_1a

    .line 587
    .line 588
    if-lt v3, v0, :cond_19

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_19
    const/4 v9, 0x1

    .line 592
    iput v9, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 593
    .line 594
    sub-int v14, v0, v3

    .line 595
    .line 596
    const/4 v0, -0x1

    .line 597
    goto :goto_12

    .line 598
    :cond_1a
    :goto_10
    const/4 v0, 0x3

    .line 599
    iput v0, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 600
    .line 601
    :goto_11
    const/4 v0, -0x1

    .line 602
    const/4 v14, -0x1

    .line 603
    :goto_12
    if-eq v14, v0, :cond_1b

    .line 604
    .line 605
    iget v3, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iput v3, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 616
    .line 617
    iget v3, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 618
    .line 619
    sub-int/2addr v3, v14

    .line 620
    iput v3, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 621
    .line 622
    :cond_1b
    move-object/from16 v0, p0

    .line 623
    .line 624
    move-object/from16 v9, v22

    .line 625
    .line 626
    move-object/from16 v13, v23

    .line 627
    .line 628
    move-object/from16 v7, v24

    .line 629
    .line 630
    move/from16 v15, v25

    .line 631
    .line 632
    move-object/from16 v3, v27

    .line 633
    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :cond_1c
    move-object/from16 v27, v3

    .line 637
    .line 638
    move-object/from16 v24, v7

    .line 639
    .line 640
    move-object/from16 v22, v9

    .line 641
    .line 642
    move-object/from16 v23, v13

    .line 643
    .line 644
    move/from16 v25, v15

    .line 645
    .line 646
    iget v0, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 647
    .line 648
    if-le v0, v2, :cond_1d

    .line 649
    .line 650
    const/4 v0, 0x3

    .line 651
    invoke-static {v0, v8}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->markButtonsWithPendingSqueezeStatusAs(ILjava/util/List;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "overflow"

    .line 655
    .line 656
    move-object/from16 v3, v27

    .line 657
    .line 658
    iput-object v0, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 659
    .line 660
    move/from16 v14, v20

    .line 661
    .line 662
    move-object/from16 v4, v21

    .line 663
    .line 664
    move-object/from16 v13, v23

    .line 665
    .line 666
    move-object/from16 v3, v24

    .line 667
    .line 668
    move/from16 v15, v25

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_1d
    move-object/from16 v3, v27

    .line 672
    .line 673
    const/4 v0, 0x2

    .line 674
    invoke-static {v0, v8}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->markButtonsWithPendingSqueezeStatusAs(ILjava/util/List;)V

    .line 675
    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_1e
    move-object/from16 v24, v7

    .line 679
    .line 680
    move-object/from16 v22, v9

    .line 681
    .line 682
    move-object/from16 v23, v13

    .line 683
    .line 684
    move/from16 v25, v15

    .line 685
    .line 686
    :goto_13
    const/4 v0, 0x1

    .line 687
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 688
    .line 689
    const-string v0, "n/a"

    .line 690
    .line 691
    iput-object v0, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 692
    .line 693
    add-int/lit8 v15, v25, 0x1

    .line 694
    .line 695
    iget-object v0, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 696
    .line 697
    move-object/from16 v3, v24

    .line 698
    .line 699
    if-ne v0, v3, :cond_1f

    .line 700
    .line 701
    add-int/lit8 v14, v20, 0x1

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_1f
    move/from16 v14, v20

    .line 705
    .line 706
    :goto_14
    move-object/from16 v13, v23

    .line 707
    .line 708
    :goto_15
    const/4 v5, 0x0

    .line 709
    move-object/from16 v0, p0

    .line 710
    .line 711
    move-object v7, v3

    .line 712
    move-object/from16 v11, v16

    .line 713
    .line 714
    move-object/from16 v10, v18

    .line 715
    .line 716
    move/from16 v12, v19

    .line 717
    .line 718
    move-object/from16 v9, v22

    .line 719
    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :cond_20
    move-object/from16 v18, v10

    .line 723
    .line 724
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDidHideSystemReplies:Z

    .line 725
    .line 726
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    .line 727
    .line 728
    if-eqz v2, :cond_27

    .line 729
    .line 730
    iget v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    .line 731
    .line 732
    const/4 v3, 0x1

    .line 733
    if-gt v2, v3, :cond_21

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_21
    move-object/from16 v10, v18

    .line 737
    .line 738
    check-cast v10, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/4 v3, 0x0

    .line 745
    :cond_22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_23

    .line 750
    .line 751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Landroid/view/View;

    .line 756
    .line 757
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 762
    .line 763
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 764
    .line 765
    if-eqz v5, :cond_22

    .line 766
    .line 767
    add-int/lit8 v3, v3, 0x1

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_23
    if-eqz v3, :cond_25

    .line 771
    .line 772
    iget v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    .line 773
    .line 774
    if-lt v3, v2, :cond_24

    .line 775
    .line 776
    goto :goto_17

    .line 777
    :cond_24
    const/4 v14, 0x0

    .line 778
    goto :goto_18

    .line 779
    :cond_25
    :goto_17
    const/4 v14, 0x1

    .line 780
    :goto_18
    if-nez v14, :cond_27

    .line 781
    .line 782
    move-object/from16 v10, v18

    .line 783
    .line 784
    check-cast v10, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_26

    .line 795
    .line 796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Landroid/view/View;

    .line 801
    .line 802
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 807
    .line 808
    const/4 v14, 0x0

    .line 809
    iput-boolean v14, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 810
    .line 811
    const-string v4, "not-enough-system-replies"

    .line 812
    .line 813
    iput-object v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_26
    const/4 v3, 0x1

    .line 817
    const/4 v14, 0x0

    .line 818
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDidHideSystemReplies:Z

    .line 819
    .line 820
    move-object v4, v13

    .line 821
    goto :goto_1a

    .line 822
    :cond_27
    const/4 v3, 0x1

    .line 823
    const/4 v14, 0x0

    .line 824
    :goto_1a
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->clear()V

    .line 827
    .line 828
    .line 829
    iget v2, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 830
    .line 831
    const/high16 v5, 0x40000000    # 2.0f

    .line 832
    .line 833
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    move v13, v14

    .line 842
    :goto_1b
    if-ge v13, v6, :cond_2c

    .line 843
    .line 844
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    check-cast v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 853
    .line 854
    iget-boolean v9, v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 855
    .line 856
    if-nez v9, :cond_28

    .line 857
    .line 858
    const/high16 v8, -0x80000000

    .line 859
    .line 860
    const/4 v10, 0x3

    .line 861
    goto :goto_1d

    .line 862
    :cond_28
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    iget v8, v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 867
    .line 868
    const/4 v10, 0x3

    .line 869
    if-ne v8, v10, :cond_29

    .line 870
    .line 871
    move v8, v3

    .line 872
    const v9, 0x7fffffff

    .line 873
    .line 874
    .line 875
    goto :goto_1c

    .line 876
    :cond_29
    move v8, v14

    .line 877
    :goto_1c
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    if-eq v11, v2, :cond_2a

    .line 882
    .line 883
    move v8, v3

    .line 884
    :cond_2a
    if-eqz v8, :cond_2b

    .line 885
    .line 886
    const/high16 v8, -0x80000000

    .line 887
    .line 888
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    invoke-virtual {v7, v9, v5}, Landroid/view/View;->measure(II)V

    .line 893
    .line 894
    .line 895
    goto :goto_1d

    .line 896
    :cond_2b
    const/high16 v8, -0x80000000

    .line 897
    .line 898
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 899
    .line 900
    goto :goto_1b

    .line 901
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    iget v3, v0, Landroid/view/ViewGroup;->mPaddingTop:I

    .line 906
    .line 907
    iget v5, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 908
    .line 909
    add-int/2addr v3, v5

    .line 910
    iget v5, v0, Landroid/view/ViewGroup;->mPaddingBottom:I

    .line 911
    .line 912
    add-int/2addr v3, v5

    .line 913
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    iget v4, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 922
    .line 923
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    move/from16 v4, p1

    .line 928
    .line 929
    invoke-static {v3, v4}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-static {v2, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 938
    .line 939
    .line 940
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 941
    .line 942
    .line 943
    move-result-wide v1

    .line 944
    iput-wide v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastMeasureTime:J

    .line 945
    .line 946
    return-void
.end method

.method public setBackgroundTintColor(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentBackgroundColor:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentColorized:Z

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentBackgroundColor:I

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentColorized:Z

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/internal/util/ContrastColorUtil;->isColorDark(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultTextColorDarkBg:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultTextColor:I

    .line 24
    .line 25
    :goto_0
    const/high16 v2, -0x1000000

    .line 26
    .line 27
    or-int/2addr p1, v2

    .line 28
    invoke-static {v1, p1, v0}, Lcom/android/internal/util/ContrastColorUtil;->ensureTextContrast(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentTextColor:I

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultStrokeColor:I

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinStrokeContrast:D

    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1, v2}, Lcom/android/internal/util/ContrastColorUtil;->ensureContrast(IIZD)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentStrokeColor:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColorDarkBg:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColor:I

    .line 53
    .line 54
    :goto_2
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentRippleColor:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_3
    if-ge p2, p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setButtonColors(Landroid/widget/Button;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    return-void
.end method

.method public final setButtonColors(Landroid/widget/Button;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    .line 16
    iget v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentRippleColor:I

    .line 17
    .line 18
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Landroid/graphics/drawable/InsetDrawable;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    iget v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentBackgroundColor:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mStrokeWidth:I

    .line 52
    .line 53
    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentStrokeColor:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentTextColor:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setMaxNumActions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxNumActions:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSqueezeRemeasureAttempts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxSqueezeRemeasureAttempts:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinNumSystemGeneratedReplies(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    .line 2
    .line 3
    return-void
.end method
