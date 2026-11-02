.class public final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

.field public final callbacks:Ljava/util/List;

.field public centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final context:Landroid/content/Context;

.field public dragDownAmount:F

.field public dragDownAnimator:Landroid/animation/ValueAnimator;

.field public draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public forceApplyAmount:Z

.field public fractionToShade:F

.field public fullTransitionDistance:I

.field public fullTransitionDistanceByTap:I

.field public isWakingToShadeLocked:Z

.field public final keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final keyguardTransitionControllerFactory:Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController$Factory;

.field public final lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

.field public mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

.field public final mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

.field public nextHideKeyguardNeedsNoAnimation:Z

.field public notificationShelfTransitionDistance:I

.field public nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final phoneShadeOverScroller$delegate:Lkotlin/Lazy;

.field public pulseHeight:F

.field public pulseHeightAnimator:Landroid/animation/ValueAnimator;

.field public qS:Lcom/android/systemui/plugins/qs/QS;

.field public final qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

.field public final shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public final singleShadeOverScrollerFactory:Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$Factory;

.field public final splitShadeOverScroller$delegate:Lkotlin/Lazy;

.field public final splitShadeOverScrollerFactory:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public statusBarTransitionDistance:I

.field public final touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

.field public udfpsTransitionDistance:I

.field public useSplitShade:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController$Factory;Landroid/content/Context;Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$Factory;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController$Factory;Lcom/android/systemui/shade/data/repository/ShadeRepository;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p5

    .line 4
    move-object v3, p9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 15
    .line 16
    move-object v4, p4

    .line 17
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 20
    .line 21
    move-object v4, p6

    .line 22
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 23
    .line 24
    move-object v4, p7

    .line 25
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 26
    .line 27
    move-object v4, p8

    .line 28
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardTransitionControllerFactory:Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController$Factory;

    .line 29
    .line 30
    iput-object v3, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 31
    .line 32
    move-object/from16 v4, p10

    .line 33
    .line 34
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeOverScrollerFactory:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;

    .line 35
    .line 36
    move-object/from16 v4, p11

    .line 37
    .line 38
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->singleShadeOverScrollerFactory:Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$Factory;

    .line 39
    .line 40
    move-object/from16 v4, p12

    .line 41
    .line 42
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 43
    .line 44
    move-object/from16 v4, p18

    .line 45
    .line 46
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 47
    .line 48
    new-instance v4, Lcom/android/systemui/statusbar/DragDownHelper;

    .line 49
    .line 50
    move-object/from16 v5, p15

    .line 51
    .line 52
    invoke-direct {v4, v5, p5, p0, p9}, Lcom/android/systemui/statusbar/DragDownHelper;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 56
    .line 57
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeOverScroller$delegate:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$phoneShadeOverScroller$2;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$phoneShadeOverScroller$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->phoneShadeOverScroller$delegate:Lkotlin/Lazy;

    .line 78
    .line 79
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$qsTransitionController$1;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$qsTransitionController$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v3, p17

    .line 93
    .line 94
    invoke-interface {v3, v2}, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController$Factory;->create(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->updateResources()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$1;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v3, p14

    .line 116
    .line 117
    check-cast v3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, p16

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$3;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$3;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, p13

    .line 143
    .line 144
    iget-object v0, v0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic getDragDownAnimator$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPulseHeightAnimator$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final canDragDown$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qS:Lcom/android/systemui/plugins/qs/QS;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_2
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->isFullyCollapsed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :cond_4
    :goto_0
    return v2
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    const-string v0, "  "

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "LSShadeTransitionController:"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeight:F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "pulseHeight: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 36
    .line 37
    const-string/jumbo v0, "useSplitShade: "

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "dragDownAmount: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownAnywhereEnabled$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v0, "isDragDownAnywhereEnabled: "

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 72
    .line 73
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 74
    .line 75
    iget p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne p1, v1, :cond_0

    .line 80
    .line 81
    move p1, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move p1, v0

    .line 84
    :goto_0
    const-string v2, "isFalsingCheckNeeded: "

    .line 85
    .line 86
    invoke-static {v2, p1, p2}, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isWakingToShadeLocked:Z

    .line 90
    .line 91
    const-string v2, "isWakingToShadeLocked: "

    .line 92
    .line 93
    invoke-static {v2, p1, p2}, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    move v0, v1

    .line 101
    :cond_1
    const-string p0, "hasPendingHandlerOnKeyguardDismiss: "

    .line 102
    .line 103
    invoke-static {p0, v0, p2}, Lcom/android/systemui/controlcenter/policy/AutoBrightnessController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final finishPulseAnimation(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logPulseExpansionFinished(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setPulseHeight(FZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 35
    .line 36
    iput-boolean v0, v2, Lcom/android/systemui/shade/QuickSettingsController;->mAnimateNextNotificationBounds:Z

    .line 37
    .line 38
    const-wide/16 v3, 0x1c0

    .line 39
    .line 40
    iput-wide v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDuration:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDelay:J

    .line 45
    .line 46
    iput-boolean v0, v2, Lcom/android/systemui/shade/QuickSettingsController;->mIsPulseExpansionResettingAnimator:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setPulseHeight(FZ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final getFractionToShade()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fractionToShade:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final goToLockedShade(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logTryGoToLockedShade(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShade$1;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShade$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    move-object p2, v0

    .line 34
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShadeInternal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final goToLockedShadeInternal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 9
    .line 10
    iget v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisabled2:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;->run()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logShadeDisabledOnGoToLockedShade()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->isStatusBarExpandable()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget v5, v5, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    move v5, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v5, v3

    .line 59
    :goto_2
    if-ne v5, v2, :cond_5

    .line 60
    .line 61
    move v5, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v5, v3

    .line 64
    :goto_3
    if-nez v5, :cond_7

    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardEditorHelper:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_6
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardEditorHelper;->isInEnterEditorMode()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    move v0, v3

    .line 80
    :goto_4
    if-eqz v0, :cond_8

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move v0, v3

    .line 85
    :goto_5
    if-nez v0, :cond_a

    .line 86
    .line 87
    if-eqz p3, :cond_9

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;->run()V

    .line 90
    .line 91
    .line 92
    :cond_9
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logShadeDisabledOnGoToLockedShade()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 97
    .line 98
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 99
    .line 100
    iget v5, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 101
    .line 102
    instance-of v6, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 103
    .line 104
    if-eqz v6, :cond_d

    .line 105
    .line 106
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 113
    .line 114
    if-eqz v5, :cond_b

    .line 115
    .line 116
    invoke-virtual {v5, v2, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(ZZ)V

    .line 117
    .line 118
    .line 119
    :cond_b
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 120
    .line 121
    if-eqz v5, :cond_c

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setGroupExpansionChanging(Z)V

    .line 124
    .line 125
    .line 126
    :cond_c
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_6

    .line 133
    :cond_d
    move-object p1, v1

    .line 134
    :goto_6
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mShowLockscreenNotifications:Z

    .line 135
    .line 136
    if-eqz v6, :cond_e

    .line 137
    .line 138
    iget-object v6, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move v6, v3

    .line 144
    goto :goto_7

    .line 145
    :cond_e
    move v6, v2

    .line 146
    :goto_7
    iget-object v7, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_f

    .line 153
    .line 154
    move v6, v3

    .line 155
    :cond_f
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v5, 0x2

    .line 160
    iget-object v7, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 161
    .line 162
    if-eqz v0, :cond_14

    .line 163
    .line 164
    if-eqz v6, :cond_14

    .line 165
    .line 166
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 167
    .line 168
    iput-boolean v2, v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 169
    .line 170
    if-eqz p2, :cond_10

    .line 171
    .line 172
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;

    .line 173
    .line 174
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_10
    move-object v0, v1

    .line 179
    :goto_8
    new-instance p2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$cancelHandler$1;

    .line 180
    .line 181
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$cancelHandler$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logShowBouncerOnGoToLockedShade()V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 188
    .line 189
    if-eqz p3, :cond_11

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_11
    move-object p3, v1

    .line 193
    :goto_9
    check-cast p3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 194
    .line 195
    iget v4, p3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 196
    .line 197
    if-eq v4, v2, :cond_12

    .line 198
    .line 199
    if-ne v4, v5, :cond_13

    .line 200
    .line 201
    :cond_12
    iget-object v2, p3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 202
    .line 203
    iget-boolean v2, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 204
    .line 205
    if-nez v2, :cond_13

    .line 206
    .line 207
    iget-object p3, p3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 208
    .line 209
    invoke-virtual {p3, v0, p2, v3, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dismissWithAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_13
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$cancelHandler$1;->run()V

    .line 214
    .line 215
    .line 216
    :goto_a
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_14
    if-eqz p2, :cond_15

    .line 220
    .line 221
    move p1, v2

    .line 222
    goto :goto_b

    .line 223
    :cond_15
    move p1, v3

    .line 224
    :goto_b
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logGoingToLockedShade(Z)V

    .line 225
    .line 226
    .line 227
    move-object p1, v7

    .line 228
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 229
    .line 230
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 231
    .line 232
    if-eqz p1, :cond_16

    .line 233
    .line 234
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isWakingToShadeLocked:Z

    .line 235
    .line 236
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 240
    .line 241
    invoke-virtual {v7, v5, v3}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 242
    .line 243
    .line 244
    const-wide/16 v0, 0x0

    .line 245
    .line 246
    if-eqz p2, :cond_17

    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_17
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->performDefaultGoToFullShadeAnimation(J)V

    .line 257
    .line 258
    .line 259
    :goto_c
    return-void
.end method

.method public final isDragDownAnywhereEnabled$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qS:Lcom/android/systemui/plugins/qs/QS;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->isFullyCollapsed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->INSTANCE:Lcom/android/keyguard/utils/MiuiKeyguardUtils;

    .line 35
    .line 36
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDefaultKeyguardNotTheme()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_1
    return v1
.end method

.method public final isDragDownEnabledForView$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownAnywhereEnabled$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Z

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSensitive:Z

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final performDefaultGoToFullShadeAnimation(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDefaultGoToFullShadeAnimation(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->transitionToExpandedShade(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmount$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fullTransitionDistanceByTap:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    new-instance v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$animateAppear$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$animateAppear$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmountAnimated(FJLkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setDragDownAmount$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpg-float v0, v0, v4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v0, v2

    .line 44
    :goto_1
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    .line 47
    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 51
    .line 52
    iget v4, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->notificationShelfTransitionDistance:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v0, v4

    .line 56
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fractionToShade:F

    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v3, v4

    .line 68
    :goto_2
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setFractionToShade(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 74
    .line 75
    iget v3, v0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->dragDownAmount:F

    .line 76
    .line 77
    cmpg-float v3, p1, v3

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move v3, v2

    .line 84
    :goto_3
    if-eqz v3, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    iput p1, v0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->dragDownAmount:F

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->onDragDownAmountChanged(F)V

    .line 90
    .line 91
    .line 92
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 93
    .line 94
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 95
    .line 96
    iget p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 97
    .line 98
    if-eq p1, v1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    .line 101
    .line 102
    check-cast p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;

    .line 119
    .line 120
    iget v3, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;->setTransitionToFullShadeAmount(FZJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    iget p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 131
    .line 132
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->distanceForFullShadeTransition:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    div-float/2addr p1, v3

    .line 136
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 141
    .line 142
    cmpg-float v3, v3, p1

    .line 143
    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move v1, v2

    .line 148
    :goto_6
    if-eqz v1, :cond_a

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    iput p1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 152
    .line 153
    iget-object p1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 156
    .line 157
    .line 158
    :goto_7
    iget p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->transitionToShadeAmountCommon(F)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeOverScroller$delegate:Lkotlin/Lazy;

    .line 168
    .line 169
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->phoneShadeOverScroller$delegate:Lkotlin/Lazy;

    .line 177
    .line 178
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;

    .line 183
    .line 184
    :goto_8
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 185
    .line 186
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;->setExpansionDragDownAmount(F)V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public final setDragDownAmountAnimated(FJLkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownAnimation(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x177

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long v0, p2, v0

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p4, :cond_1

    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setDragDownAmountAnimated$2;

    .line 51
    .line 52
    invoke-direct {p2, p4}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setDragDownAmountAnimated$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    return-void
.end method

.method public final setPulseHeight(FZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeight:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, p2, v2

    .line 11
    .line 12
    aput p1, p2, v0

    .line 13
    .line 14
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x177

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;

    .line 29
    .line 30
    invoke-direct {p2, p0, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeightAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeight:F

    .line 43
    .line 44
    iget-object p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    :cond_1
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setPulseHeight(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr p2, v2

    .line 69
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    const/high16 v2, -0x3f800000    # -4.0f

    .line 72
    .line 73
    mul-float/2addr p2, v2

    .line 74
    float-to-double v2, p2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    sub-double/2addr v4, v2

    .line 82
    double-to-float p2, v4

    .line 83
    const/4 v2, 0x0

    .line 84
    cmpl-float v3, v2, p2

    .line 85
    .line 86
    if-lez v3, :cond_2

    .line 87
    .line 88
    move p2, v2

    .line 89
    :cond_2
    iget v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxOverscrollAmountForPulse:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    mul-float/2addr p2, v3

    .line 93
    iput p2, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move p1, v2

    .line 108
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->transitionToShadeAmountCommon(F)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public final transitionToShadeAmountCommon(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->udfpsTransitionDistance:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float v0, p1, v0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 11
    .line 12
    check-cast v1, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput v0, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->transitionToFullShadeProgress:F

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarTransitionDistance:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr p1, v0

    .line 36
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 47
    .line 48
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransitionToFullShadeProgress:F

    .line 49
    .line 50
    return-void
.end method

.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07062d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fullTransitionDistance:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f07063c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fullTransitionDistanceByTap:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f070632

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->notificationShelfTransitionDistance:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f07062c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f07063d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->udfpsTransitionDistance:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f07063b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarTransitionDistance:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 87
    .line 88
    return-void
.end method
