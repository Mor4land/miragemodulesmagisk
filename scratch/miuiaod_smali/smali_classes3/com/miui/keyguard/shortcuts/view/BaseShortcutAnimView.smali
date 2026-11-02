.class public abstract Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;
.super Landroid/widget/FrameLayout;
.source "BaseShortcutAnimView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$Companion;,
        Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$Companion;


# instance fields
.field private appAnimationScrimView:Landroid/view/View;

.field private final configuration:Landroid/content/res/Configuration;

.field private currentShortcutIcon:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;

.field private finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field private folmeAnim:Lmiuix/animation/IStateStyle;

.field private hasReparent:Z

.field private iconCircleActiveCenterX:F

.field private iconCircleActiveCenterY:F

.field private iconCircleActiveWidth:F

.field private iconCircleAlpha:F

.field private iconCircleCenterX:F

.field private iconCircleCenterY:F

.field private iconCircleHeight:F

.field private iconCircleInitCenterX:F

.field private iconCircleInitCenterY:F

.field private iconCircleInitRadius:F

.field private iconCirclePaint:Landroid/graphics/Paint;

.field private iconCircleRadius:F

.field private iconCircleRectHeightWidthRatio:F

.field private iconCircleStrokePaint:Landroid/graphics/Paint;

.field private iconCircleWidth:F

.field private iconHeight:I

.field private iconView:Landroid/widget/ImageView;

.field private iconWidth:I

.field private isIconDarkMode:Z

.field private parentSc:Landroid/view/SurfaceControl;

.field private final remoteAnimMatrix:Landroid/graphics/Matrix;

.field private remoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

.field private screenHeight:I

.field private screenSizePoint:Landroid/graphics/Point;

.field private screenWidth:I

.field private synSurfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field private transaction:Landroid/view/SurfaceControl$Transaction;

.field private virHeight:F

.field private virWidth:F

.field private virX:F

.field private virY:F

.field private windowTopRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->Companion:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenSizePoint:Landroid/graphics/Point;

    .line 42
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/ViewUtils;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->getPhoneTopRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->windowTopRadius:F

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCirclePaint:Landroid/graphics/Paint;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleStrokePaint:Landroid/graphics/Paint;

    .line 64
    iget p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->windowTopRadius:F

    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleInitRadius:F

    .line 73
    sget-object p1, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;->NONE:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->currentShortcutIcon:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;

    .line 88
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->configuration:Landroid/content/res/Configuration;

    .line 90
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->remoteAnimMatrix:Landroid/graphics/Matrix;

    .line 95
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 101
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->initViews()V

    .line 102
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->appAnimationScrimView:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x662e2e2e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCirclePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleStrokePaint:Landroid/graphics/Paint;

    const v2, 0xffffff

    .line 111
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x33

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 114
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private final checkSize()V
    .locals 4

    .line 195
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 196
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenSizePoint:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenSizePoint:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 199
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->updateSizeForScreenSizeChange()V

    .line 200
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->refreshView()V

    :cond_1
    return-void
.end method

.method private final refreshView()V
    .locals 0

    .line 239
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 240
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private final updateIconViewGravity()V
    .locals 5

    .line 357
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 359
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->currentShortcutIcon:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;

    sget-object v2, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;->LEFT:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;

    if-ne v1, v2, :cond_0

    const v1, 0x800003

    goto :goto_0

    :cond_0
    const v1, 0x800005

    :goto_0
    or-int/lit8 v1, v1, 0x50

    .line 360
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconWidth:I

    iget v4, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconHeight:I

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->currentShortcutIcon:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;

    sget-object v1, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;->NONE:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic updateIconViewPositionAndScale$default(Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;FILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 296
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->updateIconViewPositionAndScale(F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateIconViewPositionAndScale"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateLayoutParams()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 223
    iget v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconView:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final doRemoteAnimationEnd()V
    .locals 4

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 317
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const-string v2, "BaseShortcutAnimView"

    const-string v3, "doOccludedAnimationEnd, finish animation fail"

    invoke-virtual {v1, v2, v3, v0}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->remoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 321
    iput-object v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->remoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 323
    :cond_1
    iput-object v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->synSurfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->hasReparent:Z

    .line 325
    iput-object v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->parentSc:Landroid/view/SurfaceControl;

    return-void
.end method

.method protected final doSurfaceControlReparentApply(Landroid/view/SurfaceControl;)V
    .locals 14

    if-eqz p1, :cond_4

    .line 329
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->parentSc:Landroid/view/SurfaceControl;

    if-nez v0, :cond_1

    .line 334
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->getViewRootImplSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->parentSc:Landroid/view/SurfaceControl;

    .line 335
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewRootImplSurfaceControl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "BaseShortcutAnimView"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->parentSc:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    .line 338
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->hasReparent:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 340
    iput-boolean v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->hasReparent:Z

    .line 341
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 342
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, p1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 343
    sget-object v2, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "BaseShortcutAnimView"

    const-string v4, "doSurfaceControlReparentApply success!"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 346
    :cond_2
    sget-object v8, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "BaseShortcutAnimView"

    const-string/jumbo v10, "parentSc.isNotValid!!!!!"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 349
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_4
    :goto_1
    return-void
.end method

.method public getAnimAppPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 394
    const-string p0, ""

    return-object p0
.end method

.method public final getAppAnimationScrimView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->appAnimationScrimView:Landroid/view/View;

    return-object p0
.end method

.method protected final getConfiguration()Landroid/content/res/Configuration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->configuration:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getCurrentScreenHeight()I
    .locals 0

    .line 293
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenHeight:I

    return p0
.end method

.method public final getCurrentScreenWidth()I
    .locals 0

    .line 289
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenWidth:I

    return p0
.end method

.method public final getCurrentShortcutIcon()Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->currentShortcutIcon:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;

    return-object p0
.end method

.method protected final getFinishedCallback()Landroid/view/IRemoteAnimationFinishedCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-object p0
.end method

.method protected final getFolmeAnim()Lmiuix/animation/IStateStyle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->folmeAnim:Lmiuix/animation/IStateStyle;

    return-object p0
.end method

.method protected final getHasReparent()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->hasReparent:Z

    return p0
.end method

.method protected final getIconCircleActiveCenterX()F
    .locals 0

    .line 59
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleActiveCenterX:F

    return p0
.end method

.method protected final getIconCircleActiveCenterY()F
    .locals 0

    .line 60
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleActiveCenterY:F

    return p0
.end method

.method protected final getIconCircleActiveWidth()F
    .locals 0

    .line 58
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleActiveWidth:F

    return p0
.end method

.method protected final getIconCircleAlpha()F
    .locals 0

    .line 61
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleAlpha:F

    return p0
.end method

.method protected final getIconCircleCenterX()F
    .locals 0

    .line 54
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleCenterX:F

    return p0
.end method

.method protected final getIconCircleCenterY()F
    .locals 0

    .line 55
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleCenterY:F

    return p0
.end method

.method protected final getIconCircleHeight()F
    .locals 0

    .line 53
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleHeight:F

    return p0
.end method

.method protected final getIconCircleInitCenterX()F
    .locals 0

    .line 56
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleInitCenterX:F

    return p0
.end method

.method protected final getIconCircleInitCenterY()F
    .locals 0

    .line 57
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleInitCenterY:F

    return p0
.end method

.method protected final getIconCircleInitRadius()F
    .locals 0

    .line 64
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleInitRadius:F

    return p0
.end method

.method protected final getIconCirclePaint()Landroid/graphics/Paint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCirclePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method protected final getIconCircleRadius()F
    .locals 0

    .line 65
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleRadius:F

    return p0
.end method

.method protected final getIconCircleRectHeightWidthRatio()F
    .locals 0

    .line 66
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleRectHeightWidthRatio:F

    return p0
.end method

.method protected final getIconCircleStrokePaint()Landroid/graphics/Paint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleStrokePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method protected final getIconCircleWidth()F
    .locals 0

    .line 52
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleWidth:F

    return p0
.end method

.method protected final getIconHeight()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconHeight:I

    return p0
.end method

.method protected final getIconView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method protected final getIconWidth()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconWidth:I

    return p0
.end method

.method protected final getRemoteAnimMatrix()Landroid/graphics/Matrix;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->remoteAnimMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method protected final getRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->remoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method protected final getScreenHeight()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenHeight:I

    return p0
.end method

.method protected final getScreenSizePoint()Landroid/graphics/Point;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenSizePoint:Landroid/graphics/Point;

    return-object p0
.end method

.method protected final getScreenWidth()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenWidth:I

    return p0
.end method

.method protected final getSynSurfaceTransactionApplier()Landroid/view/SyncRtSurfaceTransactionApplier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->synSurfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    return-object p0
.end method

.method protected final getTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->transaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method protected final getVirHeight()F
    .locals 0

    .line 71
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->virHeight:F

    return p0
.end method

.method protected final getVirWidth()F
    .locals 0

    .line 70
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->virWidth:F

    return p0
.end method

.method protected final getVirX()F
    .locals 0

    .line 68
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->virX:F

    return p0
.end method

.method protected final getVirY()F
    .locals 0

    .line 69
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->virY:F

    return p0
.end method

.method protected final getWindowTopRadius()F
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->windowTopRadius:F

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final initSynSurfaceTransactionApplier()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->remoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->synSurfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/ViewUtils;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->getViewRootViewByReflection(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/utils/SyncRtSurfaceTransactionApplierExtKt;->newSyncRtSurfaceTransactionApplierByReflection(Landroid/view/View;)Landroid/view/SyncRtSurfaceTransactionApplier;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->synSurfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    :cond_0
    return-void
.end method

.method public initViews()V
    .locals 10

    .line 131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenSizePoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 135
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->appAnimationScrimView:Landroid/view/View;

    .line 139
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v0, Lcom/miui/keyguard/shortcuts/view/ScaleShortcutImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "getContext(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/miui/keyguard/shortcuts/view/ScaleShortcutImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 145
    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconView:Landroid/widget/ImageView;

    .line 148
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 150
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->updateSizeForScreenSizeChange()V

    return-void
.end method

.method public final isLeftShortcutAppInAnim()Z
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getAnimAppPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 383
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isLeftShortcutApp(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRightShortcutAppInAnim()Z
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->getAnimAppPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 389
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isRightShortcutApp(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 159
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 163
    :goto_1
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->checkSize()V

    .line 164
    const-string/jumbo p1, "smallWidthChanged|orientationChanged"

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->reset(Ljava/lang/String;)V

    .line 165
    sget-object p1, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isOccludedMovedShortcutLeft()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isOccludedMovedShortcutRight()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    :cond_2
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isOccludedMovedShortcutLeft()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->updateCurrentShortcutIcon(Z)V

    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 125
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 127
    const-string v0, "onDetachedFromWindow"

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->reset(Ljava/lang/String;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    const-string v1, "canvas"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 175
    iget v1, v0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleCenterX:F

    iget v2, v0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float v11, v1, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 177
    iget v2, v0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleCenterY:F

    iget v4, v0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleHeight:F

    div-float v5, v4, v3

    sub-float v12, v2, v5

    div-float/2addr v4, v3

    add-float v13, v2, v4

    .line 181
    iget-object v2, v0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleStrokePaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleAlpha:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    const/16 v4, 0xff

    int-to-float v14, v4

    mul-float/2addr v3, v14

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x2

    int-to-float v2, v2

    sub-float v3, v11, v2

    sub-float v4, v12, v2

    add-float v5, v1, v2

    add-float v6, v13, v2

    .line 184
    iget v8, v0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleRadius:F

    iget-object v9, v0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v7, v8

    .line 182
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 187
    iget-object v2, v0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCirclePaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleAlpha:F

    mul-float/2addr v3, v14

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    iget v8, v0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleRadius:F

    iget-object v9, v0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCirclePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v11

    move v4, v12

    move v5, v1

    move v6, v13

    move v7, v8

    .line 188
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final reset(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reset, from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "BaseShortcutAnimView"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 247
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->appAnimationScrimView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 253
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 254
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 257
    :cond_1
    sget-object p1, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;->NONE:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setCurrentShortcutIcon(Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;)V

    return-void
.end method

.method public final setAppAnimationScrimView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 44
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->appAnimationScrimView:Landroid/view/View;

    return-void
.end method

.method public final setCurrentShortcutIcon(Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->currentShortcutIcon:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;

    .line 76
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->updateIconViewGravity()V

    .line 77
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->updateIconInitCenterX()V

    return-void
.end method

.method protected final setFinishedCallback(Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0
    .param p1    # Landroid/view/IRemoteAnimationFinishedCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 93
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method

.method protected final setFolmeAnim(Lmiuix/animation/IStateStyle;)V
    .locals 0
    .param p1    # Lmiuix/animation/IStateStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 98
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->folmeAnim:Lmiuix/animation/IStateStyle;

    return-void
.end method

.method protected final setHasReparent(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->hasReparent:Z

    return-void
.end method

.method public final setIconAlpha(F)V
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconView:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method protected final setIconCircleActiveCenterX(F)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleActiveCenterX:F

    return-void
.end method

.method protected final setIconCircleActiveCenterY(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleActiveCenterY:F

    return-void
.end method

.method protected final setIconCircleActiveWidth(F)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleActiveWidth:F

    return-void
.end method

.method protected final setIconCircleAlpha(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleAlpha:F

    return-void
.end method

.method protected final setIconCircleCenterX(F)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleCenterX:F

    return-void
.end method

.method protected final setIconCircleCenterY(F)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleCenterY:F

    return-void
.end method

.method protected final setIconCircleHeight(F)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleHeight:F

    return-void
.end method

.method protected final setIconCircleInitCenterX(F)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleInitCenterX:F

    return-void
.end method

.method protected final setIconCircleInitCenterY(F)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleInitCenterY:F

    return-void
.end method

.method protected final setIconCircleInitRadius(F)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleInitRadius:F

    return-void
.end method

.method protected final setIconCirclePaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCirclePaint:Landroid/graphics/Paint;

    return-void
.end method

.method protected final setIconCircleRadius(F)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleRadius:F

    return-void
.end method

.method protected final setIconCircleRectHeightWidthRatio(F)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleRectHeightWidthRatio:F

    return-void
.end method

.method protected final setIconCircleStrokePaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleStrokePaint:Landroid/graphics/Paint;

    return-void
.end method

.method protected final setIconCircleWidth(F)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleWidth:F

    return-void
.end method

.method public final setIconDarkMode(Z)V
    .locals 3

    .line 82
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->isIconDarkMode:Z

    .line 83
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/ViewUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->getIconTintList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconView:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final setIconHeight(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconHeight:I

    return-void
.end method

.method protected final setIconView(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconView:Landroid/widget/ImageView;

    return-void
.end method

.method protected final setIconWidth(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconWidth:I

    return-void
.end method

.method protected final setRemoteAnimationTarget(Landroid/view/RemoteAnimationTarget;)V
    .locals 0
    .param p1    # Landroid/view/RemoteAnimationTarget;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 91
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->remoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method protected final setScreenHeight(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenHeight:I

    return-void
.end method

.method protected final setScreenSizePoint(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenSizePoint:Landroid/graphics/Point;

    return-void
.end method

.method protected final setScreenWidth(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenWidth:I

    return-void
.end method

.method public final setScrimAlpha(F)V
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->appAnimationScrimView:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final setScrimScale(FF)V
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->appAnimationScrimView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 399
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 400
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method protected final setSynSurfaceTransactionApplier(Landroid/view/SyncRtSurfaceTransactionApplier;)V
    .locals 0
    .param p1    # Landroid/view/SyncRtSurfaceTransactionApplier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 92
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->synSurfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    return-void
.end method

.method protected final setTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->transaction:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method protected final setVirHeight(F)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->virHeight:F

    return-void
.end method

.method protected final setVirWidth(F)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->virWidth:F

    return-void
.end method

.method protected final setVirX(F)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->virX:F

    return-void
.end method

.method protected final setVirY(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->virY:F

    return-void
.end method

.method protected final setWindowTopRadius(F)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->windowTopRadius:F

    return-void
.end method

.method public final updateCurrentShortcutIcon(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 353
    sget-object p1, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;->LEFT:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;->RIGHT:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setCurrentShortcutIcon(Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;)V

    return-void
.end method

.method public final updateIconInitCenterX()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->currentShortcutIcon:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;

    sget-object v1, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;->LEFT:Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView$CurrentShortcutIcon;

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 367
    iget v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0

    .line 369
    :cond_0
    iget v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 366
    :goto_0
    iput v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleInitCenterX:F

    return-void
.end method

.method public final updateIconViewPositionAndScale(F)V
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 298
    iget v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleCenterX:F

    iget v2, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 299
    iget v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleCenterY:F

    iget p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconHeight:I

    int-to-float p0, p0

    div-float/2addr p0, v3

    sub-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 300
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 301
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final updateShortcutIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final updateShortcutIconSize(II)V
    .locals 0

    .line 229
    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconWidth:I

    .line 230
    iput p2, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconHeight:I

    .line 231
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->updateSizeForScreenSizeChange()V

    return-void
.end method

.method public updateSizeForScreenSizeChange()V
    .locals 8

    .line 205
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenSizePoint:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iput v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenHeight:I

    .line 206
    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenWidth:I

    .line 207
    sget-object v2, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateSizeForScreenSizeChange, screenWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "BaseShortcutAnimView"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    iget v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleRectHeightWidthRatio:F

    .line 211
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->updateIconInitCenterX()V

    .line 212
    iget v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenHeight:I

    int-to-float v1, v0

    iget v2, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleInitCenterY:F

    .line 213
    iget v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenWidth:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleActiveCenterX:F

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 214
    iput v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleActiveCenterY:F

    int-to-float v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    .line 215
    iput v0, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleActiveWidth:F

    .line 217
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->updateLayoutParams()V

    return-void
.end method

.method public updateViews(FFF)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    int-to-float v3, v2

    sub-float v4, p1, v3

    const/16 v5, 0x14

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    if-lez v1, :cond_1

    int-to-float v1, v2

    sub-float v4, p1, v1

    const/16 v5, 0x50

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, p1

    .line 264
    :goto_1
    iget v4, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->screenHeight:I

    int-to-float v4, v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, p2

    const v6, 0x3f51eb85    # 0.82f

    add-float/2addr v5, v6

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v4, v5

    iput v4, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleActiveCenterY:F

    .line 266
    sget-object v4, Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;

    iget v5, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleInitCenterX:F

    iget v6, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleActiveCenterX:F

    invoke-virtual {v4, v1, v5, v6}, Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;->valFromPer(FFF)F

    move-result v5

    iput v5, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->virX:F

    float-to-double v5, v1

    const/high16 v1, 0x40400000    # 3.0f

    float-to-double v7, v1

    .line 268
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    .line 269
    iget v5, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleInitCenterY:F

    .line 270
    iget v6, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleActiveCenterY:F

    .line 267
    invoke-virtual {v4, v1, v5, v6}, Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;->valFromPer(FFF)F

    move-result v1

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float/2addr p2, v5

    mul-float/2addr p2, p3

    add-float/2addr v1, p2

    iput v1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->virY:F

    .line 272
    iget p2, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleActiveWidth:F

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, p2}, Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;->valFromPer(FFF)F

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->virWidth:F

    .line 274
    iget v3, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleRectHeightWidthRatio:F

    invoke-virtual {v4, p3, v0, v3}, Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;->valFromPer(FFF)F

    move-result v3

    mul-float/2addr p2, v3

    iput p2, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->virHeight:F

    .line 276
    iget v3, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->virX:F

    iput v3, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleCenterX:F

    .line 277
    iget v3, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->virY:F

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v5, p2

    sub-float/2addr v3, v5

    iput v3, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleCenterY:F

    .line 278
    iget v3, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->virWidth:F

    iput v3, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleWidth:F

    .line 279
    iput p2, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleHeight:F

    .line 280
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const p2, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, p1, v1, p2}, Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;->valFromPer(FFF)F

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleAlpha:F

    .line 282
    iget p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->virWidth:F

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleInitRadius:F

    invoke-virtual {v4, p3, p1, p2}, Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;->valFromPer(FFF)F

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->iconCircleRadius:F

    const/4 p1, 0x0

    .line 284
    invoke-static {p0, v1, v2, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->updateIconViewPositionAndScale$default(Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;FILjava/lang/Object;)V

    .line 285
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
