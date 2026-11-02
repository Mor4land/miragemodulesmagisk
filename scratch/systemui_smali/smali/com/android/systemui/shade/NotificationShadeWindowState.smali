.class public final Lcom/android/systemui/shade/NotificationShadeWindowState;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TABLE_HEADERS:Ljava/util/List;


# instance fields
.field public final asStringList$delegate:Lkotlin/Lazy;

.field public backgroundBlurRadius:I

.field public bouncerShowing:Z

.field public final componentsForcingTopUi:Ljava/util/Set;

.field public dozing:Z

.field public dreaming:Z

.field public forceDozeBrightness:Z

.field public final forceOpenTokens:Ljava/util/Set;

.field public forcePluginOpen:Z

.field public forceUserActivity:Z

.field public forceWindowCollapsed:Z

.field public headsUpNotificationShowing:Z

.field public keyguardFadingAway:Z

.field public keyguardGoingAway:Z

.field public keyguardNeedsInput:Z

.field public keyguardOccluded:Z

.field public keyguardShowing:Z

.field public keyguardTransparent:Z

.field public launchingActivityFromNotification:Z

.field public lightRevealScrimOpaque:Z

.field public mediaBackdropShowing:Z

.field public notificationShadeFocusable:Z

.field public panelExpanded:Z

.field public panelVisible:Z

.field public qsExpanded:Z

.field public remoteInputActive:Z

.field public scrimsVisibility:I

.field public statusBarState:I

.field public wallpaperSupportsAmbientMode:Z

.field public windowNotTouchable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v0, "keyguardShowing"

    .line 2
    .line 3
    const-string v1, "keyguardOccluded"

    .line 4
    .line 5
    const-string v2, "keyguardNeedsInput"

    .line 6
    .line 7
    const-string v3, "panelVisible"

    .line 8
    .line 9
    const-string v4, "panelExpanded"

    .line 10
    .line 11
    const-string v5, "notificationShadeFocusable"

    .line 12
    .line 13
    const-string v6, "bouncerShowing"

    .line 14
    .line 15
    const-string v7, "keyguardFadingAway"

    .line 16
    .line 17
    const-string v8, "keyguardGoingAway"

    .line 18
    .line 19
    const-string v9, "qsExpanded"

    .line 20
    .line 21
    const-string v10, "headsUpShowing"

    .line 22
    .line 23
    const-string v11, "lightRevealScrimOpaque"

    .line 24
    .line 25
    const-string v12, "forceCollapsed"

    .line 26
    .line 27
    const-string v13, "forceDozeBrightness"

    .line 28
    .line 29
    const-string v14, "forceUserActivity"

    .line 30
    .line 31
    const-string v15, "launchingActivity"

    .line 32
    .line 33
    const-string v16, "backdropShowing"

    .line 34
    .line 35
    const-string/jumbo v17, "wallpaperSupportsAmbientMode"

    .line 36
    .line 37
    .line 38
    const-string v18, "notTouchable"

    .line 39
    .line 40
    const-string v19, "componentsForcingTopUi"

    .line 41
    .line 42
    const-string v20, "forceOpenTokens"

    .line 43
    .line 44
    const-string/jumbo v21, "statusBarState"

    .line 45
    .line 46
    .line 47
    const-string v22, "remoteInputActive"

    .line 48
    .line 49
    const-string v23, "forcePluginOpen"

    .line 50
    .line 51
    const-string v24, "dozing"

    .line 52
    .line 53
    const-string/jumbo v25, "scrimsVisibility"

    .line 54
    .line 55
    .line 56
    const-string v26, "backgroundBlurRadius"

    .line 57
    .line 58
    const-string v27, "keyguardTransparent"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->TABLE_HEADERS:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelExpanded:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->wallpaperSupportsAmbientMode:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 56
    .line 57
    iput v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->dreaming:Z

    .line 66
    .line 67
    iput v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 68
    .line 69
    iput v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardTransparent:Z

    .line 72
    .line 73
    new-instance v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->asStringList$delegate:Lkotlin/Lazy;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final isKeyguardShowingAndNotOccluded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
