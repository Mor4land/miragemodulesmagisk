.class public Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mFixedHeightMajor:Landroid/util/TypedValue;

.field public mFixedHeightMinor:Landroid/util/TypedValue;

.field public mFixedWidthMajor:Landroid/util/TypedValue;

.field public mFixedWidthMinor:Landroid/util/TypedValue;

.field public mFloatingTheme:Z

.field public mIsInDialogMode:Z

.field public mMaxHeightMajor:Landroid/util/TypedValue;

.field public mMaxHeightMinor:Landroid/util/TypedValue;

.field public mMaxWidthMajor:Landroid/util/TypedValue;

.field public mMaxWidthMinor:Landroid/util/TypedValue;

.field public mPhysicalSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mFloatingTheme:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mPhysicalSize:Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lmiuix/core/util/WindowUtils;->getWindowSize(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mPhysicalSize:Landroid/graphics/Point;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v1, Lmiuix/appcompat/R$styleable;->Window:[I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x16

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Landroid/util/TypedValue;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 p2, 0x13

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    const/16 p2, 0x15

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    const/16 p2, 0x14

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v1, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    const/16 p2, 0x1c

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    new-instance v1, Landroid/util/TypedValue;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mMaxWidthMinor:Landroid/util/TypedValue;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    const/16 p2, 0x1b

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    new-instance v1, Landroid/util/TypedValue;

    .line 145
    .line 146
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mMaxWidthMajor:Landroid/util/TypedValue;

    .line 150
    .line 151
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    const/16 p2, 0x19

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    new-instance v1, Landroid/util/TypedValue;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mMaxHeightMajor:Landroid/util/TypedValue;

    .line 168
    .line 169
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    const/16 p2, 0x1a

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    new-instance v1, Landroid/util/TypedValue;

    .line 181
    .line 182
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mMaxHeightMinor:Landroid/util/TypedValue;

    .line 186
    .line 187
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    const/16 p2, 0xa

    .line 191
    .line 192
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput-boolean p2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mFloatingTheme:Z

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    :goto_0
    return-void
.end method


# virtual methods
.method public final getMeasureSpec(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p3, p4

    .line 34
    :goto_1
    invoke-virtual {p0, p3, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->resolveDimension(Landroid/util/TypedValue;Z)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-lez p3, :cond_2

    .line 39
    .line 40
    const/high16 p0, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object p5, p6

    .line 51
    :goto_2
    invoke-virtual {p0, p5, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->resolveDimension(Landroid/util/TypedValue;Z)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lez p0, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :cond_4
    :goto_3
    return p1
.end method

.method public final onConfigurationChanged()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mIsInDialogMode:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getThemeResId"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-static {v0, v2, v4}, Lmiuix/reflect/Reflects;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    const-string v2, "FloatingABOLayoutSpec"

    .line 49
    .line 50
    const-string v3, "catch theme resource get exception"

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-lez v0, :cond_0

    .line 57
    .line 58
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :cond_0
    const v0, 0x7f0408c6

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 76
    .line 77
    const v0, 0x7f0408c3

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 85
    .line 86
    const v0, 0x7f0408c5

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 94
    .line 95
    const v0, 0x7f0408c4

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 103
    .line 104
    const v0, 0x7f0408cc

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mMaxWidthMinor:Landroid/util/TypedValue;

    .line 112
    .line 113
    const v0, 0x7f0408cb

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mMaxWidthMajor:Landroid/util/TypedValue;

    .line 121
    .line 122
    const v0, 0x7f0408ca

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mMaxHeightMinor:Landroid/util/TypedValue;

    .line 130
    .line 131
    const v0, 0x7f0408c9

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mMaxHeightMajor:Landroid/util/TypedValue;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    new-instance v0, Landroid/graphics/Point;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lmiuix/core/util/WindowUtils;->getWindowSize(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mPhysicalSize:Landroid/graphics/Point;

    .line 159
    .line 160
    return-void
.end method

.method public final resolveDimension(Landroid/util/TypedValue;Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    float-to-int p0, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mPhysicalSize:Landroid/graphics/Point;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    :goto_1
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1, p0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_2
    return p0
.end method
