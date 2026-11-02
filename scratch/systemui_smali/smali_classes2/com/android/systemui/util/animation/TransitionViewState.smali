.class public final Lcom/android/systemui/util/animation/TransitionViewState;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public alpha:F

.field public final contentTranslation:Landroid/graphics/PointF;

.field public height:I

.field public measureHeight:I

.field public measureWidth:I

.field public final translation:Landroid/graphics/PointF;

.field public final widgetStates:Ljava/util/Map;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 9
    .line 10
    iput v0, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 11
    .line 12
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 13
    .line 14
    iput v0, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 15
    .line 16
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 17
    .line 18
    iput v0, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 19
    .line 20
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 21
    .line 22
    iput v0, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 23
    .line 24
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 25
    .line 26
    iput v0, p1, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 27
    .line 28
    iget-object v0, p1, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 51
    .line 52
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/android/systemui/util/animation/WidgetState;

    .line 85
    .line 86
    iget v4, v0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 87
    .line 88
    iget v5, v0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 89
    .line 90
    iget v6, v0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 91
    .line 92
    iget v7, v0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 93
    .line 94
    iget v8, v0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 95
    .line 96
    iget v9, v0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 97
    .line 98
    iget v10, v0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 99
    .line 100
    iget v11, v0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 101
    .line 102
    iget-boolean v12, v0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/android/systemui/util/animation/WidgetState;

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    invoke-direct/range {v3 .. v12}, Lcom/android/systemui/util/animation/WidgetState;-><init>(FFIIIIFFZ)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-object p1
.end method
