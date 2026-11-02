.class public Lcom/miui/maml/elements/FolmeConfigElement;
.super Lcom/miui/maml/elements/ConfigElement;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "FolmeConfig"


# instance fields
.field private mConfigs:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ConfigElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/miui/maml/elements/FolmeConfigElement;->mConfigs:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/FolmeConfigElement;->getConfigData(Lorg/w3c/dom/Element;)Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/w3c/dom/Element;

    .line 45
    .line 46
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Special"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/miui/maml/elements/FolmeConfigElement;->mConfigs:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/miui/maml/elements/FolmeConfigElement;->getConfigData(Lorg/w3c/dom/Element;)Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method private getConfigData(Lorg/w3c/dom/Element;)Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;-><init>(Lcom/miui/maml/elements/FolmeConfigElement;Lcom/miui/maml/elements/FolmeConfigElement$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ease"

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;->mEaseExp:[Lcom/miui/maml/data/Expression;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "fromSpeed"

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;->mFromSpeedExp:Lcom/miui/maml/data/Expression;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "delay"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;->mDelayExp:Lcom/miui/maml/data/Expression;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "onBegin"

    .line 60
    .line 61
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;->mOnBeginCallbackExp:[Lcom/miui/maml/data/Expression;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "onComplete"

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;->mOnCompleteCallbackExp:[Lcom/miui/maml/data/Expression;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "onUpdate"

    .line 92
    .line 93
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;->mOnUpdateCallbackExp:[Lcom/miui/maml/data/Expression;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "property"

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v0, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;->mPropertyExp:[Lcom/miui/maml/data/Expression;

    .line 118
    .line 119
    return-object v0
.end method

.method private getEaseFromExpressions([Lcom/miui/maml/data/Expression;)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    if-lez p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    aget-object p0, p1, p0

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int p0, v0

    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v3, p1, v1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v3, v5

    .line 35
    aput v3, v0, v4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput v4, v0, v3

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_0
    invoke-static {p0, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private getStrFromExpToSet([Lcom/miui/maml/data/Expression;Landroidx/collection/ArraySet;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/collection/ArraySet;->clear()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length p0, p1

    .line 7
    if-lez p0, :cond_1

    .line 8
    .line 9
    array-length p0, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p0, :cond_1

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public evaluateConfigValue()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/ConfigElement;->mTempValueList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/miui/maml/elements/FolmeConfigElement;->mConfigs:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    new-instance v2, Lcom/miui/maml/folme/ConfigValue;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/miui/maml/folme/ConfigValue;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/miui/maml/elements/FolmeConfigElement;->mConfigs:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;->mDelayExp:Lcom/miui/maml/data/Expression;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    double-to-long v4, v4

    .line 37
    iput-wide v4, v2, Lcom/miui/maml/folme/ConfigValue;->mDelay:J

    .line 38
    .line 39
    :cond_0
    iget-object v4, v3, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;->mFromSpeedExp:Lcom/miui/maml/data/Expression;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    double-to-long v4, v4

    .line 48
    long-to-float v4, v4

    .line 49
    iput v4, v2, Lcom/miui/maml/folme/ConfigValue;->mFromSpeed:F

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    iput-boolean v4, v2, Lcom/miui/maml/folme/ConfigValue;->mHasFromSpeed:Z

    .line 53
    .line 54
    :cond_1
    iget-object v4, v3, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;->mEaseExp:[Lcom/miui/maml/data/Expression;

    .line 55
    .line 56
    invoke-direct {p0, v4}, Lcom/miui/maml/elements/FolmeConfigElement;->getEaseFromExpressions([Lcom/miui/maml/data/Expression;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v2, Lcom/miui/maml/folme/ConfigValue;->mEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 61
    .line 62
    iget-object v4, v3, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;->mPropertyExp:[Lcom/miui/maml/data/Expression;

    .line 63
    .line 64
    iget-object v5, v2, Lcom/miui/maml/folme/ConfigValue;->mRelatedProperty:Landroidx/collection/ArraySet;

    .line 65
    .line 66
    invoke-direct {p0, v4, v5}, Lcom/miui/maml/elements/FolmeConfigElement;->getStrFromExpToSet([Lcom/miui/maml/data/Expression;Landroidx/collection/ArraySet;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;->mOnBeginCallbackExp:[Lcom/miui/maml/data/Expression;

    .line 70
    .line 71
    iget-object v5, v2, Lcom/miui/maml/folme/ConfigValue;->mOnBeginCallback:Landroidx/collection/ArraySet;

    .line 72
    .line 73
    invoke-direct {p0, v4, v5}, Lcom/miui/maml/elements/FolmeConfigElement;->getStrFromExpToSet([Lcom/miui/maml/data/Expression;Landroidx/collection/ArraySet;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;->mOnCompleteCallbackExp:[Lcom/miui/maml/data/Expression;

    .line 77
    .line 78
    iget-object v5, v2, Lcom/miui/maml/folme/ConfigValue;->mOnCompleteCallback:Landroidx/collection/ArraySet;

    .line 79
    .line 80
    invoke-direct {p0, v4, v5}, Lcom/miui/maml/elements/FolmeConfigElement;->getStrFromExpToSet([Lcom/miui/maml/data/Expression;Landroidx/collection/ArraySet;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Lcom/miui/maml/elements/FolmeConfigElement$ConfigData;->mOnUpdateCallbackExp:[Lcom/miui/maml/data/Expression;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/miui/maml/folme/ConfigValue;->mOnUpdateCallback:Landroidx/collection/ArraySet;

    .line 86
    .line 87
    invoke-direct {p0, v3, v4}, Lcom/miui/maml/elements/FolmeConfigElement;->getStrFromExpToSet([Lcom/miui/maml/data/Expression;Landroidx/collection/ArraySet;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/miui/maml/elements/ConfigElement;->mTempValueList:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method
