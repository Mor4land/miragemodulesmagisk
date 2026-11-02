.class public Landroidx/constraintlayout/helper/widget/LogJson;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mDelay:I

.field public mLogConsole:Z

.field public mLogToFile:Ljava/lang/String;

.field public mMode:I

.field public mPeriodic:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mMode:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogToFile:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogConsole:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mPeriodic:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x3e8

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mMode:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogToFile:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogConsole:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mPeriodic:Z

    .line 13
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/helper/widget/LogJson;->initLogJson(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3e8

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mMode:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogToFile:Ljava/lang/String;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogConsole:Z

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mPeriodic:Z

    .line 20
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/helper/widget/LogJson;->initLogJson(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final initLogJson(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->LogJson:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget v4, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget v4, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mMode:I

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mMode:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    if-ne v3, v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    if-ne v6, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogToFile:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v5, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v4, v1

    .line 75
    :goto_1
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogConsole:Z

    .line 76
    .line 77
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    :cond_6
    const/16 p1, 0x8

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mMode:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    new-instance v1, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda1;-><init>(Landroidx/constraintlayout/helper/widget/LogJson;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;-><init>(Landroidx/constraintlayout/helper/widget/LogJson;I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    .line 37
    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mPeriodic:Z

    .line 44
    .line 45
    new-instance v0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;-><init>(Landroidx/constraintlayout/helper/widget/LogJson;I)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public setDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    .line 2
    .line 3
    return-void
.end method

.method public final writeLog()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "\n"

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
    new-instance v3, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;

    .line 12
    .line 13
    invoke-direct {v3}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/io/StringWriter;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    iget-object v8, v3, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mNames:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v9, -0x1

    .line 29
    const-string v10, "LogJson"

    .line 30
    .line 31
    if-ge v7, v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-ne v13, v9, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v11, v9}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_0

    .line 63
    .line 64
    const-string v10, "noid_"

    .line 65
    .line 66
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string/jumbo v5, "{\n"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 98
    .line 99
    .line 100
    const-string v5, "Widgets:{\n"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move v7, v9

    .line 110
    :goto_2
    if-ge v7, v5, :cond_13

    .line 111
    .line 112
    if-ne v7, v9, :cond_4

    .line 113
    .line 114
    move-object v11, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_5

    .line 137
    .line 138
    move/from16 v16, v5

    .line 139
    .line 140
    move-object/from16 v17, v8

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_6

    .line 153
    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    if-ne v7, v9, :cond_7

    .line 166
    .line 167
    const-string v12, "parent"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-static {v11}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    new-instance v14, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v15, ", bounds: ["

    .line 185
    .line 186
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v15, ", "

    .line 197
    .line 198
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v6, "]},\n"

    .line 229
    .line 230
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v14, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v9, "  "

    .line 240
    .line 241
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v9, ": { "

    .line 248
    .line 249
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v4, v9}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 257
    .line 258
    .line 259
    const-string/jumbo v9, "type: \'"

    .line 260
    .line 261
    .line 262
    const/4 v12, -0x1

    .line 263
    if-ne v7, v12, :cond_c

    .line 264
    .line 265
    new-instance v12, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v9, "\' , "

    .line 282
    .line 283
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v4, v9}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 291
    .line 292
    .line 293
    :try_start_0
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const-string v11, "\'WRAP_CONTENT\'"

    .line 298
    .line 299
    const-string v12, "\'MATCH_PARENT\'"

    .line 300
    .line 301
    iget v13, v9, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    const-string v14, ""

    .line 304
    .line 305
    move/from16 v16, v5

    .line 306
    .line 307
    const/4 v5, -0x1

    .line 308
    if-ne v13, v5, :cond_8

    .line 309
    .line 310
    move-object v5, v12

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    const/4 v5, -0x2

    .line 313
    if-ne v13, v5, :cond_9

    .line 314
    .line 315
    move-object v5, v11

    .line 316
    goto :goto_5

    .line 317
    :cond_9
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    iget v13, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    .line 324
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    .line 338
    .line 339
    move-object/from16 v17, v8

    .line 340
    .line 341
    :try_start_2
    const-string/jumbo v8, "width: "

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v4, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 358
    .line 359
    .line 360
    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 361
    .line 362
    const/4 v8, -0x1

    .line 363
    if-ne v5, v8, :cond_a

    .line 364
    .line 365
    move-object v11, v12

    .line 366
    goto :goto_6

    .line 367
    :cond_a
    const/4 v8, -0x2

    .line 368
    if-ne v5, v8, :cond_b

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    iget v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 377
    .line 378
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    :goto_6
    const-string v5, "height: "

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5, v11}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 395
    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :catch_0
    move/from16 v16, v5

    .line 400
    .line 401
    :catch_1
    move-object/from16 v17, v8

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_c
    move/from16 v16, v5

    .line 406
    .line 407
    move-object/from16 v17, v8

    .line 408
    .line 409
    const-string v5, "Text"

    .line 410
    .line 411
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const-string v8, "\'"

    .line 416
    .line 417
    if-eqz v5, :cond_e

    .line 418
    .line 419
    instance-of v5, v11, Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v5, :cond_d

    .line 422
    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string/jumbo v9, "type: \'Text\', label: \'"

    .line 426
    .line 427
    .line 428
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast v11, Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const-string v11, "\\\'"

    .line 442
    .line 443
    invoke-virtual {v9, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v4, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_d
    const-string/jumbo v5, "type: \'Text\' },\n"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_e
    const-string v5, "Button"

    .line 469
    .line 470
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_10

    .line 475
    .line 476
    instance-of v5, v11, Landroid/widget/Button;

    .line 477
    .line 478
    if-eqz v5, :cond_f

    .line 479
    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string/jumbo v9, "type: \'Button\', label: \'"

    .line 483
    .line 484
    .line 485
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    check-cast v11, Landroid/widget/Button;

    .line 489
    .line 490
    invoke-virtual {v11}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v4, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_f
    const-string/jumbo v5, "type: \'Button\'"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_10
    const-string v5, "Image"

    .line 516
    .line 517
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_11

    .line 522
    .line 523
    const-string/jumbo v5, "type: \'Image\'"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_11
    const-string v5, "View"

    .line 531
    .line 532
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_12

    .line 537
    .line 538
    const-string/jumbo v5, "type: \'Box\'"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v4, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 569
    .line 570
    .line 571
    :catch_2
    :goto_7
    invoke-virtual {v4, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 572
    .line 573
    .line 574
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 575
    .line 576
    move/from16 v5, v16

    .line 577
    .line 578
    move-object/from16 v8, v17

    .line 579
    .line 580
    const/4 v9, -0x1

    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_13
    const-string/jumbo v5, "},\n"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 587
    .line 588
    .line 589
    const-string v5, "  ConstraintSet:{\n"

    .line 590
    .line 591
    invoke-virtual {v4, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 592
    .line 593
    .line 594
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 595
    .line 596
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    const/4 v7, -0x1

    .line 607
    if-ne v6, v7, :cond_14

    .line 608
    .line 609
    const-string v6, "cset"

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_14
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    :goto_9
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v6, ":"

    .line 625
    .line 626
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v4, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 634
    .line 635
    .line 636
    iput-object v4, v3, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iput-object v2, v3, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mContext:Landroid/content/Context;

    .line 643
    .line 644
    iput-object v5, v3, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 645
    .line 646
    const/4 v2, 0x2

    .line 647
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeLayout()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 654
    .line 655
    .line 656
    const-string v2, "  }\n"

    .line 657
    .line 658
    invoke-virtual {v4, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 659
    .line 660
    .line 661
    const-string/jumbo v2, "}\n"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v3, v0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogToFile:Ljava/lang/String;

    .line 672
    .line 673
    if-nez v3, :cond_17

    .line 674
    .line 675
    iget-boolean v0, v0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogConsole:Z

    .line 676
    .line 677
    if-eqz v0, :cond_15

    .line 678
    .line 679
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const/4 v6, 0x0

    .line 690
    :goto_a
    if-ge v6, v0, :cond_19

    .line 691
    .line 692
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    const/4 v4, -0x1

    .line 697
    if-ne v3, v4, :cond_16

    .line 698
    .line 699
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_16
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    add-int/lit8 v6, v3, 0x1

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_17
    const-string v0, ".json5"

    .line 710
    .line 711
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_18

    .line 716
    .line 717
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    :cond_18
    :try_start_4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v1, Ljava/io/File;

    .line 728
    .line 729
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Ljava/io/FileOutputStream;

    .line 733
    .line 734
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :catch_3
    move-exception v0

    .line 752
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    :cond_19
    :goto_b
    return-void

    .line 756
    :catch_4
    move-exception v0

    .line 757
    new-instance v1, Ljava/lang/RuntimeException;

    .line 758
    .line 759
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    throw v1
.end method
