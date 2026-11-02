.class public Lcom/miui/maml/elements/FramerateController;
.super Lcom/miui/maml/elements/ScreenElement;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final INNER_TAG:Ljava/lang/String; = "ControlPoint"

.field public static final TAG_NAME:Ljava/lang/String; = "FramerateController"


# instance fields
.field private mControlPoints:Ljava/util/ArrayList;

.field private mDelay:J

.field private mLastUpdateTime:J

.field private mLock:Ljava/lang/Object;

.field private mLoop:Z

.field private mNextUpdateInterval:J

.field private mStartTime:J

.field private mStopped:Z

.field private mTag:Ljava/lang/String;

.field private mTimeRange:J


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

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
    iput-object p2, p0, Lcom/miui/maml/elements/FramerateController;->mControlPoints:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/miui/maml/elements/FramerateController;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    const-string p2, "loop"

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput-boolean p2, p0, Lcom/miui/maml/elements/FramerateController;->mLoop:Z

    .line 29
    .line 30
    const-string/jumbo p2, "tag"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/miui/maml/elements/FramerateController;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "delay"

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/miui/maml/elements/FramerateController;->mDelay:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const-string p2, "FramerateController"

    .line 59
    .line 60
    const-string v0, "invalid delay attribute"

    .line 61
    .line 62
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    const-string p2, "ControlPoint"

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    move v0, p2

    .line 73
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v0, v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lorg/w3c/dom/Element;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/miui/maml/elements/FramerateController;->mControlPoints:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v3, Lcom/miui/maml/elements/FramerateController$ControlPoint;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lcom/miui/maml/elements/FramerateController$ControlPoint;-><init>(Lorg/w3c/dom/Element;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/miui/maml/elements/FramerateController;->mControlPoints:Ljava/util/ArrayList;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/miui/maml/elements/FramerateController$ControlPoint;

    .line 106
    .line 107
    iget-wide v1, p1, Lcom/miui/maml/elements/FramerateController$ControlPoint;->mTime:J

    .line 108
    .line 109
    iput-wide v1, p0, Lcom/miui/maml/elements/FramerateController;->mTimeRange:J

    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/miui/maml/elements/FramerateController;->mLoop:Z

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    cmp-long p1, v1, v3

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    move p2, v0

    .line 122
    :cond_2
    iput-boolean p2, p0, Lcom/miui/maml/elements/FramerateController;->mLoop:Z

    .line 123
    .line 124
    return-void
.end method

.method private restart(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/FramerateController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/miui/maml/elements/FramerateController;->mDelay:J

    .line 5
    .line 6
    add-long/2addr p1, v1

    .line 7
    iput-wide p1, p0, Lcom/miui/maml/elements/FramerateController;->mStartTime:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/miui/maml/elements/FramerateController;->mStopped:Z

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/miui/maml/elements/FramerateController;->mLastUpdateTime:J

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/miui/maml/elements/FramerateController;->mNextUpdateInterval:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->requestUpdate()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public doRender(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public playAnim(JJJZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super/range {p0 .. p8}, Lcom/miui/maml/elements/ScreenElement;->playAnim(JJJZZ)V

    .line 9
    .line 10
    .line 11
    sub-long/2addr p1, p3

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/FramerateController;->restart(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public reset(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;->reset(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/FramerateController;->restart(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAnim([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/FramerateController;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/miui/maml/elements/ScreenElement;->isTagEnable([Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateFramerate(J)J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->updateVisibility()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/FramerateController;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v3, p0, Lcom/miui/maml/elements/FramerateController;->mStopped:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-wide v1

    .line 25
    :cond_1
    iget-wide v3, p0, Lcom/miui/maml/elements/FramerateController;->mLastUpdateTime:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-lez v7, :cond_2

    .line 32
    .line 33
    sub-long v3, p1, v3

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-ltz v7, :cond_2

    .line 38
    .line 39
    iget-wide v7, p0, Lcom/miui/maml/elements/FramerateController;->mNextUpdateInterval:J

    .line 40
    .line 41
    cmp-long v9, v3, v7

    .line 42
    .line 43
    if-gez v9, :cond_2

    .line 44
    .line 45
    sub-long/2addr v7, v3

    .line 46
    iput-wide v7, p0, Lcom/miui/maml/elements/FramerateController;->mNextUpdateInterval:J

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/miui/maml/elements/FramerateController;->mLastUpdateTime:J

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-wide v7

    .line 52
    :cond_2
    iget-wide v3, p0, Lcom/miui/maml/elements/FramerateController;->mStartTime:J

    .line 53
    .line 54
    sub-long v3, p1, v3

    .line 55
    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    if-gez v7, :cond_3

    .line 59
    .line 60
    move-wide v3, v5

    .line 61
    :cond_3
    iget-boolean v7, p0, Lcom/miui/maml/elements/FramerateController;->mLoop:Z

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-wide v7, p0, Lcom/miui/maml/elements/FramerateController;->mTimeRange:J

    .line 66
    .line 67
    const-wide/16 v9, 0x1

    .line 68
    .line 69
    add-long/2addr v7, v9

    .line 70
    rem-long/2addr v3, v7

    .line 71
    :cond_4
    iget-object v7, p0, Lcom/miui/maml/elements/FramerateController;->mControlPoints:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x1

    .line 78
    sub-int/2addr v7, v8

    .line 79
    :goto_0
    if-ltz v7, :cond_8

    .line 80
    .line 81
    iget-object v9, p0, Lcom/miui/maml/elements/FramerateController;->mControlPoints:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/miui/maml/elements/FramerateController$ControlPoint;

    .line 88
    .line 89
    iget-wide v10, v9, Lcom/miui/maml/elements/FramerateController$ControlPoint;->mTime:J

    .line 90
    .line 91
    cmp-long v12, v3, v10

    .line 92
    .line 93
    if-ltz v12, :cond_7

    .line 94
    .line 95
    iget v9, v9, Lcom/miui/maml/elements/FramerateController$ControlPoint;->mFramerate:I

    .line 96
    .line 97
    int-to-float v9, v9

    .line 98
    invoke-virtual {p0, v9}, Lcom/miui/maml/elements/ScreenElement;->requestFramerate(F)V

    .line 99
    .line 100
    .line 101
    iget-boolean v9, p0, Lcom/miui/maml/elements/FramerateController;->mLoop:Z

    .line 102
    .line 103
    if-nez v9, :cond_5

    .line 104
    .line 105
    iget-object v9, p0, Lcom/miui/maml/elements/FramerateController;->mControlPoints:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    sub-int/2addr v9, v8

    .line 112
    if-ne v7, v9, :cond_5

    .line 113
    .line 114
    iput-boolean v8, p0, Lcom/miui/maml/elements/FramerateController;->mStopped:Z

    .line 115
    .line 116
    :cond_5
    iput-wide p1, p0, Lcom/miui/maml/elements/FramerateController;->mLastUpdateTime:J

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/miui/maml/elements/FramerateController;->mStopped:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sub-long v1, v5, v3

    .line 124
    .line 125
    :goto_1
    iput-wide v1, p0, Lcom/miui/maml/elements/FramerateController;->mNextUpdateInterval:J

    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-wide v1

    .line 129
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 130
    .line 131
    move-wide v5, v10

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    monitor-exit v0

    .line 134
    return-wide v1

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p0
.end method
