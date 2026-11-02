.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

.field public final nodes:Ljava/util/Map;

.field public final rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 5
    .line 6
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 12
    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

.method public static final detachChildren$lambda$4$detachRecursively(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 19
    .line 20
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 21
    .line 22
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x1

    .line 27
    sub-int/2addr v7, v8

    .line 28
    :goto_0
    const/4 v9, -0x1

    .line 29
    if-ge v9, v7, :cond_9

    .line 30
    .line 31
    invoke-interface {v6, v7}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move-object v10, v0

    .line 36
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 43
    .line 44
    if-eqz v9, :cond_7

    .line 45
    .line 46
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 47
    .line 48
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->parent:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v11}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->getNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v11, 0x0

    .line 69
    :goto_1
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_6

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    move v14, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v14, v13

    .line 81
    :goto_2
    if-eqz v14, :cond_2

    .line 82
    .line 83
    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v15, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v14, :cond_3

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v10}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->offerToKeepInParentForAnimation()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_3

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    xor-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v8, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 114
    .line 115
    sget-object v12, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logSkipDetachingChild$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logSkipDetachingChild$2;

    .line 116
    .line 117
    const-string v2, "NotifViewManager"

    .line 118
    .line 119
    iget-object v15, v15, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v15, v2, v8, v12, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v11}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v13}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v14}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-interface {v2, v5}, Lcom/android/systemui/log/LogMessage;->setBool2(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    move-object/from16 v16, v5

    .line 146
    .line 147
    move v5, v8

    .line 148
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    xor-int/lit8 v8, v14, 0x1

    .line 155
    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    move/from16 v22, v5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move/from16 v22, v13

    .line 162
    .line 163
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    if-eqz v11, :cond_5

    .line 168
    .line 169
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object/from16 v20, v11

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/16 v20, 0x0

    .line 177
    .line 178
    :goto_4
    move-object/from16 v17, v2

    .line 179
    .line 180
    move/from16 v21, v8

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v22}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logDetachingChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v10, v8}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->removeChild(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v10}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->onViewRemoved()V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    iput-object v2, v9, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move-object/from16 v16, v5

    .line 196
    .line 197
    move v5, v8

    .line 198
    :goto_5
    invoke-interface {v10}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildCount()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-lez v2, :cond_8

    .line 203
    .line 204
    invoke-static {v0, v1, v9, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren$lambda$4$detachRecursively(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move-object/from16 v16, v5

    .line 209
    .line 210
    move v5, v8

    .line 211
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, -0x1

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    move v8, v5

    .line 216
    move-object/from16 v5, v16

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public static registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Node "

    .line 54
    .line 55
    const-string v1, " appears more than once"

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method


# virtual methods
.method public final applySpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, " does not match own root at "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 10
    .line 11
    const-string v5, "Tree root "

    .line 12
    .line 13
    iget-object v6, p1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v2, "ShadeViewDiffer.applySpec"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->treeToMap(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 27
    .line 28
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v4, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->treeToMap(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 86
    .line 87
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v4, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, p1, v3, v0}, Landroidx/core/provider/FontProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v6, "NotifViewManager"

    .line 14
    .line 15
    const-string v7, " but is actually "

    .line 16
    .line 17
    const-string v8, " should have parent "

    .line 18
    .line 19
    const-string v9, "Child "

    .line 20
    .line 21
    const-string v10, "Required value was null."

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 25
    .line 26
    if-eqz v5, :cond_8

    .line 27
    .line 28
    const-string v5, "attachChildren"

    .line 29
    .line 30
    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    iget-object v13, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 36
    .line 37
    :try_start_1
    move-object v14, v2

    .line 38
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    :try_start_2
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 49
    .line 50
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_6

    .line 61
    .line 62
    add-int/lit8 v10, v11, 0x1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    :try_start_3
    invoke-interface {v13, v11}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v14}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->getNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    iget-object v15, v4, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 79
    .line 80
    move-object/from16 v16, v5

    .line 81
    .line 82
    :try_start_4
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->removeFromParentIfKeptForAnimation()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x1

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    move-object/from16 v17, v3

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v22}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logDetachingChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v3, v4, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 118
    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move/from16 v17, v10

    .line 133
    .line 134
    sget-object v10, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 135
    .line 136
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logAttachingChild$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logAttachingChild$2;

    .line 137
    .line 138
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 139
    .line 140
    move-object/from16 v18, v14

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-virtual {v2, v6, v10, v0, v14}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v3}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v5}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v11}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v13, v15, v11}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->onViewAdded()V

    .line 163
    .line 164
    .line 165
    iput-object v1, v4, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    move/from16 v17, v10

    .line 169
    .line 170
    move-object/from16 v18, v14

    .line 171
    .line 172
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v3, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 190
    .line 191
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logMovingChild$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logMovingChild$2;

    .line 192
    .line 193
    iget-object v10, v12, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-virtual {v10, v6, v3, v5, v14}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3, v0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v2}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v11}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v15, v11}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->onViewMoved()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v3, v4, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 230
    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_1

    .line 238
    :cond_3
    const/4 v3, 0x0

    .line 239
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_4
    move/from16 v17, v10

    .line 271
    .line 272
    move-object/from16 v18, v14

    .line 273
    .line 274
    :goto_2
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->resetKeepInParentForAnimation()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v14, v18

    .line 278
    .line 279
    iget-object v0, v14, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 280
    .line 281
    check-cast v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    xor-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    invoke-virtual {v0, v4, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    :goto_3
    const-wide/16 v3, 0x1000

    .line 304
    .line 305
    move-object/from16 v5, v16

    .line 306
    .line 307
    move/from16 v11, v17

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_7
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    const-wide/16 v1, 0x1000

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    move-wide v1, v3

    .line 332
    :goto_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_8
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 337
    .line 338
    move-object v4, v2

    .line 339
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 348
    .line 349
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 350
    .line 351
    check-cast v3, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_f

    .line 362
    .line 363
    add-int/lit8 v4, v11, 0x1

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 370
    .line 371
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 372
    .line 373
    invoke-interface {v10, v11}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildAt(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->getNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    iget-object v15, v14, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 382
    .line 383
    move-object/from16 v16, v3

    .line 384
    .line 385
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_d

    .line 394
    .line 395
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->removeFromParentIfKeptForAnimation()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_9

    .line 400
    .line 401
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 402
    .line 403
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x1

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    move-object/from16 v17, v3

    .line 416
    .line 417
    invoke-virtual/range {v17 .. v22}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logDetachingChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 418
    .line 419
    .line 420
    :cond_9
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 421
    .line 422
    if-nez v3, :cond_a

    .line 423
    .line 424
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move/from16 v17, v4

    .line 436
    .line 437
    sget-object v4, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 438
    .line 439
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logAttachingChild$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logAttachingChild$2;

    .line 440
    .line 441
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 442
    .line 443
    move-object/from16 v18, v5

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-virtual {v2, v6, v4, v0, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0, v3}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v13}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v11}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v10, v15, v11}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->onViewAdded()V

    .line 466
    .line 467
    .line 468
    iput-object v1, v14, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_a
    move/from16 v17, v4

    .line 472
    .line 473
    move-object/from16 v18, v5

    .line 474
    .line 475
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v3, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 493
    .line 494
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logMovingChild$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logMovingChild$2;

    .line 495
    .line 496
    iget-object v5, v12, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    invoke-virtual {v5, v6, v3, v4, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {v3, v0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3, v2}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v11}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v10, v15, v11}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->onViewMoved()V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_b
    const/4 v0, 0x0

    .line 523
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v4, v14, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 534
    .line 535
    if-eqz v4, :cond_c

    .line 536
    .line 537
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :cond_c
    invoke-static {v9, v3, v8, v1, v7}, Lcom/android/keyguard/event/FodQuickOpenActionEvent$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v2

    .line 556
    :cond_d
    move/from16 v17, v4

    .line 557
    .line 558
    move-object/from16 v18, v5

    .line 559
    .line 560
    :goto_6
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->resetKeepInParentForAnimation()V

    .line 561
    .line 562
    .line 563
    move-object/from16 v5, v18

    .line 564
    .line 565
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 566
    .line 567
    check-cast v0, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    xor-int/lit8 v0, v0, 0x1

    .line 574
    .line 575
    if-eqz v0, :cond_e

    .line 576
    .line 577
    move-object/from16 v0, p0

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    invoke-virtual {v0, v14, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_e
    move-object/from16 v0, p0

    .line 586
    .line 587
    move-object/from16 v2, p2

    .line 588
    .line 589
    :goto_7
    move-object/from16 v3, v16

    .line 590
    .line 591
    move/from16 v11, v17

    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_f
    :goto_8
    return-void

    .line 596
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0
.end method

.method public final detachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const-string v2, "detachChildren"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v3

    .line 36
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 59
    .line 60
    invoke-interface {v5}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v3, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren$lambda$4$detachRecursively(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v1, v4, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v4, v1

    .line 98
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 121
    .line 122
    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {v1, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren$lambda$4$detachRecursively(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    return-void
.end method

.method public final getNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final treeToMap(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/android/systemui/log/LogLevel;->ERROR:Lcom/android/systemui/log/LogLevel;

    .line 17
    .line 18
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logDuplicateNodeInTree$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logDuplicateNodeInTree$2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 22
    .line 23
    const-string v4, "NotifViewManager"

    .line 24
    .line 25
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/render/NodeControllerKt;->treeSpecToStrHelper(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
