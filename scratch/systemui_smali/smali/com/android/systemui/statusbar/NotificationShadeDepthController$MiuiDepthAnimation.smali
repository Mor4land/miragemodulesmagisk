.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final animConfig:Lmiuix/animation/base/AnimConfig;

.field public pendingRadius:I

.field public radius:F

.field public final radiusProperty:Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation$radiusProperty$1;

.field public final springAnimation:Lmiuix/animation/IStateStyle;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;->pendingRadius:I

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;->springAnimation:Lmiuix/animation/IStateStyle;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation$radiusProperty$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation$radiusProperty$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;->radiusProperty:Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation$radiusProperty$1;

    .line 24
    .line 25
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 26
    .line 27
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation$animConfig$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation$animConfig$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    invoke-virtual {p1, v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;->animConfig:Lmiuix/animation/base/AnimConfig;

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3eb33333    # 0.35f
    .end array-data
.end method


# virtual methods
.method public final animateTo(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;->pendingRadius:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "animConfig start "

    .line 7
    .line 8
    const-string v2, " -> "

    .line 9
    .line 10
    const-string v3, "DepthController"

    .line 11
    .line 12
    invoke-static {v1, v0, v2, p1, v3}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;->pendingRadius:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;->animConfig:Lmiuix/animation/base/AnimConfig;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;->radiusProperty:Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation$radiusProperty$1;

    .line 25
    .line 26
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;->springAnimation:Lmiuix/animation/IStateStyle;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final finishIfRunning()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;->pendingRadius:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;->springAnimation:Lmiuix/animation/IStateStyle;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lmiuix/animation/ICancelableStyle;->end([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$MiuiDepthAnimation;->pendingRadius:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method
