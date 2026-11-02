.class public final Lcom/android/systemui/media/controls/ui/MediaViewController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public animateNextStateChange:Z

.field public animationDelay:J

.field public animationDuration:J

.field public collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

.field public configurationChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;

.field public final context:Landroid/content/Context;

.field public currentEndLocation:I

.field public currentHeight:I

.field public currentStartLocation:I

.field public currentTransitionProgress:F

.field public currentWidth:I

.field public expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

.field public firstRefresh:Z

.field public isGutsVisible:Z

.field public final layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

.field public final logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

.field public final measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

.field public sizeChangedListener:Lkotlin/jvm/functions/Function0;

.field public final stateCallback:Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;

.field public final tmpKey:Lcom/android/systemui/media/controls/ui/CacheKey;

.field public final tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

.field public final tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

.field public final tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

.field public transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

.field public type:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

.field public final viewStates:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/MediaViewLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->firstRefresh:Z

    .line 16
    .line 17
    new-instance p1, Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/android/systemui/util/animation/TransitionLayoutController;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 23
    .line 24
    new-instance p4, Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 25
    .line 26
    invoke-direct {p4}, Lcom/android/systemui/util/animation/MeasurementOutput;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 30
    .line 31
    sget-object p4, Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 34
    .line 35
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->viewStates:Ljava/util/Map;

    .line 41
    .line 42
    const/4 p4, -0x1

    .line 43
    iput p4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 44
    .line 45
    iput p4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 46
    .line 47
    const/high16 p5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 50
    .line 51
    new-instance p5, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 52
    .line 53
    invoke-direct {p5}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 57
    .line 58
    new-instance p5, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 59
    .line 60
    invoke-direct {p5}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 64
    .line 65
    new-instance p5, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 66
    .line 67
    invoke-direct {p5}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 71
    .line 72
    new-instance p5, Lcom/android/systemui/media/controls/ui/CacheKey;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p5, v0, p4, p4, v1}, Lcom/android/systemui/media/controls/ui/CacheKey;-><init>(FIIZ)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpKey:Lcom/android/systemui/media/controls/ui/CacheKey;

    .line 80
    .line 81
    new-instance p4, Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;

    .line 82
    .line 83
    invoke-direct {p4, p0}, Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaViewController;)V

    .line 84
    .line 85
    .line 86
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationListener:Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;

    .line 87
    .line 88
    new-instance p5, Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;

    .line 89
    .line 90
    invoke-direct {p5, p0}, Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaViewController;)V

    .line 91
    .line 92
    .line 93
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->stateCallback:Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;

    .line 94
    .line 95
    new-instance p5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 96
    .line 97
    invoke-direct {p5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 101
    .line 102
    new-instance p5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 103
    .line 104
    invoke-direct {p5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 108
    .line 109
    iget-object p3, p3, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance p3, Lcom/android/systemui/media/controls/ui/MediaViewController$1;

    .line 115
    .line 116
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/MediaViewController$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaViewController;)V

    .line 117
    .line 118
    .line 119
    iput-object p3, p1, Lcom/android/systemui/util/animation/TransitionLayoutController;->sizeChangedListener:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    check-cast p2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 122
    .line 123
    invoke-virtual {p2, p4}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v6, v2

    .line 14
    move v5, v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/android/systemui/util/animation/WidgetState;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget v8, v7, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 48
    .line 49
    invoke-static {v6, v8}, Ljava/lang/Float;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget v8, v7, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 54
    .line 55
    iget v7, v7, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    add-float/2addr v8, v7

    .line 59
    invoke-static {v5, v8}, Ljava/lang/Float;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    cmpg-float v1, v5, v0

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    float-to-double v9, v0

    .line 74
    sub-float/2addr v5, v6

    .line 75
    float-to-double v11, v5

    .line 76
    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v11, v13

    .line 82
    sub-double/2addr v9, v11

    .line 83
    double-to-float v5, v9

    .line 84
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v7, v8

    .line 109
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/android/systemui/util/animation/WidgetState;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    sget-object v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 120
    .line 121
    div-float v7, v5, v2

    .line 122
    .line 123
    div-float v9, v0, v2

    .line 124
    .line 125
    sub-float v10, p3, v7

    .line 126
    .line 127
    sub-float/2addr v9, v7

    .line 128
    div-float/2addr v10, v9

    .line 129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v10, v4, v7}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sget-object v9, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 136
    .line 137
    invoke-virtual {v9, v7}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iput v7, v3, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    return v6
.end method

.method private static synthetic getTransitionLayout$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static squishViewState$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 12
    .line 13
    sget-object v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/systemui/util/animation/WidgetState;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iput v0, v2, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->expandedBottomActionIds:Ljava/util/Set;

    .line 55
    .line 56
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->detailIds:Ljava/util/Set;

    .line 63
    .line 64
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaTitlesAndSubtitlesIds:Ljava/util/Set;

    .line 71
    .line 72
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaContainersIds:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v1, v0, p0, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 82
    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;)V
    .locals 8

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
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

    .line 12
    .line 13
    const-string v7, "attach "

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v2, "MediaViewController#attach"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->loadLayoutForType(Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 38
    .line 39
    iget v7, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 40
    .line 41
    invoke-virtual {v6, v2, v7, p2}, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->logMediaLocation(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 45
    .line 46
    iput-object p1, v5, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 47
    .line 48
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-ne p1, v4, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    :try_start_1
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 57
    .line 58
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 59
    .line 60
    invoke-virtual {p0, v2, p2, p1, v3}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(FIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->loadLayoutForType(Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 88
    .line 89
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1, p2}, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->logMediaLocation(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 95
    .line 96
    iput-object p1, v5, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 97
    .line 98
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 99
    .line 100
    if-ne p1, v4, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 104
    .line 105
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 106
    .line 107
    invoke-virtual {p0, v0, p2, p1, v3}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(FIIZ)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public final ensureAllMeasurements()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final getMeasurementsForState(Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;)Lcom/android/systemui/util/animation/MeasurementOutput;
    .locals 5

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
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string v2, "MediaViewController#getMeasurementsForState"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 28
    .line 29
    iput p1, v4, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 30
    .line 31
    iget p0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 32
    .line 33
    iput p0, v4, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    iget p1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 52
    .line 53
    iput p1, v4, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 54
    .line 55
    iget p0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 56
    .line 57
    iput p0, v4, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 58
    .line 59
    return-object v4
.end method

.method public final loadLayoutForType(Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->context:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/android/systemui/flags/Flags;->MEDIA_RECOMMENDATION_CARD_UPDATE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 23
    .line 24
    check-cast p1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33
    .line 34
    const v1, 0x7f170006

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 41
    .line 42
    const v1, 0x7f170007

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50
    .line 51
    const v1, 0x7f170004

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 58
    .line 59
    const v1, 0x7f170005

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 67
    .line 68
    const v1, 0x7f170008

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 75
    .line 76
    const v1, 0x7f170009

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->refreshState()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_d

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, v2, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpKey:Lcom/android/systemui/media/controls/ui/CacheKey;

    .line 26
    .line 27
    iput v2, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->heightMeasureSpec:I

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, v2, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v3

    .line 39
    :goto_1
    iput v2, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->widthMeasureSpec:I

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->expansion:F

    .line 46
    .line 47
    iput-boolean v1, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->gutsVisible:Z

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->viewStates:Ljava/util/Map;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    cmpg-float p0, p0, v5

    .line 69
    .line 70
    if-gtz p0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v2, p0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->squishViewState$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v2

    .line 82
    :cond_4
    iget v2, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->widthMeasureSpec:I

    .line 83
    .line 84
    iget v6, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->heightMeasureSpec:I

    .line 85
    .line 86
    iget v7, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->expansion:F

    .line 87
    .line 88
    iget-boolean v4, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->gutsVisible:Z

    .line 89
    .line 90
    new-instance v8, Lcom/android/systemui/media/controls/ui/CacheKey;

    .line 91
    .line 92
    invoke-direct {v8, v7, v2, v6, v4}, Lcom/android/systemui/media/controls/ui/CacheKey;-><init>(FIIZ)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x0

    .line 105
    cmpg-float v2, v2, v4

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    move v2, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v2, v3

    .line 113
    :goto_2
    if-nez v2, :cond_9

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    cmpg-float v2, v2, v5

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    move v3, v6

    .line 124
    :cond_7
    if-eqz v3, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->copy()Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v4}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->copy()Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v5}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 154
    .line 155
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v0, p0

    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    cmpl-float v3, v3, v4

    .line 179
    .line 180
    if-lez v3, :cond_a

    .line 181
    .line 182
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 186
    .line 187
    :goto_4
    new-instance v7, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 188
    .line 189
    invoke-direct {v7}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v3, v7}, Lcom/android/systemui/util/animation/TransitionLayout;->calculateViewState(Lcom/android/systemui/util/animation/MeasurementInput;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    if-ne v0, v6, :cond_b

    .line 204
    .line 205
    sget-object v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_c
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 215
    .line 216
    :goto_5
    sget-object v2, Lcom/android/systemui/media/controls/models/GutsViewHolder;->ids:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v9, v7, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 227
    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/android/systemui/util/animation/WidgetState;

    .line 251
    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    iget-boolean v9, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 255
    .line 256
    if-eqz v9, :cond_e

    .line 257
    .line 258
    move v10, v4

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    iget v10, v3, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 261
    .line 262
    :goto_7
    iput v10, v3, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 263
    .line 264
    if-eqz v9, :cond_f

    .line 265
    .line 266
    move v9, v6

    .line 267
    goto :goto_8

    .line 268
    :cond_f
    iget-boolean v9, v3, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 269
    .line 270
    :goto_8
    iput-boolean v9, v3, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_14

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v3, v9

    .line 298
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/android/systemui/util/animation/WidgetState;

    .line 305
    .line 306
    if-eqz v2, :cond_11

    .line 307
    .line 308
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 309
    .line 310
    if-eqz v3, :cond_12

    .line 311
    .line 312
    iget v10, v2, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_12
    move v10, v4

    .line 316
    :goto_a
    iput v10, v2, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 317
    .line 318
    if-eqz v3, :cond_13

    .line 319
    .line 320
    iget-boolean v3, v2, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_13
    move v3, v6

    .line 324
    :goto_b
    iput-boolean v3, v2, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_14
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-object v0, v7

    .line 331
    :goto_c
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    cmpg-float p0, p0, v5

    .line 336
    .line 337
    if-gtz p0, :cond_15

    .line 338
    .line 339
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-static {v0, p0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->squishViewState$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :cond_15
    :goto_d
    return-object v0
.end method

.method public final onLocationPreChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/TransitionLayout;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final refreshState()V
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->viewStates:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v2, "MediaViewController#refreshState"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->firstRefresh:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->ensureAllMeasurements()V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->firstRefresh:Z

    .line 31
    .line 32
    :cond_0
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 33
    .line 34
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 35
    .line 36
    iget v5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 37
    .line 38
    invoke-virtual {p0, v5, v2, v3, v4}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(FIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->firstRefresh:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->ensureAllMeasurements()V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->firstRefresh:Z

    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 65
    .line 66
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 67
    .line 68
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0, v1, v4}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(FIIZ)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final setCollapsedLayout(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentState(FIIZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-wide/16 v8, 0x1000

    .line 10
    .line 11
    invoke-static {v8, v9}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v10, ")"

    .line 16
    .line 17
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 18
    .line 19
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 20
    .line 21
    const-string/jumbo v13, "setCurrentState"

    .line 22
    .line 23
    .line 24
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 25
    .line 26
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 33
    .line 34
    const-string/jumbo v7, "setCurrentState (progress "

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_d

    .line 38
    .line 39
    const-string v4, "MediaViewController#setCurrentState"

    .line 40
    .line 41
    invoke-static {v8, v9, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 45
    .line 46
    iput v2, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 47
    .line 48
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 49
    .line 50
    invoke-virtual {v15, v2, v3, v13}, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->logMediaLocation(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    if-nez p4, :cond_0

    .line 58
    .line 59
    move/from16 v4, v16

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    :goto_0
    iget-object v13, v14, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/android/systemui/media/controls/ui/MediaHostState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    const-wide/16 v17, 0x1000

    .line 80
    .line 81
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :try_start_1
    iget-object v9, v14, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 100
    .line 101
    .line 102
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-nez v13, :cond_2

    .line 104
    .line 105
    const-wide/16 v17, 0x1000

    .line 106
    .line 107
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :try_start_2
    invoke-virtual {v0, v13, v3, v12}, Lcom/android/systemui/media/controls/ui/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v6, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 119
    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v12, v3}, Lcom/android/systemui/util/animation/TransitionLayout;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    const/4 v12, 0x0

    .line 127
    iput-boolean v12, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 128
    .line 129
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    const-wide/16 v12, 0x1000

    .line 134
    .line 135
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :try_start_3
    invoke-virtual {v0, v9}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v0, v12, v2, v11}, Lcom/android/systemui/media/controls/ui/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v8}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_6

    .line 152
    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    if-eqz v9, :cond_c

    .line 156
    .line 157
    invoke-interface {v9}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-interface {v9}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v2, v3, v1, v5}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    if-eqz v9, :cond_7

    .line 174
    .line 175
    invoke-interface {v9}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_7

    .line 180
    .line 181
    invoke-interface {v8}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/high16 v6, 0x3f800000    # 1.0f

    .line 186
    .line 187
    sub-float/2addr v6, v1

    .line 188
    invoke-static {v3, v2, v6, v5}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 194
    .line 195
    cmpg-float v8, v1, v8

    .line 196
    .line 197
    if-nez v8, :cond_8

    .line 198
    .line 199
    move/from16 v12, v16

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    const/4 v12, 0x0

    .line 203
    :goto_2
    if-nez v12, :cond_c

    .line 204
    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    const/4 v8, 0x0

    .line 209
    cmpg-float v8, v1, v8

    .line 210
    .line 211
    if-nez v8, :cond_a

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    const/16 v16, 0x0

    .line 215
    .line 216
    :goto_3
    if-eqz v16, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    invoke-virtual {v6, v2, v3, v1, v5}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    :goto_4
    move-object v2, v3

    .line 225
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget v3, v2, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 241
    .line 242
    iget v5, v2, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 243
    .line 244
    invoke-virtual {v15, v3, v5, v1}, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->logMediaSize(IILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 248
    .line 249
    iget-wide v5, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDuration:J

    .line 250
    .line 251
    iget-wide v7, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDelay:J

    .line 252
    .line 253
    move-object v0, v1

    .line 254
    move-object v1, v2

    .line 255
    move/from16 v2, p4

    .line 256
    .line 257
    move v3, v4

    .line 258
    move-wide v4, v5

    .line 259
    move-wide v6, v7

    .line 260
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setState(Lcom/android/systemui/util/animation/TransitionViewState;ZZJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    const-wide/16 v1, 0x1000

    .line 264
    .line 265
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :catchall_0
    move-exception v0

    .line 271
    const-wide/16 v1, 0x1000

    .line 272
    .line 273
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_d
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 278
    .line 279
    iput v2, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 280
    .line 281
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 282
    .line 283
    invoke-virtual {v15, v2, v3, v13}, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->logMediaLocation(IILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 287
    .line 288
    if-eqz v4, :cond_e

    .line 289
    .line 290
    if-nez p4, :cond_e

    .line 291
    .line 292
    move/from16 v4, v16

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    const/4 v4, 0x0

    .line 296
    :goto_6
    iget-object v8, v14, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 297
    .line 298
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 309
    .line 310
    if-nez v8, :cond_f

    .line 311
    .line 312
    return-void

    .line 313
    :cond_f
    iget-object v9, v14, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 314
    .line 315
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 326
    .line 327
    invoke-virtual {v0, v8}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    if-nez v13, :cond_10

    .line 332
    .line 333
    return-void

    .line 334
    :cond_10
    invoke-virtual {v0, v13, v3, v12}, Lcom/android/systemui/media/controls/ui/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v12, v6, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 342
    .line 343
    if-nez v12, :cond_11

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_11
    invoke-virtual {v12, v3}, Lcom/android/systemui/util/animation/TransitionLayout;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 347
    .line 348
    .line 349
    :goto_7
    const/4 v12, 0x0

    .line 350
    iput-boolean v12, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 351
    .line 352
    iget-object v13, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 353
    .line 354
    if-nez v13, :cond_12

    .line 355
    .line 356
    return-void

    .line 357
    :cond_12
    invoke-virtual {v0, v9}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v0, v13, v2, v11}, Lcom/android/systemui/media/controls/ui/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v8}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-nez v11, :cond_14

    .line 370
    .line 371
    if-eqz v2, :cond_1a

    .line 372
    .line 373
    if-eqz v9, :cond_1a

    .line 374
    .line 375
    invoke-interface {v9}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_13

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_13
    invoke-interface {v9}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v2, v3, v1, v5}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_a

    .line 391
    :cond_14
    if-eqz v9, :cond_15

    .line 392
    .line 393
    invoke-interface {v9}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_15

    .line 398
    .line 399
    invoke-interface {v8}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/high16 v8, 0x3f800000    # 1.0f

    .line 404
    .line 405
    sub-float v6, v8, v1

    .line 406
    .line 407
    invoke-static {v3, v2, v6, v5}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_a

    .line 412
    :cond_15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 413
    .line 414
    cmpg-float v8, v1, v8

    .line 415
    .line 416
    if-nez v8, :cond_16

    .line 417
    .line 418
    move/from16 v8, v16

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_16
    move v8, v12

    .line 422
    :goto_8
    if-nez v8, :cond_1a

    .line 423
    .line 424
    if-nez v2, :cond_17

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_17
    const/4 v8, 0x0

    .line 428
    cmpg-float v8, v1, v8

    .line 429
    .line 430
    if-nez v8, :cond_18

    .line 431
    .line 432
    move/from16 v12, v16

    .line 433
    .line 434
    :cond_18
    if-eqz v12, :cond_19

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_19
    invoke-virtual {v6, v2, v3, v1, v5}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    goto :goto_a

    .line 442
    :cond_1a
    :goto_9
    move-object v2, v3

    .line 443
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget v3, v2, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 459
    .line 460
    iget v5, v2, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 461
    .line 462
    invoke-virtual {v15, v3, v5, v1}, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->logMediaSize(IILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 466
    .line 467
    iget-wide v5, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDuration:J

    .line 468
    .line 469
    iget-wide v7, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDelay:J

    .line 470
    .line 471
    move-object v0, v1

    .line 472
    move-object v1, v2

    .line 473
    move/from16 v2, p4

    .line 474
    .line 475
    move v3, v4

    .line 476
    move-wide v4, v5

    .line 477
    move-wide v6, v7

    .line 478
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setState(Lcom/android/systemui/util/animation/TransitionViewState;ZZJJ)V

    .line 479
    .line 480
    .line 481
    :goto_b
    return-void
.end method

.method public final setExpandedLayout(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    return-void
.end method

.method public final updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 8
    .line 9
    iget-object v0, p3, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->carouselSizes:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 40
    .line 41
    iget v1, p2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 42
    .line 43
    if-ne p3, v1, :cond_0

    .line 44
    .line 45
    iget v2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 46
    .line 47
    iget v3, p2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    :cond_0
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 56
    .line 57
    iget p2, p2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 58
    .line 59
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 60
    .line 61
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 66
    .line 67
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 68
    .line 69
    iput p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 70
    .line 71
    iput p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 72
    .line 73
    sget-object p2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iget-object v1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/android/systemui/util/animation/WidgetState;

    .line 108
    .line 109
    if-eqz p3, :cond_1

    .line 110
    .line 111
    iget v1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 112
    .line 113
    iput v1, p3, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 114
    .line 115
    iget v1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 116
    .line 117
    iput v1, p3, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 p2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 p2, 0x0

    .line 123
    :goto_1
    if-eqz p2, :cond_4

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/high16 p3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpg-float p2, p2, p3

    .line 134
    .line 135
    if-gtz p2, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, p2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->squishViewState$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_4
    iget p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 146
    .line 147
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

    .line 150
    .line 151
    const-string/jumbo v0, "update to carousel"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2, p3, v0}, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->logMediaSize(IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method
