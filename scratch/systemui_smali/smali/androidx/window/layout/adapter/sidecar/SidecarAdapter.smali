.class public final Landroidx/window/layout/adapter/sidecar/SidecarAdapter;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final verificationMode:Landroidx/window/core/VerificationMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 7
    .line 8
    return-void
.end method

.method public static isEqualSidecarWindowLayoutInfo(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_3

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_3
    if-nez p0, :cond_4

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_4
    if-nez p1, :cond_5

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v2, v3, :cond_6

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v3, v0

    .line 49
    :goto_0
    if-ge v3, v2, :cond_c

    .line 50
    .line 51
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    if-nez v4, :cond_8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    if-nez v5, :cond_9

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_9
    invoke-virtual {v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eq v6, v7, :cond_a

    .line 86
    .line 87
    :goto_1
    move v4, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_a
    invoke-virtual {v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_2
    if-nez v4, :cond_b

    .line 102
    .line 103
    :goto_3
    move v1, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_c
    :goto_4
    return v1
.end method


# virtual methods
.method public final translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_0
    iput p2, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :try_start_1
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 25
    .line 26
    const-string/jumbo v3, "setPosture"

    .line 27
    .line 28
    .line 29
    new-array v4, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, v3, v6

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    :goto_0
    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 75
    .line 76
    sget-object v3, Landroidx/window/core/AndroidLogger;->INSTANCE:Landroidx/window/core/AndroidLogger;

    .line 77
    .line 78
    new-instance v4, Landroidx/window/core/ValidSpecification;

    .line 79
    .line 80
    const-string v5, "SidecarAdapter"

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 83
    .line 84
    invoke-direct {v4, v2, v5, v6, v3}, Landroidx/window/core/ValidSpecification;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 88
    .line 89
    sget-object v5, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$1;->INSTANCE:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$1;

    .line 90
    .line 91
    invoke-virtual {v4, v3, v5}, Landroidx/window/core/ValidSpecification;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "Feature bounds must not be 0"

    .line 96
    .line 97
    sget-object v5, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$2;->INSTANCE:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$2;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "TYPE_FOLD must have 0 area"

    .line 104
    .line 105
    sget-object v5, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$3;->INSTANCE:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$3;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "Feature be pinned to either left or top"

    .line 112
    .line 113
    sget-object v5, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;->INSTANCE:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroidx/window/core/SpecificationComputer;->compute()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x2

    .line 133
    if-eq v3, v1, :cond_4

    .line 134
    .line 135
    if-eq v3, v4, :cond_3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    sget-object v3, Landroidx/window/layout/HardwareFoldingFeature$Type;->HINGE:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v3, Landroidx/window/layout/HardwareFoldingFeature$Type;->FOLD:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 142
    .line 143
    :goto_2
    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    if-eq v5, v1, :cond_7

    .line 150
    .line 151
    if-eq v5, v4, :cond_5

    .line 152
    .line 153
    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    if-eq v5, v6, :cond_6

    .line 157
    .line 158
    const/4 v6, 0x4

    .line 159
    if-eq v5, v6, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 163
    .line 164
    :cond_6
    :goto_3
    new-instance v5, Landroidx/window/layout/HardwareFoldingFeature;

    .line 165
    .line 166
    new-instance v6, Landroidx/window/core/Bounds;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v6, v2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v6, v3, v4}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 180
    :goto_5
    if-eqz v5, :cond_1

    .line 181
    .line 182
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 187
    .line 188
    invoke-direct {p0, p2}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method
