.class public final Landroidx/window/embedding/EmbeddingAdapter;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final INVALID_ACTIVITY_STACK_TOKEN:Landroid/os/Binder;

.field public static final INVALID_SPLIT_INFO_TOKEN:Landroid/os/Binder;


# instance fields
.field public final api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

.field public final api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

.field public final vendorApiLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Binder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->INVALID_SPLIT_INFO_TOKEN:Landroid/os/Binder;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Binder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->INVALID_ACTIVITY_STACK_TOKEN:Landroid/os/Binder;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/window/core/PredicateAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->vendorApiLevel:I

    .line 9
    .line 10
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 16
    .line 17
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 23
    .line 24
    return-void
.end method

.method public static translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;
    .locals 3

    .line 1
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 2
    .line 3
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_HINGE:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Landroidx/window/embedding/SplitAttributes$Companion;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq p0, v2, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq p0, v2, :cond_6

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p0, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Unknown layout direction: "

    .line 61
    .line 62
    invoke-static {v1, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 77
    .line 78
    :cond_6
    :goto_1
    new-instance p0, Landroidx/window/embedding/SplitAttributes;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Unknown split type: "

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method


# virtual methods
.method public final translate(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 25
    .line 26
    sget-object v2, Landroidx/window/embedding/EmbeddingAdapter;->INVALID_SPLIT_INFO_TOKEN:Landroid/os/Binder;

    .line 27
    .line 28
    sget-object v3, Landroidx/window/embedding/EmbeddingAdapter;->INVALID_ACTIVITY_STACK_TOKEN:Landroid/os/Binder;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iget v5, p0, Landroidx/window/embedding/EmbeddingAdapter;->vendorApiLevel:I

    .line 32
    .line 33
    if-eq v5, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v5, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Landroidx/window/embedding/SplitInfo;

    .line 47
    .line 48
    new-instance v5, Landroidx/window/embedding/ActivityStack;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getToken()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v5, v6, v7, v2}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/window/embedding/ActivityStack;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->getToken()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v6, v7, v3}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v4, v5, v2, v3, v1}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_0
    iget-object v4, p0, Landroidx/window/embedding/EmbeddingAdapter;->api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Landroidx/window/embedding/ActivityStack;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v6, v7, v5, v3}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroid/os/IBinder;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v7, Landroidx/window/embedding/ActivityStack;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v5}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-direct {v7, v8, v5, v3}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroid/os/IBinder;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroidx/window/embedding/SplitInfo;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v4, v4, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v3, v6, v7, v1, v2}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    iget-object v5, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v5, Landroidx/window/embedding/SplitInfo;

    .line 164
    .line 165
    new-instance v6, Landroidx/window/embedding/ActivityStack;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-direct {v6, v7, v8, v3}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroid/os/IBinder;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Landroidx/window/embedding/ActivityStack;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-direct {v7, v8, v9, v3}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroid/os/IBinder;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 208
    .line 209
    sget-object v3, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sget-object v8, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    cmpg-float v9, v1, v9

    .line 219
    .line 220
    if-nez v9, :cond_2

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    const/4 v4, 0x0

    .line 224
    :goto_1
    if-eqz v4, :cond_3

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-static {v1}, Landroidx/window/embedding/SplitAttributes$Companion;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :goto_2
    new-instance v1, Landroidx/window/embedding/SplitAttributes;

    .line 232
    .line 233
    invoke-direct {v1, v8, v3}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, v6, v7, v1, v2}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;)V

    .line 237
    .line 238
    .line 239
    move-object v4, v5

    .line 240
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_4
    return-object v0
.end method
