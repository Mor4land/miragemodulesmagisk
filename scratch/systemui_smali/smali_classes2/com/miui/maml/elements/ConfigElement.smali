.class public abstract Lcom/miui/maml/elements/ConfigElement;
.super Lcom/miui/maml/elements/ScreenElement;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field protected static final ATTR_DELAY:Ljava/lang/String; = "delay"

.field protected static final ATTR_EASE:Ljava/lang/String; = "ease"

.field protected static final ATTR_FROM_SPEED:Ljava/lang/String; = "fromSpeed"

.field protected static final ATTR_ON_BEGIN:Ljava/lang/String; = "onBegin"

.field protected static final ATTR_ON_COMPLETE:Ljava/lang/String; = "onComplete"

.field protected static final ATTR_ON_UPDATE:Ljava/lang/String; = "onUpdate"

.field protected static final ATTR_PROPERTY:Ljava/lang/String; = "property"


# instance fields
.field protected mTempAnimConfigs:Ljava/util/ArrayList;

.field protected mTempValueList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/miui/maml/elements/ConfigElement;->mTempAnimConfigs:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/miui/maml/elements/ConfigElement;->mTempValueList:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private setupCallbacks(Ljava/util/Collection;Landroidx/collection/ArraySet;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/collection/ArraySet$ElementIterator;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p2}, Lcom/miui/maml/ScreenElementRoot;->findElement(Ljava/lang/String;)Lcom/miui/maml/elements/ScreenElement;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of v1, p2, Lcom/miui/maml/elements/FunctionElement;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p2, Lcom/miui/maml/elements/FunctionElement;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public doRender(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract evaluateConfigValue()V
.end method

.method public getAnimConfig(Lcom/miui/maml/folme/TransitionListenerWrapper;)Lmiuix/animation/base/AnimConfig;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/miui/maml/folme/TransitionListenerWrapper;->getListener()Lcom/miui/maml/folme/MamlTransitionListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lmiuix/animation/base/AnimConfig;

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/miui/maml/elements/ConfigElement;->evaluateConfigValue()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lmiuix/animation/base/AnimConfig;

    .line 17
    .line 18
    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/miui/maml/elements/ConfigElement;->mTempValueList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v9, v1

    .line 38
    check-cast v9, Lcom/miui/maml/folme/ConfigValue;

    .line 39
    .line 40
    iget-object v1, v9, Lcom/miui/maml/folme/ConfigValue;->mRelatedProperty:Landroidx/collection/ArraySet;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v9, Lcom/miui/maml/folme/ConfigValue;->mRelatedProperty:Landroidx/collection/ArraySet;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v11, Landroidx/collection/ArraySet$ElementIterator;

    .line 61
    .line 62
    invoke-direct {v11, v1}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v11}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v11}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/miui/maml/folme/AnimatedProperty;->getPropertyByName(Ljava/lang/String;)Lmiuix/animation/property/FloatProperty;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-boolean v1, v9, Lcom/miui/maml/folme/ConfigValue;->mHasFromSpeed:Z

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v4, v9, Lcom/miui/maml/folme/ConfigValue;->mEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 92
    .line 93
    iget-wide v5, v9, Lcom/miui/maml/folme/ConfigValue;->mDelay:J

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    new-array v12, v1, [F

    .line 97
    .line 98
    iget v1, v9, Lcom/miui/maml/folme/ConfigValue;->mFromSpeed:F

    .line 99
    .line 100
    aput v1, v12, v3

    .line 101
    .line 102
    move-object v1, v7

    .line 103
    move-object v3, v4

    .line 104
    move-wide v4, v5

    .line 105
    move-object v6, v12

    .line 106
    invoke-virtual/range {v1 .. v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;J[F)Lmiuix/animation/base/AnimConfig;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v4, v9, Lcom/miui/maml/folme/ConfigValue;->mEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 111
    .line 112
    iget-wide v5, v9, Lcom/miui/maml/folme/ConfigValue;->mDelay:J

    .line 113
    .line 114
    new-array v12, v3, [F

    .line 115
    .line 116
    move-object v1, v7

    .line 117
    move-object v3, v4

    .line 118
    move-wide v4, v5

    .line 119
    move-object v6, v12

    .line 120
    invoke-virtual/range {v1 .. v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;J[F)Lmiuix/animation/base/AnimConfig;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-boolean v1, v9, Lcom/miui/maml/folme/ConfigValue;->mHasFromSpeed:Z

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget v1, v9, Lcom/miui/maml/folme/ConfigValue;->mFromSpeed:F

    .line 129
    .line 130
    invoke-virtual {v7, v1}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, v9, Lcom/miui/maml/folme/ConfigValue;->mEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 134
    .line 135
    invoke-virtual {v7, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 136
    .line 137
    .line 138
    iget-wide v1, v9, Lcom/miui/maml/folme/ConfigValue;->mDelay:J

    .line 139
    .line 140
    invoke-virtual {v7, v1, v2}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v1, v0, Lcom/miui/maml/folme/MamlTransitionListener;->mBeginCallback:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 144
    .line 145
    iget-object v2, v9, Lcom/miui/maml/folme/ConfigValue;->mOnBeginCallback:Landroidx/collection/ArraySet;

    .line 146
    .line 147
    invoke-direct {p0, v1, v2}, Lcom/miui/maml/elements/ConfigElement;->setupCallbacks(Ljava/util/Collection;Landroidx/collection/ArraySet;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/miui/maml/folme/MamlTransitionListener;->mUpdateCallback:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 151
    .line 152
    iget-object v2, v9, Lcom/miui/maml/folme/ConfigValue;->mOnUpdateCallback:Landroidx/collection/ArraySet;

    .line 153
    .line 154
    invoke-direct {p0, v1, v2}, Lcom/miui/maml/elements/ConfigElement;->setupCallbacks(Ljava/util/Collection;Landroidx/collection/ArraySet;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/miui/maml/folme/MamlTransitionListener;->mCompleteCallback:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 158
    .line 159
    iget-object v2, v9, Lcom/miui/maml/folme/ConfigValue;->mOnCompleteCallback:Landroidx/collection/ArraySet;

    .line 160
    .line 161
    invoke-direct {p0, v1, v2}, Lcom/miui/maml/elements/ConfigElement;->setupCallbacks(Ljava/util/Collection;Landroidx/collection/ArraySet;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    filled-new-array {p1}, [Lmiuix/animation/listener/TransitionListener;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v7, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 171
    .line 172
    .line 173
    return-object v7
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public tick(J)V
    .locals 0

    .line 1
    return-void
.end method
