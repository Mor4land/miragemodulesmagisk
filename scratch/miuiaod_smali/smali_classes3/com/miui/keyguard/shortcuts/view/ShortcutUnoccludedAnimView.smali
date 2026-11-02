.class public Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;
.super Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;
.source "ShortcutUnoccludedAnimView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$Companion;


# instance fields
.field private final unoccludedAnimDefaultEndState$delegate:Lkotlin/Lazy;

.field private final unoccludedAnimDefaultEndStateAsync$delegate:Lkotlin/Lazy;

.field private final unoccludedAnimDefaultStartState$delegate:Lkotlin/Lazy;

.field private final unoccludedAnimDefaultStartStateAsync$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->Companion:Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;-><init>(Landroid/content/Context;)V

    .line 132
    sget-object p1, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$unoccludedAnimDefaultStartState$2;->INSTANCE:Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$unoccludedAnimDefaultStartState$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->unoccludedAnimDefaultStartState$delegate:Lkotlin/Lazy;

    .line 137
    sget-object p1, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$unoccludedAnimDefaultEndState$2;->INSTANCE:Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$unoccludedAnimDefaultEndState$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->unoccludedAnimDefaultEndState$delegate:Lkotlin/Lazy;

    .line 143
    sget-object p1, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$unoccludedAnimDefaultEndStateAsync$2;->INSTANCE:Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$unoccludedAnimDefaultEndStateAsync$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->unoccludedAnimDefaultEndStateAsync$delegate:Lkotlin/Lazy;

    .line 147
    sget-object p1, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$unoccludedAnimDefaultStartStateAsync$2;->INSTANCE:Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$unoccludedAnimDefaultStartStateAsync$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->unoccludedAnimDefaultStartStateAsync$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final doUnoccludedSurfaceControlForShortcutSync(Landroid/view/RemoteAnimationTarget;FFFFF)V
    .locals 6

    .line 45
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    cmpl-float v1, p2, p3

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move p3, p2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getScreenHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 60
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconCircleWidth(F)V

    .line 61
    invoke-virtual {p0, p3}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconCircleHeight(F)V

    .line 63
    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/utils/RemoteAnimationTargetExtKt;->getLocalBoundsByReflection(Landroid/view/RemoteAnimationTarget;)Landroid/graphics/Rect;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconCircleWidth(F)V

    .line 67
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconCircleHeight(F)V

    .line 68
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getScreenWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconCircleRadius(F)V

    .line 70
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq p3, v1, :cond_5

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p3, v1

    .line 72
    iget v1, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v1, p3

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 73
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v0

    sub-float/2addr v1, p3

    div-float/2addr v1, v5

    .line 79
    iget p3, v4, Landroid/graphics/Rect;->top:I

    float-to-int v1, v1

    add-int/2addr p3, v1

    iput p3, v4, Landroid/graphics/Rect;->top:I

    .line 80
    iget p3, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v1

    iput p3, v4, Landroid/graphics/Rect;->bottom:I

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le p3, v1, :cond_4

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p3, v1

    .line 84
    iget v1, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v1, p3

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 85
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p3

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getWindowTopRadius()F

    move-result p3

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleWidth()F

    move-result v1

    int-to-float v2, v2

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    add-float/2addr p3, v1

    invoke-virtual {p0, p3}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconCircleRadius(F)V

    .line 90
    :cond_5
    :goto_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getScreenWidth()I

    move-result p3

    int-to-float p3, p3

    div-float p4, p3, v5

    :cond_6
    invoke-virtual {p0, p4}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconCircleCenterX(F)V

    .line 91
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getScreenHeight()I

    move-result p3

    int-to-float p3, p3

    div-float p5, p3, v5

    :cond_7
    invoke-virtual {p0, p5}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconCircleCenterY(F)V

    .line 92
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleCenterX()F

    move-result p3

    div-float/2addr p2, v5

    sub-float/2addr p3, p2

    .line 93
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleCenterY()F

    move-result p2

    div-float/2addr v3, v5

    sub-float/2addr p2, v3

    .line 94
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    .line 95
    invoke-virtual {p4, p3, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 96
    invoke-virtual {p4, v0, v0, p3, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 99
    iget-object p2, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->doSurfaceControlReparentApply(Landroid/view/SurfaceControl;)V

    .line 100
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string p2, "leash"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->newSyncRtSurfaceTransactionApplierSurfaceParamsBuilderByReflection(Landroid/view/SurfaceControl;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 101
    invoke-static {p1, p6}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->withAlphaByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 102
    invoke-static {p1, v4}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->withWindowCropByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 103
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->withMatrixByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 104
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconCircleRadius()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->withCornerRadiusByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    .line 105
    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->buildByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getSynSurfaceTransactionApplier()Landroid/view/SyncRtSurfaceTransactionApplier;

    move-result-object p0

    if-eqz p0, :cond_9

    filled-new-array {p1}, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->scheduleApplyByReflection(Landroid/view/SyncRtSurfaceTransactionApplier;[Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final checkUnoccludedRemoteAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 244
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setRemoteAnimationTarget(Landroid/view/RemoteAnimationTarget;)V

    .line 248
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 249
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setFinishedCallback(Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 250
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    .line 251
    iget-object p2, p1, Landroid/view/RemoteAnimationTarget;->packageName:Ljava/lang/String;

    .line 252
    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/utils/RemoteAnimationTargetExtKt;->getRunningTaskInfoByReflection(Landroid/view/RemoteAnimationTarget;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/utils/RemoteAnimationTargetExtKt;->getRealActivityByReflection(Landroid/app/TaskInfo;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUnoccludedRemoteAnimation, target.package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", target.realActivity="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 250
    const-string v2, "ShortcutUnoccludedAnimView"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 255
    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setHasReparent(Z)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final doUnoccludedAnimationEnd()V
    .locals 0

    .line 237
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->doRemoteAnimationEnd()V

    return-void
.end method

.method public final doUnoccludedAnimationUpdateForDefault(FF)V
    .locals 5

    .line 198
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getScreenHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, p2, p2, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 205
    iget-object p2, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->doSurfaceControlReparentApply(Landroid/view/SurfaceControl;)V

    .line 206
    iget-object p2, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v1, "leash"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->newSyncRtSurfaceTransactionApplierSurfaceParamsBuilderByReflection(Landroid/view/SurfaceControl;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 207
    invoke-static {v0}, Lcom/miui/keyguard/shortcuts/utils/RemoteAnimationTargetExtKt;->getLocalBoundsByReflection(Landroid/view/RemoteAnimationTarget;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->withWindowCropByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getWindowTopRadius()F

    move-result v0

    invoke-static {p2, v0}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->withCornerRadiusByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->withMatrixByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 210
    invoke-static {p2, p1}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->withAlphaByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 211
    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->buildByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getSynSurfaceTransactionApplier()Landroid/view/SyncRtSurfaceTransactionApplier;

    move-result-object p0

    if-eqz p0, :cond_1

    filled-new-array {p1}, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->scheduleApplyByReflection(Landroid/view/SyncRtSurfaceTransactionApplier;[Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    nop

    :cond_1
    return-void
.end method

.method public final doUnoccludedAnimationUpdateForDefaultAsync(F)V
    .locals 3

    .line 218
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 223
    iget-object p1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->doSurfaceControlReparentApply(Landroid/view/SurfaceControl;)V

    nop

    :cond_0
    return-void
.end method

.method public final doUnoccludedAnimationUpdateForShortcut(FFFFFFFF)V
    .locals 7

    .line 183
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 184
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->doUnoccludedSurfaceControlForShortcutSync(Landroid/view/RemoteAnimationTarget;FFFFF)V

    .line 186
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 187
    invoke-virtual {p1, p7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 188
    sget-object p2, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isKeyguardShowing()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isBouncerShowing()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p4, 0x8

    .line 256
    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {p0, p6}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->updateIconViewPositionAndScale(F)V

    .line 192
    :cond_2
    invoke-virtual {p0, p8}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconCircleAlpha(F)V

    .line 193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method public final doUnoccludedLeashAnimationForBouncerShowing(F)V
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 165
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v1, "leash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->newSyncRtSurfaceTransactionApplierSurfaceParamsBuilderByReflection(Landroid/view/SurfaceControl;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {v0, p1}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->withAlphaByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 167
    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->buildByReflection(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getSynSurfaceTransactionApplier()Landroid/view/SyncRtSurfaceTransactionApplier;

    move-result-object p0

    if-eqz p0, :cond_1

    filled-new-array {p1}, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->scheduleApplyByReflection(Landroid/view/SyncRtSurfaceTransactionApplier;[Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    nop

    :cond_1
    return-void
.end method

.method public final doUnoccludedLeashAnimationForBouncerShowingAsync(F)V
    .locals 3

    .line 228
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    nop

    :cond_0
    return-void
.end method

.method public getAnimAppPackageName()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/utils/RemoteAnimationTargetExtKt;->getRunningTaskInfoByReflection(Landroid/view/RemoteAnimationTarget;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/utils/RemoteAnimationTargetExtKt;->getRealActivityByReflection(Landroid/app/TaskInfo;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAnimAppPackageName, packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ShortcutUnoccludedAnimView"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final getUnoccludedAnimDefaultEndState()Lmiuix/animation/controller/AnimState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 137
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->unoccludedAnimDefaultEndState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmiuix/animation/controller/AnimState;

    return-object p0
.end method

.method public final getUnoccludedAnimDefaultEndStateAsync()Lmiuix/animation/controller/AnimState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 143
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->unoccludedAnimDefaultEndStateAsync$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmiuix/animation/controller/AnimState;

    return-object p0
.end method

.method public final getUnoccludedAnimDefaultStartState()Lmiuix/animation/controller/AnimState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->unoccludedAnimDefaultStartState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmiuix/animation/controller/AnimState;

    return-object p0
.end method

.method public final getUnoccludedAnimDefaultStartStateAsync()Lmiuix/animation/controller/AnimState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 147
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->unoccludedAnimDefaultStartStateAsync$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmiuix/animation/controller/AnimState;

    return-object p0
.end method

.method public final reparentUnoccludedSurfaceControl()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getHasReparent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->doSurfaceControlReparentApply(Landroid/view/SurfaceControl;)V

    :cond_1
    return-void
.end method
