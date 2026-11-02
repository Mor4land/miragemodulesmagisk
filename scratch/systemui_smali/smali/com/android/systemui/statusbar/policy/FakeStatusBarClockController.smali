.class public final Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final EXPAND_FLING_EASE:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public static final EXPAND_FRACTION_EASE:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public static final MI_PRO_TYPEFACE:Landroid/graphics/Typeface;

.field public static final typefaces:Ljava/util/ArrayList;


# instance fields
.field public final anim:Lmiuix/animation/IStateStyle;

.field public final animConfig:Lmiuix/animation/base/AnimConfig;

.field public clockShow:Z

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final context:Landroid/content/Context;

.field public final controlCenterController:Ldagger/Lazy;

.field public disableFakeWhenExpandingFromHeadsUp:Z

.field public drawCount:I

.field public endClockW:I

.field public endH:I

.field public endL:I

.field public endT:I

.field public expansionAnimRunning:Z

.field public final expansionProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

.field public fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

.field public fakeStatusBarClockContainer:Landroid/view/ViewGroup;

.field public final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final layoutInflater$delegate:Lkotlin/Lazy;

.field public final leftOrRightListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$leftOrRightListener$1;

.field public ncSwitching:Z

.field public nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

.field public oldConfig:Landroid/content/res/Configuration;

.field public final onDrawListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;

.field public final onLayoutChangeListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;

.field public panelViewSpringLength:F

.field public final scaleProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

.field public shadeExpansion:F

.field public final shadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public showing:Z

.field public startClockW:I

.field public startL:I

.field public startT:I

.field public statusBarClock:Landroid/widget/TextView;

.field public statusBarClockShownWhenStartTracking:Z

.field public final statusBarIconHeight:I

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public tracking:Z

.field public final transXProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

.field public final transYProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

.field public final uiHandler:Landroid/os/Handler;

.field public useLeft:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->EXPAND_FRACTION_EASE:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->EXPAND_FLING_EASE:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 26
    .line 27
    sget-object v1, Lcom/miui/utils/configs/MiuiConfigs;->FONT_MIPRO_PATH:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "\'wght\' 305"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->MI_PRO_TYPEFACE:Landroid/graphics/Typeface;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/miui/utils/configs/MiuiConfigs;->sMiproTypeface:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getWeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getWeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v0, v2

    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    div-int/2addr v0, v2

    .line 68
    const/4 v3, 0x1

    .line 69
    :goto_0
    if-ge v3, v2, :cond_0

    .line 70
    .line 71
    new-instance v4, Landroid/graphics/Typeface$Builder;

    .line 72
    .line 73
    sget-object v5, Lcom/miui/utils/configs/MiuiConfigs;->FONT_MIPRO_PATH:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lcom/miui/utils/configs/MiuiConfigs;->sMiproTypeface:Landroid/graphics/Typeface;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getWeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    mul-int v6, v0, v3

    .line 85
    .line 86
    add-int/2addr v6, v5

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "\'wght\' "

    .line 90
    .line 91
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->MI_PRO_TYPEFACE:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sput-object v1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->typefaces:Ljava/util/ArrayList;

    .line 121
    .line 122
    return-void

    .line 123
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e19999a    # 0.15f
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->uiHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->controlCenterController:Ldagger/Lazy;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 17
    .line 18
    new-instance p2, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->onDrawListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;

    .line 24
    .line 25
    new-instance p2, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$layoutInflater$2;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$layoutInflater$2;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->layoutInflater$delegate:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f0710dc

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarIconHeight:I

    .line 48
    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->anim:Lmiuix/animation/IStateStyle;

    .line 58
    .line 59
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 60
    .line 61
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$animConfig$1;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$animConfig$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {p2}, [Lmiuix/animation/listener/TransitionListener;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->animConfig:Lmiuix/animation/base/AnimConfig;

    .line 78
    .line 79
    new-instance p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 86
    .line 87
    new-instance p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->scaleProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 94
    .line 95
    new-instance p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->transXProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 102
    .line 103
    new-instance p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->transYProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 110
    .line 111
    invoke-virtual {p9, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$1;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V

    .line 117
    .line 118
    .line 119
    check-cast p6, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 120
    .line 121
    invoke-virtual {p6, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$2;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$2;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$3;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$3;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$leftOrRightListener$1;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$leftOrRightListener$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->leftOrRightListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$leftOrRightListener$1;

    .line 146
    .line 147
    new-instance p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->onLayoutChangeListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;

    .line 153
    .line 154
    return-void
.end method

.method public static logLoc(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_NOTIFICATION:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    filled-new-array {v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_0
    int-to-float v5, v5

    .line 43
    div-float/2addr v4, v5

    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    int-to-float v5, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    mul-float/2addr p0, v7

    .line 57
    add-float/2addr p0, v5

    .line 58
    aget v1, v1, v6

    .line 59
    .line 60
    const-string v5, "logLoc "

    .line 61
    .line 62
    const-string v6, ": w="

    .line 63
    .line 64
    const-string v7, ", h="

    .line 65
    .line 66
    invoke-static {v5, p1, v6, v2, v7}, Lcom/android/keyguard/wallpaper/entity/ClockInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", w="

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", l="

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", r="

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ", t="

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "FakeStatusBarClockController"

    .line 110
    .line 111
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public static sinIn(F)F
    .locals 4

    .line 1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    float-to-double v2, p0

    .line 7
    mul-double/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    neg-double v0, v0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-double v2, p0

    .line 15
    add-double/2addr v0, v2

    .line 16
    double-to-float p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->showing:Z

    .line 2
    .line 3
    const-string/jumbo v0, "showing="

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "exp="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->drawCount:I

    .line 29
    .line 30
    const-string v0, "drawCount="

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 36
    .line 37
    const-string/jumbo v0, "tracking="

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimRunning:Z

    .line 44
    .line 45
    const-string v0, "expansionAnimRunning="

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->clockShow:Z

    .line 51
    .line 52
    const-string v0, "clockShow="

    .line 53
    .line 54
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->ncSwitching:Z

    .line 58
    .line 59
    const-string v0, "ncSwitching="

    .line 60
    .line 61
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->panelViewSpringLength:F

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "panelViewSpringLength="

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startL:I

    .line 84
    .line 85
    const-string/jumbo v0, "startL="

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startT:I

    .line 92
    .line 93
    const-string/jumbo v0, "startT="

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startClockW:I

    .line 100
    .line 101
    const-string/jumbo v0, "startClockW="

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 105
    .line 106
    .line 107
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endL:I

    .line 108
    .line 109
    const-string v0, "endL="

    .line 110
    .line 111
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endT:I

    .line 115
    .line 116
    const-string v0, "endT="

    .line 117
    .line 118
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endClockW:I

    .line 122
    .line 123
    const-string v0, "endClockW="

    .line 124
    .line 125
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->useLeft:Z

    .line 129
    .line 130
    const-string/jumbo p2, "useLeft="

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final needFakeClock()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->disableFakeWhenExpandingFromHeadsUp:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->controlCenterController:Ldagger/Lazy;

    .line 8
    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getTopEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->ncSwitching:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->oldConfig:Landroid/content/res/Configuration;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_7

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_7
    move v0, v1

    .line 69
    :goto_1
    if-nez v0, :cond_8

    .line 70
    .line 71
    return v1

    .line 72
    :cond_8
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClockShownWhenStartTracking:Z

    .line 73
    .line 74
    if-nez p0, :cond_9

    .line 75
    .line 76
    return v1

    .line 77
    :cond_9
    return v2
.end method

.method public final onPanelStretchChanged(FZ)V
    .locals 24

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
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 21
    .line 22
    cmpg-float v3, v3, v4

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v3, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v11

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/TextView;->isShown()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v12, :cond_1

    .line 40
    .line 41
    move v3, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v11

    .line 44
    :goto_1
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClockShownWhenStartTracking:Z

    .line 45
    .line 46
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->needFakeClock()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->showing:Z

    .line 53
    .line 54
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    sget-boolean v3, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_NOTIFICATION:Z

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimRunning:Z

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "exp="

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, " track="

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v5, "FakeStatusBarClock"

    .line 101
    .line 102
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 106
    .line 107
    if-ne v3, v2, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 111
    .line 112
    const-wide/16 v5, 0x1000

    .line 113
    .line 114
    const-string v3, "fake-tracking"

    .line 115
    .line 116
    invoke-static {v5, v6, v3, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 120
    .line 121
    invoke-virtual {v3, v11}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(I)V

    .line 122
    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    iput v11, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->drawCount:I

    .line 127
    .line 128
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->onDrawListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    new-instance v3, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$tracking$1;

    .line 144
    .line 145
    invoke-direct {v3, v0, v11}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$tracking$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v5, 0x1f4

    .line 149
    .line 150
    iget-object v7, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->uiHandler:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {v7, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-virtual {v0, v12}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setClockShow(Z)V

    .line 157
    .line 158
    .line 159
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    cmpg-float v13, v1, v3

    .line 162
    .line 163
    if-gez v13, :cond_a

    .line 164
    .line 165
    move v5, v12

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    move v5, v11

    .line 168
    :goto_4
    iget-object v14, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->anim:Lmiuix/animation/IStateStyle;

    .line 169
    .line 170
    if-eqz v5, :cond_14

    .line 171
    .line 172
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->showing:Z

    .line 173
    .line 174
    if-nez v6, :cond_14

    .line 175
    .line 176
    iput-boolean v12, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->showing:Z

    .line 177
    .line 178
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 179
    .line 180
    const-string/jumbo v15, "statusBarClock"

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->layoutInflater$delegate:Lkotlin/Lazy;

    .line 187
    .line 188
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroid/view/LayoutInflater;

    .line 193
    .line 194
    const v6, 0x7f0d01c9

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 203
    .line 204
    iput-object v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 205
    .line 206
    if-nez v5, :cond_c

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 210
    .line 211
    .line 212
    :goto_5
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 213
    .line 214
    if-nez v5, :cond_d

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {v4, v15}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->updateCommon()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClockContainer:Landroid/view/ViewGroup;

    .line 229
    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 238
    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->useLeft:Z

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->setUseLeft(Z)V

    .line 244
    .line 245
    .line 246
    :cond_f
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->transXProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 247
    .line 248
    iget-object v7, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->transYProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 249
    .line 250
    iget-object v9, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->scaleProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 251
    .line 252
    move-object v6, v10

    .line 253
    move-object v8, v10

    .line 254
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v14, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 259
    .line 260
    .line 261
    :goto_7
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 262
    .line 263
    if-nez v4, :cond_10

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_10
    invoke-virtual {v4, v11}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_8
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 270
    .line 271
    if-eqz v4, :cond_11

    .line 272
    .line 273
    const/4 v5, 0x4

    .line 274
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_11
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 278
    .line 279
    const-string v5, "bigTimeShow"

    .line 280
    .line 281
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 285
    .line 286
    const-string/jumbo v5, "statusBarClockShow"

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-static {v4, v15}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->updateCommon()V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->updateBigTimeSize()V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->update()V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 307
    .line 308
    if-eqz v4, :cond_12

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getClockScale()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    goto :goto_9

    .line 315
    :cond_12
    move v4, v3

    .line 316
    :goto_9
    int-to-float v5, v12

    .line 317
    sub-float/2addr v5, v4

    .line 318
    iget v6, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 319
    .line 320
    mul-float v7, v5, v6

    .line 321
    .line 322
    add-float/2addr v7, v4

    .line 323
    invoke-static {v6}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->sinIn(F)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    mul-float/2addr v6, v5

    .line 328
    add-float/2addr v6, v4

    .line 329
    iget v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startT:I

    .line 330
    .line 331
    iget v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endT:I

    .line 332
    .line 333
    iget v8, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 334
    .line 335
    invoke-static {v4, v5, v8}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->useLeft:Z

    .line 340
    .line 341
    if-eqz v5, :cond_13

    .line 342
    .line 343
    iget v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startL:I

    .line 344
    .line 345
    iget v7, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endL:I

    .line 346
    .line 347
    iget v8, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 348
    .line 349
    invoke-static {v5, v7, v8}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    goto :goto_a

    .line 354
    :cond_13
    iget v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startL:I

    .line 355
    .line 356
    iget v8, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startClockW:I

    .line 357
    .line 358
    add-int/2addr v5, v8

    .line 359
    iget v8, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endL:I

    .line 360
    .line 361
    iget v9, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endClockW:I

    .line 362
    .line 363
    add-int/2addr v8, v9

    .line 364
    iget v9, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 365
    .line 366
    invoke-static {v5, v8, v9}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    iget-object v8, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 371
    .line 372
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    int-to-float v8, v8

    .line 380
    mul-float/2addr v8, v7

    .line 381
    sub-float/2addr v5, v8

    .line 382
    :goto_a
    iget-object v15, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->transXProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 383
    .line 384
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->transYProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->scaleProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 395
    .line 396
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    move-object/from16 v17, v5

    .line 401
    .line 402
    move-object/from16 v19, v4

    .line 403
    .line 404
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v14, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_14
    if-nez v5, :cond_15

    .line 413
    .line 414
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->showing:Z

    .line 415
    .line 416
    if-eqz v4, :cond_15

    .line 417
    .line 418
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->showing:Z

    .line 419
    .line 420
    :cond_15
    :goto_b
    sget-object v4, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->EXPAND_FRACTION_EASE:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 421
    .line 422
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 423
    .line 424
    if-nez v2, :cond_18

    .line 425
    .line 426
    if-nez v13, :cond_16

    .line 427
    .line 428
    move v11, v12

    .line 429
    :cond_16
    if-eqz v11, :cond_17

    .line 430
    .line 431
    filled-new-array {v5}, [Lmiuix/animation/property/FloatProperty;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v14, v4, v2}, Lmiuix/animation/IStateStyle;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;[Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/IStateStyle;

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_17
    sget-object v2, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->EXPAND_FLING_EASE:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 440
    .line 441
    filled-new-array {v5}, [Lmiuix/animation/property/FloatProperty;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v14, v2, v4}, Lmiuix/animation/IStateStyle;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;[Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/IStateStyle;

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_18
    filled-new-array {v5}, [Lmiuix/animation/property/FloatProperty;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v14, v4, v2}, Lmiuix/animation/IStateStyle;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;[Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/IStateStyle;

    .line 454
    .line 455
    .line 456
    :goto_c
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 457
    .line 458
    if-eqz v2, :cond_19

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getClockScale()F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    :cond_19
    int-to-float v2, v12

    .line 465
    sub-float/2addr v2, v3

    .line 466
    mul-float v4, v2, v1

    .line 467
    .line 468
    add-float/2addr v4, v3

    .line 469
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->sinIn(F)F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    mul-float/2addr v5, v2

    .line 474
    add-float/2addr v5, v3

    .line 475
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->useLeft:Z

    .line 476
    .line 477
    if-eqz v2, :cond_1a

    .line 478
    .line 479
    iget v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startL:I

    .line 480
    .line 481
    iget v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endL:I

    .line 482
    .line 483
    invoke-static {v2, v3, v1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    goto :goto_d

    .line 488
    :cond_1a
    iget v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startL:I

    .line 489
    .line 490
    iget v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startClockW:I

    .line 491
    .line 492
    add-int/2addr v2, v3

    .line 493
    iget v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endL:I

    .line 494
    .line 495
    iget v6, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endClockW:I

    .line 496
    .line 497
    add-int/2addr v3, v6

    .line 498
    invoke-static {v2, v3, v1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 503
    .line 504
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    int-to-float v3, v3

    .line 512
    mul-float/2addr v3, v4

    .line 513
    sub-float/2addr v2, v3

    .line 514
    :goto_d
    iget v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startT:I

    .line 515
    .line 516
    iget v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endT:I

    .line 517
    .line 518
    invoke-static {v3, v4, v1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iget-object v15, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 523
    .line 524
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->transXProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v18

    .line 534
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->transYProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 535
    .line 536
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v20

    .line 540
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->scaleProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 541
    .line 542
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object v22

    .line 546
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->animConfig:Lmiuix/animation/base/AnimConfig;

    .line 547
    .line 548
    move-object/from16 v17, v1

    .line 549
    .line 550
    move-object/from16 v19, v2

    .line 551
    .line 552
    move-object/from16 v21, v3

    .line 553
    .line 554
    move-object/from16 v23, v4

    .line 555
    .line 556
    filled-new-array/range {v15 .. v23}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-interface {v14, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v12}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setExpansionAnimRunning(Z)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public final setClockShow(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->clockShow:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->clockShow:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    const-string v2, "fake-clockShow"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mFakeClockShow:Z

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "fake-ClockShow"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mFakeClockShow:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mBgBlurRadiusListener:Ljava/util/function/Consumer;

    .line 37
    .line 38
    iget p1, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mFakeClockShow:Z

    .line 41
    .line 42
    add-int/2addr p1, p0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final setExpansionAnimRunning(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimRunning:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimRunning:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    const-string v2, "fake-expansionAnimRunning"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iput v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->drawCount:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->onDrawListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$tracking$1;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$tracking$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x1f4

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->uiHandler:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setClockShow(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final setNsBigTime(Lcom/android/systemui/statusbar/views/MiuiClock;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->onLayoutChangeListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->updateBigTimeSize()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final setStatusBarClock(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->onLayoutChangeListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->leftOrRightListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$leftOrRightListener$1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string/jumbo v0, "statusBarClock"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->updateCommon()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final update()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getClockScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    int-to-float v1, v1

    .line 14
    sub-float/2addr v1, v0

    .line 15
    iget v2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 16
    .line 17
    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->sinIn(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float/2addr v2, v1

    .line 22
    add-float/2addr v2, v0

    .line 23
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_NOTIFICATION:Z

    .line 24
    .line 25
    const-string v1, "FakeStatusBarClock"

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget v3, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    iget v6, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startT:I

    .line 60
    .line 61
    iget v7, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endT:I

    .line 62
    .line 63
    iget v8, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->panelViewSpringLength:F

    .line 64
    .line 65
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->useLeft:Z

    .line 66
    .line 67
    iget v10, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startL:I

    .line 68
    .line 69
    iget v11, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endL:I

    .line 70
    .line 71
    iget-object v12, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 72
    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v12, 0x0

    .line 85
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v14, "exp="

    .line 88
    .line 89
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, " x="

    .line 96
    .line 97
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " y="

    .line 104
    .line 105
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " scale"

    .line 112
    .line 113
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " sT="

    .line 120
    .line 121
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " eT="

    .line 125
    .line 126
    const-string v3, " spring="

    .line 127
    .line 128
    invoke-static {v13, v6, v2, v7, v3}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " useLeft="

    .line 135
    .line 136
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, " sL="

    .line 143
    .line 144
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " eL="

    .line 148
    .line 149
    const-string v3, " curL="

    .line 150
    .line 151
    invoke-static {v13, v10, v2, v11, v3}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    if-ne v2, v4, :cond_5

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move v2, v3

    .line 180
    :goto_4
    xor-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    iget v6, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 188
    .line 189
    const/4 v7, 0x3

    .line 190
    int-to-float v7, v7

    .line 191
    mul-float/2addr v6, v7

    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v6, v5, v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iput v6, v4, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mWhiteFraction:F

    .line 199
    .line 200
    iput-boolean v2, v4, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mFinalShow:Z

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->updateHeaderColor()V

    .line 203
    .line 204
    .line 205
    :cond_6
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 208
    .line 209
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    iget-object v2, v2, Landroid/graphics/Typeface;->familyName:[Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    array-length v6, v2

    .line 226
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    array-length v6, v2

    .line 230
    move v7, v3

    .line 231
    :goto_5
    if-ge v7, v6, :cond_8

    .line 232
    .line 233
    aget-object v8, v2, v7

    .line 234
    .line 235
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    const/4 v4, 0x0

    .line 242
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getWeight()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    const/4 v2, 0x0

    .line 262
    :goto_6
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v6, :cond_a

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    iget-object v6, v6, Landroid/graphics/Typeface;->familyName:[Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    new-instance v7, Ljava/util/ArrayList;

    .line 277
    .line 278
    array-length v8, v6

    .line 279
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    array-length v8, v6

    .line 283
    move v9, v3

    .line 284
    :goto_7
    if-ge v9, v8, :cond_b

    .line 285
    .line 286
    aget-object v10, v6, v9

    .line 287
    .line 288
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    const/4 v7, 0x0

    .line 295
    :cond_b
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getWeight()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto :goto_8

    .line 314
    :cond_c
    const/4 v6, 0x0

    .line 315
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v9, "on update "

    .line 318
    .line 319
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, " "

    .line 326
    .line 327
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getUsingMiPro()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v1, 0x1

    .line 367
    if-ne v0, v1, :cond_e

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    :cond_e
    if-eqz v3, :cond_f

    .line 371
    .line 372
    sget-object v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->typefaces:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    int-to-float v1, v1

    .line 379
    iget v2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 380
    .line 381
    const/high16 v3, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v2, v5, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    mul-float/2addr v2, v1

    .line 388
    const/4 v1, 0x2

    .line 389
    int-to-float v1, v1

    .line 390
    mul-float/2addr v2, v1

    .line 391
    float-to-int v1, v2

    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    add-int/lit8 v2, v2, -0x1

    .line 397
    .line 398
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(II)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/graphics/Typeface;

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_f
    iget v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 410
    .line 411
    const v1, 0x3e99999a    # 0.3f

    .line 412
    .line 413
    .line 414
    cmpl-float v0, v0, v1

    .line 415
    .line 416
    if-lez v0, :cond_10

    .line 417
    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_9

    .line 427
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 428
    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_9

    .line 436
    :cond_11
    const/4 v0, 0x0

    .line 437
    :goto_9
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 438
    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getBigTime()Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_12

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eq v2, v0, :cond_12

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 465
    .line 466
    .line 467
    :cond_12
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 468
    .line 469
    const-string/jumbo v1, "updateStatusBar:"

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 476
    .line 477
    const-string/jumbo v1, "updateFake:"

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 484
    .line 485
    const-string/jumbo v0, "updateBigTime:"

    .line 486
    .line 487
    .line 488
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public final updateBigTimeSize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 2
    .line 3
    const-string v1, "bigTime"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    filled-new-array {v1, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    move-object v3, v0

    .line 21
    :goto_0
    aget v4, v2, v1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    float-to-int v5, v5

    .line 28
    sub-int/2addr v4, v5

    .line 29
    aput v4, v2, v1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aget v5, v2, v4

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    float-to-int v6, v6

    .line 39
    sub-int/2addr v5, v6

    .line 40
    aput v5, v2, v4

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v5, v3, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    aget v1, v2, v1

    .line 54
    .line 55
    iput v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endL:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endClockW:I

    .line 62
    .line 63
    aget v1, v2, v4

    .line 64
    .line 65
    iput v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endT:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endH:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getBigTime()Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getBigTime()Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    add-int/lit8 v2, v2, 0x50

    .line 98
    .line 99
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_NOTIFICATION:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endL:I

    .line 111
    .line 112
    iget v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endT:I

    .line 113
    .line 114
    iget v2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endH:I

    .line 115
    .line 116
    iget v3, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endClockW:I

    .line 117
    .line 118
    const-string v4, "bigTime endL="

    .line 119
    .line 120
    const-string v5, " endT="

    .line 121
    .line 122
    const-string v6, " endH="

    .line 123
    .line 124
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " endClockW="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "FakeStatusBarClock"

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->updateCommon()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final updateCommon()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v1, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    iput v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startL:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startClockW:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarIconHeight:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    int-to-float v3, v1

    .line 40
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getClockScale()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_1
    mul-float/2addr v3, v4

    .line 52
    sub-float/2addr v0, v3

    .line 53
    const/4 v3, 0x2

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr v0, v3

    .line 56
    const/4 v3, 0x1

    .line 57
    aget v2, v2, v3

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v0, v2

    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startT:I

    .line 63
    .line 64
    sget-boolean v2, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_NOTIFICATION:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget v2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startL:I

    .line 69
    .line 70
    iget p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startClockW:I

    .line 71
    .line 72
    const-string/jumbo v3, "statusBarClock startL="

    .line 73
    .line 74
    .line 75
    const-string v4, " startT="

    .line 76
    .line 77
    const-string v5, " fakeH="

    .line 78
    .line 79
    invoke-static {v3, v2, v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " startW="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "FakeStatusBarClock"

    .line 99
    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
