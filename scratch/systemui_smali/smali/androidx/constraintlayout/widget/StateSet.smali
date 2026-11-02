.class public final Landroidx/constraintlayout/widget/StateSet;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mDefaultState:I

.field public final mStateList:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 6
    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 13
    .line 14
    const-string v1, "Error parsing XML resource"

    .line 15
    .line 16
    const-string v2, "ConstraintLayoutStates"

    .line 17
    .line 18
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Landroidx/constraintlayout/widget/R$styleable;->StateSet:[I

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v6, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    iget v8, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 43
    .line 44
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iput v7, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    const/4 v6, 0x1

    .line 62
    if-eq v3, v6, :cond_8

    .line 63
    .line 64
    const-string v7, "StateSet"

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    const/4 v9, 0x2

    .line 68
    if-eq v3, v9, :cond_3

    .line 69
    .line 70
    if-eq v3, v8, :cond_2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    sparse-switch v10, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_0
    const-string v6, "Variant"

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    move v6, v8

    .line 107
    goto :goto_3

    .line 108
    :sswitch_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :sswitch_2
    const-string v6, "LayoutDescription"

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    move v6, v5

    .line 124
    goto :goto_3

    .line 125
    :sswitch_3
    const-string v6, "State"

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    move v6, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_2
    move v6, v0

    .line 136
    :goto_3
    if-eq v6, v9, :cond_6

    .line 137
    .line 138
    if-eq v6, v8, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-instance v3, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 142
    .line 143
    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/widget/StateSet$Variant;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iget-object v6, v4, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    new-instance v3, Landroidx/constraintlayout/widget/StateSet$State;

    .line 155
    .line 156
    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/widget/StateSet$State;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 160
    .line 161
    iget v6, v3, Landroidx/constraintlayout/widget/StateSet$State;->mId:I

    .line 162
    .line 163
    invoke-virtual {v4, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v3

    .line 167
    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 168
    .line 169
    .line 170
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception p0

    .line 173
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catch_1
    move-exception p0

    .line 178
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_5
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final stateGetConstraintID(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p1, :cond_6

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 22
    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v1}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v2, v0

    .line 51
    :goto_2
    if-ne v0, v2, :cond_4

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_4
    if-ne v2, v0, :cond_5

    .line 55
    .line 56
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 64
    .line 65
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 73
    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v2, v3, :cond_9

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v1}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    move v2, v0

    .line 102
    :goto_4
    if-ne v2, v0, :cond_a

    .line 103
    .line 104
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 112
    .line 113
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 114
    .line 115
    :goto_5
    move v0, p0

    .line 116
    :goto_6
    return v0
.end method
