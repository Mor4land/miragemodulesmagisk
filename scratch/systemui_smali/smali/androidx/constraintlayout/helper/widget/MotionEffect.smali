.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mFadeMove:I

.field public mMotionEffectAlpha:F

.field public mMotionEffectEnd:I

.field public mMotionEffectStart:I

.field public mMotionEffectStrictMove:Z

.field public mMotionEffectTranslationX:I

.field public mMotionEffectTranslationY:I

.field public mViewTransitionId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-ge v1, p2, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/16 v5, 0x63

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 34
    .line 35
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 55
    .line 56
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x5

    .line 68
    if-ne v3, v2, :cond_2

    .line 69
    .line 70
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x6

    .line 80
    if-ne v3, v2, :cond_3

    .line 81
    .line 82
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 94
    .line 95
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x2

    .line 103
    if-ne v3, v2, :cond_5

    .line 104
    .line 105
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v2, 0x4

    .line 115
    if-ne v3, v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v2, 0x7

    .line 127
    if-ne v3, v2, :cond_7

    .line 128
    .line 129
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 130
    .line 131
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 136
    .line 137
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 141
    .line 142
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 143
    .line 144
    if-ne p2, v0, :cond_a

    .line 145
    .line 146
    if-lez p2, :cond_9

    .line 147
    .line 148
    sub-int/2addr p2, v2

    .line 149
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    add-int/2addr v0, v2

    .line 153
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 154
    .line 155
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method public final onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 22
    .line 23
    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 27
    .line 28
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "alpha"

    .line 38
    .line 39
    invoke-virtual {v3, v5, v6}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 52
    .line 53
    iput v5, v3, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 54
    .line 55
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 56
    .line 57
    iput v5, v4, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 58
    .line 59
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 60
    .line 61
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 65
    .line 66
    iput v6, v5, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    iput v6, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "percentX"

    .line 76
    .line 77
    invoke-virtual {v5, v7, v8}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v9, "percentY"

    .line 85
    .line 86
    invoke-virtual {v5, v7, v9}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 90
    .line 91
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 95
    .line 96
    iput v10, v7, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 97
    .line 98
    iput v6, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v7, v11, v8}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    if-lez v8, :cond_1

    .line 119
    .line 120
    new-instance v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 121
    .line 122
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 126
    .line 127
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 131
    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-string/jumbo v13, "translationX"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v12, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 143
    .line 144
    iput v12, v8, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 154
    .line 155
    sub-int/2addr v12, v10

    .line 156
    iput v12, v11, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    move-object v8, v9

    .line 160
    move-object v11, v8

    .line 161
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 162
    .line 163
    if-lez v12, :cond_2

    .line 164
    .line 165
    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 166
    .line 167
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v12, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 171
    .line 172
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 173
    .line 174
    .line 175
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 176
    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string/jumbo v14, "translationY"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v13, v14}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 188
    .line 189
    iput v13, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 199
    .line 200
    sub-int/2addr v13, v10

    .line 201
    iput v13, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 202
    .line 203
    move-object/from16 v19, v12

    .line 204
    .line 205
    move-object v12, v9

    .line 206
    move-object/from16 v9, v19

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    move-object v12, v9

    .line 210
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 211
    .line 212
    const/4 v15, -0x1

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    if-ne v13, v15, :cond_a

    .line 216
    .line 217
    const/4 v13, 0x4

    .line 218
    new-array v15, v13, [I

    .line 219
    .line 220
    move v13, v6

    .line 221
    :goto_2
    array-length v14, v2

    .line 222
    if-ge v13, v14, :cond_8

    .line 223
    .line 224
    aget-object v14, v2, v13

    .line 225
    .line 226
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 231
    .line 232
    if-nez v14, :cond_3

    .line 233
    .line 234
    move-object/from16 v18, v9

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_3
    iget-object v6, v14, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 238
    .line 239
    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 240
    .line 241
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 242
    .line 243
    move-object/from16 v18, v9

    .line 244
    .line 245
    iget v9, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 246
    .line 247
    sub-float/2addr v10, v9

    .line 248
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 249
    .line 250
    iget v9, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 251
    .line 252
    sub-float/2addr v6, v9

    .line 253
    cmpg-float v9, v6, v16

    .line 254
    .line 255
    if-gez v9, :cond_4

    .line 256
    .line 257
    const/4 v9, 0x1

    .line 258
    aget v14, v15, v9

    .line 259
    .line 260
    add-int/2addr v14, v9

    .line 261
    aput v14, v15, v9

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const/4 v9, 0x1

    .line 265
    :goto_3
    cmpl-float v6, v6, v16

    .line 266
    .line 267
    if-lez v6, :cond_5

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    aget v14, v15, v6

    .line 271
    .line 272
    add-int/2addr v14, v9

    .line 273
    aput v14, v15, v6

    .line 274
    .line 275
    :cond_5
    cmpl-float v6, v10, v16

    .line 276
    .line 277
    if-lez v6, :cond_6

    .line 278
    .line 279
    const/4 v6, 0x3

    .line 280
    aget v14, v15, v6

    .line 281
    .line 282
    add-int/2addr v14, v9

    .line 283
    aput v14, v15, v6

    .line 284
    .line 285
    :cond_6
    cmpg-float v6, v10, v16

    .line 286
    .line 287
    if-gez v6, :cond_7

    .line 288
    .line 289
    const/4 v6, 0x2

    .line 290
    aget v10, v15, v6

    .line 291
    .line 292
    add-int/2addr v10, v9

    .line 293
    aput v10, v15, v6

    .line 294
    .line 295
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    move-object/from16 v9, v18

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v10, 0x1

    .line 301
    goto :goto_2

    .line 302
    :cond_8
    move-object/from16 v18, v9

    .line 303
    .line 304
    move v9, v6

    .line 305
    aget v6, v15, v9

    .line 306
    .line 307
    move v13, v9

    .line 308
    const/4 v10, 0x1

    .line 309
    const/4 v14, 0x4

    .line 310
    :goto_5
    if-ge v10, v14, :cond_b

    .line 311
    .line 312
    aget v9, v15, v10

    .line 313
    .line 314
    if-ge v6, v9, :cond_9

    .line 315
    .line 316
    move v6, v9

    .line 317
    move v13, v10

    .line 318
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    goto :goto_5

    .line 322
    :cond_a
    move-object/from16 v18, v9

    .line 323
    .line 324
    :cond_b
    const/4 v6, 0x0

    .line 325
    :goto_6
    array-length v9, v2

    .line 326
    if-ge v6, v9, :cond_1f

    .line 327
    .line 328
    aget-object v9, v2, v6

    .line 329
    .line 330
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 335
    .line 336
    if-nez v9, :cond_d

    .line 337
    .line 338
    :cond_c
    move-object/from16 v10, p1

    .line 339
    .line 340
    move-object/from16 v17, v2

    .line 341
    .line 342
    move-object/from16 v14, v18

    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :cond_d
    iget-object v10, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 347
    .line 348
    iget v14, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 349
    .line 350
    iget-object v15, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 351
    .line 352
    iget v1, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 353
    .line 354
    sub-float/2addr v14, v1

    .line 355
    iget v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 356
    .line 357
    iget v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 358
    .line 359
    sub-float/2addr v1, v10

    .line 360
    if-nez v13, :cond_10

    .line 361
    .line 362
    cmpl-float v1, v1, v16

    .line 363
    .line 364
    if-lez v1, :cond_f

    .line 365
    .line 366
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 367
    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    cmpl-float v1, v14, v16

    .line 371
    .line 372
    if-nez v1, :cond_f

    .line 373
    .line 374
    :cond_e
    const/4 v10, 0x1

    .line 375
    goto :goto_7

    .line 376
    :cond_f
    const/4 v10, 0x1

    .line 377
    goto :goto_8

    .line 378
    :cond_10
    const/4 v10, 0x1

    .line 379
    if-ne v13, v10, :cond_13

    .line 380
    .line 381
    cmpg-float v1, v1, v16

    .line 382
    .line 383
    if-gez v1, :cond_12

    .line 384
    .line 385
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 386
    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    cmpl-float v1, v14, v16

    .line 390
    .line 391
    if-nez v1, :cond_12

    .line 392
    .line 393
    :cond_11
    :goto_7
    const/4 v1, 0x0

    .line 394
    const/4 v10, 0x3

    .line 395
    const/4 v15, 0x2

    .line 396
    goto :goto_a

    .line 397
    :cond_12
    :goto_8
    const/4 v10, 0x3

    .line 398
    const/4 v15, 0x2

    .line 399
    goto :goto_9

    .line 400
    :cond_13
    const/4 v15, 0x2

    .line 401
    if-ne v13, v15, :cond_16

    .line 402
    .line 403
    cmpg-float v14, v14, v16

    .line 404
    .line 405
    if-gez v14, :cond_15

    .line 406
    .line 407
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 408
    .line 409
    if-eqz v14, :cond_14

    .line 410
    .line 411
    cmpl-float v1, v1, v16

    .line 412
    .line 413
    if-nez v1, :cond_15

    .line 414
    .line 415
    :cond_14
    const/4 v1, 0x0

    .line 416
    const/4 v10, 0x3

    .line 417
    goto :goto_a

    .line 418
    :cond_15
    const/4 v10, 0x3

    .line 419
    goto :goto_9

    .line 420
    :cond_16
    const/4 v10, 0x3

    .line 421
    if-ne v13, v10, :cond_18

    .line 422
    .line 423
    cmpl-float v14, v14, v16

    .line 424
    .line 425
    if-lez v14, :cond_18

    .line 426
    .line 427
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 428
    .line 429
    if-eqz v14, :cond_17

    .line 430
    .line 431
    cmpl-float v1, v1, v16

    .line 432
    .line 433
    if-nez v1, :cond_18

    .line 434
    .line 435
    :cond_17
    const/4 v1, 0x0

    .line 436
    goto :goto_a

    .line 437
    :cond_18
    :goto_9
    const/4 v1, 0x1

    .line 438
    :goto_a
    if-eqz v1, :cond_c

    .line 439
    .line 440
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 441
    .line 442
    const/4 v14, -0x1

    .line 443
    if-ne v1, v14, :cond_1b

    .line 444
    .line 445
    invoke-virtual {v9, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 455
    .line 456
    .line 457
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 458
    .line 459
    if-lez v1, :cond_19

    .line 460
    .line 461
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 465
    .line 466
    .line 467
    :cond_19
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 468
    .line 469
    if-lez v1, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v9, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v14, v18

    .line 475
    .line 476
    invoke-virtual {v9, v14}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 477
    .line 478
    .line 479
    :goto_b
    move-object/from16 v10, p1

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_1a
    move-object/from16 v14, v18

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_1b
    move-object/from16 v10, p1

    .line 486
    .line 487
    move-object/from16 v14, v18

    .line 488
    .line 489
    iget-object v15, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 490
    .line 491
    if-eqz v15, :cond_1d

    .line 492
    .line 493
    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 494
    .line 495
    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    if-eqz v17, :cond_1d

    .line 506
    .line 507
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    move-object/from16 v0, v17

    .line 512
    .line 513
    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 514
    .line 515
    move-object/from16 v17, v2

    .line 516
    .line 517
    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 518
    .line 519
    if-ne v2, v1, :cond_1c

    .line 520
    .line 521
    const/4 v2, -0x1

    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 527
    .line 528
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/util/ArrayList;

    .line 535
    .line 536
    if-eqz v0, :cond_1e

    .line 537
    .line 538
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_1c
    move-object/from16 v0, p0

    .line 545
    .line 546
    move-object/from16 v2, v17

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_1d
    :goto_d
    move-object/from16 v17, v2

    .line 550
    .line 551
    :goto_e
    const/4 v2, -0x1

    .line 552
    :cond_1e
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 553
    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    move-object/from16 v1, p2

    .line 557
    .line 558
    move-object/from16 v18, v14

    .line 559
    .line 560
    move-object/from16 v2, v17

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_1f
    return-void
.end method
