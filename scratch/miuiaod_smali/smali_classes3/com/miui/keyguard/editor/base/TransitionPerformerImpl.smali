.class public Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/base/TransitionPerformer;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private forwardStatus:Ljava/util/concurrent/atomic/AtomicInteger;

.field private forwardTransitionConsumerRef:Ljava/util/function/Consumer;

.field private final handler:Landroid/os/Handler;

.field private homeTransitionElement:Lcom/miui/keyguard/editor/base/OutlineElement;

.field private volatile isForwardTransition:Z

.field private lockTransitionElement:Lcom/miui/keyguard/editor/base/OutlineElement;

.field private previewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

.field private volatile slideId:I

.field private slideView:[Landroid/view/View;

.field private final transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

.field private transitionHost:Lcom/miui/keyguard/editor/base/TransitionHost;

.field private final transitionLayer:Lcom/miui/keyguard/editor/base/TransitionLayer;


# direct methods
.method public static synthetic $r8$lambda$-UzYaSlOQaBVAAwHl9hm3m4zB9k(Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/base/OutlineElement;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->performForwardTransition$lambda$5(Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/base/OutlineElement;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A0ljE_44TrzZKcFiP6FxWOZ5VoQ(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->takePreviewScreenShot$lambda$4(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JGuS2_p1C-zJu6jpS1YKrWY-Y70(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Lkotlin/Pair;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->takePreviewScreenShot$lambda$3(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JVXWPbnR-lAIyK4LNN1k4wTSvVQ(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;)Lkotlin/Pair;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->prepareForwardTransition$lambda$0(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T87h663d2wx2uzQIwXM5FCXXp_s(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->performBackwardTransition$lambda$11$lambda$10$lambda$9(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U61wVzlagqkgpJFBSUHZBpWNs48(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->performBackwardTransition$lambda$11(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZwTNk9eucW_djwsyiRYsHAbkcWU(Landroid/view/View;Landroid/view/View;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/Pair;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->prepareForwardTransition$lambda$2(Landroid/view/View;Landroid/view/View;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/Pair;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lNz7XABXQbPAmym2wAIdC3l9WCA(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->performBackwardTransition$lambda$11$lambda$10$lambda$9$lambda$8(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/base/TransitionLayer;)V
    .locals 1

    const-string/jumbo v0, "transitionLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionLayer:Lcom/miui/keyguard/editor/base/TransitionLayer;

    .line 164
    invoke-interface {p1}, Lcom/miui/keyguard/editor/base/TransitionLayer;->getTransitionContainer()Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    .line 171
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/miui/keyguard/editor/base/TransitionPerformer;->Companion:Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;->getFORWARD_FREE()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->forwardStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getPreviewHolder$p(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;)Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->previewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    return-object p0
.end method

.method public static final synthetic access$onTransitionBitmapReady(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 160
    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->onTransitionBitmapReady(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$takePreviewScreenShot(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->takePreviewScreenShot(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final getPresetHomeMatrix(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 3

    .line 268
    sget-object p0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHomeScale(Landroid/content/Context;)F

    move-result p0

    .line 269
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_container_padding:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 274
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 275
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    .line 271
    invoke-virtual {v0, p0, p0, v1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    int-to-float p0, p1

    .line 277
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method private final onTransitionBitmapReady(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 305
    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->prepareTransition(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 306
    iget-object p3, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->forwardTransitionConsumerRef:Ljava/util/function/Consumer;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "drawToBitmap end forwardTransitionConsumerRef = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " lockBitmap="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " homeBitmap="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Keyguard-Editor-Transition"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->forwardTransitionConsumerRef:Ljava/util/function/Consumer;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->lockTransitionElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 308
    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->forwardTransitionConsumerRef:Ljava/util/function/Consumer;

    const/4 p1, 0x0

    .line 309
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->isForwardTransition:Z

    return-void
.end method

.method static synthetic onTransitionBitmapReady$default(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->onTransitionBitmapReady(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onTransitionBitmapReady"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final performBackwardTransition$lambda$11(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string/jumbo v0, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lockTemplateView"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$homeTemplateView"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, v2, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->lockTransitionElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "performBackwardTransition launch runnable "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Keyguard-Editor-Transition"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v11, v2, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->lockTransitionElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    if-eqz v11, :cond_5

    .line 353
    iget-object v0, v2, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionHost:Lcom/miui/keyguard/editor/base/TransitionHost;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/base/TransitionHost;->getLockPreviewRect()Landroid/graphics/Rect;

    move-result-object v12

    .line 354
    iget-object v0, v2, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionHost:Lcom/miui/keyguard/editor/base/TransitionHost;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/base/TransitionHost;->getHomePreviewRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 355
    const-string v13, "getContext(...)"

    if-nez v0, :cond_1

    .line 356
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v12}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->getPresetHomeMatrix(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 358
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 337
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 359
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 344
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 345
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 360
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    move-object v14, v0

    .line 362
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 363
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 364
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v0, v6, v15}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getShowRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 365
    invoke-virtual {v0, v7, v4}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getShowRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 366
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v16, v0, v1

    .line 367
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 368
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v17, v0, v1

    .line 369
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 370
    iget-object v0, v2, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    invoke-virtual {v11, v0, v15, v12}, Lcom/miui/keyguard/editor/base/OutlineElement;->reset(Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 371
    iget-object v0, v2, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    invoke-virtual {v11, v0, v4, v14}, Lcom/miui/keyguard/editor/base/OutlineElement;->reset(Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 372
    iget-object v0, v2, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionHost:Lcom/miui/keyguard/editor/base/TransitionHost;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lockTransitionElement  "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, v2, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionHost:Lcom/miui/keyguard/editor/base/TransitionHost;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/base/TransitionHost;->performBackwardTransition()V

    .line 375
    :cond_3
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 376
    new-instance v9, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda6;

    move-object v0, v9

    move v7, v1

    move-object v1, v8

    move-object/from16 v2, p0

    move v8, v3

    move-object/from16 v3, p1

    move-object/from16 v18, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;)V

    .line 420
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v19

    .line 421
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v20

    new-instance v0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 426
    const-string v2, "backward transition start"

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onBackwardTransitionStart()V

    .line 428
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onBackwardTransitionStart()V

    .line 429
    invoke-static/range {p1 .. p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    .line 430
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    .line 431
    const-string/jumbo v3, "performBackwardTransition.shareElement"

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    .line 433
    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 434
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v5, v10

    .line 432
    invoke-interface {v2, v4, v5}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v2

    .line 437
    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 436
    invoke-interface {v2, v5, v8}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v2

    .line 441
    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 442
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v19

    sub-int v10, v10, v19

    .line 440
    invoke-interface {v2, v8, v10}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;I)Lmiuix/animation/IStateStyle;

    move-result-object v2

    .line 445
    sget-object v10, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 446
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    sub-int/2addr v12, v15

    .line 444
    invoke-interface {v2, v10, v12}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;I)Lmiuix/animation/IStateStyle;

    move-result-object v2

    .line 450
    invoke-static {}, Lcom/miui/keyguard/editor/base/TransitionKt;->getDefaultConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    .line 451
    new-instance v15, Lcom/miui/keyguard/editor/utils/UpdateTransitionListener;

    new-instance v1, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$2;

    invoke-direct {v1, v0, v9}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$2;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    const/4 v9, 0x0

    invoke-direct {v15, v1, v9, v0, v9}, Lcom/miui/keyguard/editor/utils/UpdateTransitionListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    invoke-virtual {v12, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 448
    invoke-interface {v2, v3, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 457
    invoke-static/range {p2 .. p2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    .line 458
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 459
    invoke-interface {v0, v3}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 462
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 460
    invoke-interface {v0, v4, v1}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 464
    invoke-interface {v0, v5, v7}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 470
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 468
    invoke-interface {v0, v8, v1}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;I)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 474
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 472
    invoke-interface {v0, v10, v1}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;I)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 477
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 478
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/miui/keyguard/editor/R$dimen;->kg_corss_home_alpha:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    .line 476
    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 482
    invoke-static {}, Lcom/miui/keyguard/editor/base/TransitionKt;->getDefaultConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 480
    invoke-interface {v0, v3, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    const/4 v0, 0x1

    .line 484
    new-array v1, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    .line 485
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 486
    const-string/jumbo v2, "performBackwardTransition.transitionElement"

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 487
    invoke-interface {v1, v4, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 491
    invoke-interface {v1, v5, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 495
    invoke-interface {v1, v10, v0}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 496
    invoke-interface {v1, v8, v0}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 499
    invoke-static {}, Lcom/miui/keyguard/editor/base/TransitionKt;->getDefaultConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 497
    invoke-interface {v1, v2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.view.RoundOutlineProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->getRadius()F

    move-result v0

    .line 505
    sget-object v2, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->providePreviewRadius(Landroid/content/Context;)F

    move-result v3

    div-float v3, v3, v16

    .line 507
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->providePreviewRadius(Landroid/content/Context;)F

    move-result v2

    div-float v2, v2, v17

    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    .line 512
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    instance-of v5, v1, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    if-eqz v5, :cond_4

    check-cast v1, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v9

    goto :goto_2

    .line 511
    :goto_3
    new-array v7, v5, [Ljava/lang/Object;

    .line 514
    invoke-static {v7}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "lockRadius"

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    .line 516
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v9, 0x3e800000    # 0.25f

    .line 517
    invoke-static {v9}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(F)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    .line 519
    new-instance v11, Lcom/miui/keyguard/editor/utils/UpdateTransitionListener;

    .line 518
    new-instance v12, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$3;

    invoke-direct {v12, v4, v3, v6}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$3;-><init>(Lcom/miui/keyguard/editor/view/RoundOutlineProvider;FLcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    new-instance v3, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$4;

    invoke-direct {v3, v4, v6}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$4;-><init>(Lcom/miui/keyguard/editor/view/RoundOutlineProvider;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    .line 519
    invoke-direct {v11, v12, v3}, Lcom/miui/keyguard/editor/utils/UpdateTransitionListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v11, v4, v3

    .line 518
    invoke-virtual {v10, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v8, v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 514
    invoke-interface {v5, v4}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v4, v3, [Ljava/lang/Object;

    .line 534
    invoke-static {v4}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "homeRadius"

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 536
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 537
    invoke-static {v9}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    .line 539
    new-instance v6, Lcom/miui/keyguard/editor/utils/UpdateTransitionListener;

    .line 538
    new-instance v7, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$5;

    move-object/from16 v8, p2

    invoke-direct {v7, v1, v2, v8}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$5;-><init>(Lcom/miui/keyguard/editor/view/RoundOutlineProvider;FLcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    new-instance v2, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$6;

    invoke-direct {v2, v1, v8}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$6;-><init>(Lcom/miui/keyguard/editor/view/RoundOutlineProvider;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    .line 539
    invoke-direct {v6, v7, v2}, Lcom/miui/keyguard/editor/utils/UpdateTransitionListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    .line 538
    invoke-virtual {v5, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v4, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 534
    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_5
    return-void
.end method

.method private static final performBackwardTransition$lambda$11$lambda$10$lambda$9(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "$hasRun"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$lockTemplateView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$homeTemplateView"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$callback"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_0

    return-void

    .line 380
    :cond_0
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 381
    iget-object p0, p1, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    const/16 v2, 0x8

    if-ne p0, v2, :cond_1

    .line 382
    const-string p0, "Keyguard-Editor-Transition"

    const-string/jumbo p1, "transitionContainer is gone"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 385
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 386
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 387
    iget-object p0, p1, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionHost:Lcom/miui/keyguard/editor/base/TransitionHost;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/TransitionHost;->onBackwardTransitionEnd()V

    .line 388
    :cond_2
    iget-object p0, p1, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionLayer:Lcom/miui/keyguard/editor/base/TransitionLayer;

    invoke-interface {p0, v0}, Lcom/miui/keyguard/editor/base/TransitionLayer;->onBeforeTransitionGone(Z)V

    .line 389
    iget-object p0, p1, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionLayer:Lcom/miui/keyguard/editor/base/TransitionLayer;

    invoke-interface {p0, v1}, Lcom/miui/keyguard/editor/base/TransitionLayer;->onTransitionComplete(Z)V

    .line 390
    new-instance p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda7;

    invoke-direct {p0, p4}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 394
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLiteDevice()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->previewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    if-eqz p0, :cond_4

    .line 395
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string p2, "alpha_from"

    invoke-direct {p0, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 p3, 0x0

    new-array p4, v0, [J

    invoke-virtual {p0, p2, p3, p4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 396
    new-instance p3, Lmiuix/animation/controller/AnimState;

    const-string p4, "alpha_to"

    invoke-direct {p3, p4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/high16 p4, 0x3f800000    # 1.0f

    new-array v2, v0, [J

    invoke-virtual {p3, p2, p4, v2}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    const/4 p4, 0x2

    .line 400
    new-array p4, p4, [F

    fill-array-data p4, :array_0

    const/4 v2, -0x2

    .line 397
    invoke-static {v2, p4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p4

    const-string v2, "getStyle(...)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v3, 0xc8

    .line 403
    invoke-virtual {v2, v3, v4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 404
    new-array v3, v0, [F

    invoke-virtual {v2, p2, p4, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    .line 405
    new-instance p4, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$transitionComplete$1$animConfig$1;

    invoke-direct {p4, p1}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$transitionComplete$1$animConfig$1;-><init>(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;)V

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object p4, v1, v0

    invoke-virtual {p2, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    .line 415
    iget-object p1, p1, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->previewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;->getCustomButton()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 416
    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private static final performBackwardTransition$lambda$11$lambda$10$lambda$9$lambda$8(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final performForwardTransition$lambda$5(Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/base/OutlineElement;)V
    .locals 1

    const-string v0, "$forwardTransitionConsumer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->accept(Lcom/miui/keyguard/editor/base/OutlineElement;)V

    .line 333
    iget-object p0, p1, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionHost:Lcom/miui/keyguard/editor/base/TransitionHost;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/base/TransitionHost;->performForwardTransition(Lcom/miui/keyguard/editor/base/TransitionPerformer;)V

    :cond_0
    return-void
.end method

.method private static final prepareForwardTransition$lambda$0(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;)Lkotlin/Pair;
    .locals 2

    const-string v0, "$previewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-interface {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;->getItemView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p0

    .line 209
    invoke-interface {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getCurrentLockScreenShot()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    invoke-interface {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getCurrentHomeScreenShot()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 211
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final prepareForwardTransition$lambda$2(Landroid/view/View;Landroid/view/View;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/Pair;Ljava/lang/Throwable;)V
    .locals 8

    const-string p6, "$shareLockElement"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "this$0"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$lockPreviewRect"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$homePreviewRect"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p6

    const-string v0, "Keyguard-Editor-Transition"

    if-nez p6, :cond_2

    .line 214
    const-string/jumbo p5, "screenshot cache not found"

    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    instance-of p5, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    goto :goto_0

    :cond_0
    move-object p0, p6

    :goto_0
    if-eqz p0, :cond_1

    .line 216
    sget-object p5, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setCurrentHomeTemplateWeak(Ljava/lang/ref/WeakReference;)V

    const/4 p5, 0x1

    .line 217
    invoke-virtual {p0, p5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setEditTransition(Z)V

    .line 219
    :cond_1
    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    new-instance p5, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;

    invoke-direct {p5, p2, p3, p4, p6}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;-><init>(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, p5}, Lcom/miui/keyguard/editor/utils/ViewUtil;->takeScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function4;)V

    goto :goto_1

    .line 224
    :cond_2
    const-string/jumbo p0, "use screenshot cache"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/graphics/Bitmap;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->onTransitionBitmapReady$default(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final prepareTransition(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 567
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 568
    new-instance v0, Lcom/miui/keyguard/editor/base/OutlineElement;

    iget-object v1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/base/OutlineElement;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    .line 569
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 571
    invoke-virtual {v0, p2}, Lcom/miui/keyguard/editor/base/OutlineElement;->setElementBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 572
    :cond_0
    const-string p2, "Keyguard-Editor-Transition"

    const-string v3, "homeBitmap = null"

    invoke-static {p2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p5, :cond_1

    .line 574
    invoke-virtual {v0, p5}, Lcom/miui/keyguard/editor/base/OutlineElement;->setElementForeground(Landroid/graphics/drawable/Drawable;)V

    .line 576
    :cond_1
    iget-object p2, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    invoke-virtual {v0, p2, p4}, Lcom/miui/keyguard/editor/base/OutlineElement;->prepare(Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;Landroid/graphics/Rect;)V

    .line 568
    iput-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->homeTransitionElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    .line 578
    new-instance p2, Lcom/miui/keyguard/editor/base/OutlineElement;

    iget-object p4, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p4}, Lcom/miui/keyguard/editor/base/OutlineElement;-><init>(Landroid/content/Context;)V

    .line 579
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 580
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/base/OutlineElement;->setElementBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p5, :cond_2

    .line 582
    invoke-virtual {p2, p5}, Lcom/miui/keyguard/editor/base/OutlineElement;->setElementForeground(Landroid/graphics/drawable/Drawable;)V

    .line 584
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    invoke-virtual {p2, p1, p3}, Lcom/miui/keyguard/editor/base/OutlineElement;->prepare(Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;Landroid/graphics/Rect;)V

    .line 578
    iput-object p2, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->lockTransitionElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    :cond_3
    return-void
.end method

.method private final takePreviewScreenShot(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 282
    invoke-interface {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;->getPreviewData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.homepage.bean.TemplateItemBean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 283
    new-instance v1, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v0}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object p1

    .line 293
    new-instance v0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final takePreviewScreenShot$lambda$3(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Lkotlin/Pair;
    .locals 8

    const-string v0, "$previewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-interface {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;->getLockPreview()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->drawToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-interface {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;->getLockPreview()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result p0

    .line 286
    sget-object v1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 287
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 288
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getCurrentWallpaperScreenshotUri(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_1

    .line 290
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getBindItemConfig()Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getWallpaperPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 286
    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 292
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final takePreviewScreenShot$lambda$4(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/Pair;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lockPreviewRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$homePreviewRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->onTransitionBitmapReady$default(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final isForwardTransition()Z
    .locals 0

    .line 313
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->isForwardTransition:Z

    return p0
.end method

.method public onConfigChanged()Z
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->lockTransitionElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 676
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->forwardStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    sget-object v0, Lcom/miui/keyguard/editor/base/TransitionPerformer;->Companion:Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;->getFORWARD_FREE()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public performBackwardTransition(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "lockTemplateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTemplateView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    const-string v0, "Keyguard-Editor-Transition"

    const-string/jumbo v1, "performBackwardTransition"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionContainer:Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    new-instance v1, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public performForwardTransition(Landroid/view/View;Landroid/view/View;Z)V
    .locals 11

    const-string v0, "lockTemplateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTemplateView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "performForwardTransition forceForward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-Transition"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    new-instance v0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;

    .line 321
    iget-object v5, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionHost:Lcom/miui/keyguard/editor/base/TransitionHost;

    .line 322
    iget-object v6, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionLayer:Lcom/miui/keyguard/editor/base/TransitionLayer;

    .line 323
    iget-object v7, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->homeTransitionElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    .line 324
    iget-object v8, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->handler:Landroid/os/Handler;

    .line 326
    iget v10, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->slideId:I

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v9, p0

    .line 318
    invoke-direct/range {v2 .. v10}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;-><init>(Landroid/view/View;Landroid/view/View;Lcom/miui/keyguard/editor/base/TransitionHost;Lcom/miui/keyguard/editor/base/TransitionLayer;Lcom/miui/keyguard/editor/base/OutlineElement;Landroid/os/Handler;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;I)V

    if-eqz p3, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->finishForwardTransition()V

    goto :goto_1

    .line 331
    :cond_0
    new-instance p1, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0, p0}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;)V

    .line 335
    iget-object p2, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->lockTransitionElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    if-eqz p2, :cond_1

    .line 336
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 335
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 338
    const-string/jumbo p2, "transitionElement is null"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->forwardTransitionConsumerRef:Ljava/util/function/Consumer;

    :cond_2
    :goto_1
    return-void
.end method

.method public performSlideIn()V
    .locals 6

    .line 636
    const-string/jumbo v0, "performSlideIn"

    const-string v1, "Keyguard-Editor-Transition"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->slideView:[Landroid/view/View;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 638
    aget-object v0, p0, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v0, :cond_0

    .line 639
    sget v3, Lcom/miui/keyguard/editor/R$id;->kg_transition_slides_translation:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 640
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "left.translationX to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    .line 642
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 643
    const-string v4, "left.performSlideIn"

    invoke-interface {v0, v4}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 645
    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 644
    invoke-interface {v0, v5, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 648
    invoke-static {}, Lcom/miui/keyguard/editor/base/TransitionKt;->getDefaultConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    const/4 v0, 0x1

    .line 650
    aget-object v0, p0, v0

    if-eqz v0, :cond_1

    .line 651
    sget v3, Lcom/miui/keyguard/editor/R$id;->kg_transition_slides_translation:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "right.translationX to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    .line 654
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 655
    const-string/jumbo v4, "right.performSlideIn"

    invoke-interface {v0, v4}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 657
    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 656
    invoke-interface {v0, v5, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 660
    invoke-static {}, Lcom/miui/keyguard/editor/base/TransitionKt;->getDefaultConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    const/4 v0, 0x2

    .line 662
    aget-object p0, p0, v0

    if-eqz p0, :cond_2

    .line 663
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_transition_slides_translation:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bottom.translationY to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    .line 666
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 667
    const-string v1, "bottom.performSlideIn"

    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 668
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {p0, v2, v0}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 669
    invoke-static {}, Lcom/miui/keyguard/editor/base/TransitionKt;->getDefaultConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    return-void
.end method

.method public performSlideOut(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 593
    filled-new-array {p1, p2, p3}, [Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->slideView:[Landroid/view/View;

    .line 594
    const-string/jumbo p0, "performSlideOut"

    const-string v0, "Keyguard-Editor-Transition"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 596
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "left.translationX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    sget p0, Lcom/miui/keyguard/editor/R$id;->kg_transition_slides_translation:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 598
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 599
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    .line 600
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 601
    const-string v1, "left.performSlideOut"

    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 603
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 604
    sget-object v3, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v3, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 602
    :goto_0
    invoke-interface {p0, v2, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 606
    invoke-static {}, Lcom/miui/keyguard/editor/base/TransitionKt;->getDefaultConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    if-eqz p2, :cond_3

    .line 609
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "right.translationX = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    sget p0, Lcom/miui/keyguard/editor/R$id;->kg_transition_slides_translation:I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 611
    invoke-static {p2}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 612
    filled-new-array {p2}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    .line 613
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 614
    const-string/jumbo p1, "right.performSlideOut"

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 616
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 617
    sget-object v2, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v2, p2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v2, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v2, p2

    .line 615
    :goto_1
    invoke-interface {p0, v1, v2}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 619
    invoke-static {}, Lcom/miui/keyguard/editor/base/TransitionKt;->getDefaultConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_3
    if-eqz p3, :cond_4

    .line 622
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bottom.translationY = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    sget p0, Lcom/miui/keyguard/editor/R$id;->kg_transition_slides_translation:I

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 624
    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    .line 625
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 626
    const-string p1, "bottom.performSlideOut"

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 627
    sget-object p2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v0, p3

    invoke-interface {p0, p2, v0}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 628
    invoke-static {}, Lcom/miui/keyguard/editor/base/TransitionKt;->getDefaultConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_4
    return-void
.end method

.method public prepareForwardTransition(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Lcom/miui/keyguard/editor/base/TransitionHost;)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    const-string/jumbo v1, "previewHolder"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 184
    iput-boolean v1, v3, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->isForwardTransition:Z

    .line 185
    const-string/jumbo v2, "prepareForwardTransition"

    const-string v5, "Keyguard-Editor-Transition"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget v2, v3, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->slideId:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->slideId:I

    .line 187
    iget-object v1, v3, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->forwardStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/miui/keyguard/editor/base/TransitionPerformer;->Companion:Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;->getFORWARD_FREE()I

    move-result v2

    iget v6, v3, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->slideId:I

    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 188
    iput-object v0, v3, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->transitionHost:Lcom/miui/keyguard/editor/base/TransitionHost;

    .line 189
    invoke-interface/range {p1 .. p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;->getLockPreview()Landroid/view/View;

    move-result-object v2

    .line 190
    invoke-interface/range {p1 .. p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;->getHomePreview()Landroid/view/View;

    move-result-object v1

    .line 191
    iput-object v4, v3, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->previewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    const/4 v0, 0x0

    .line 192
    iput-object v0, v3, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->lockTransitionElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    .line 193
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 194
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 195
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 196
    invoke-virtual {v2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 197
    const-string v9, "getContext(...)"

    if-eqz v1, :cond_0

    .line 198
    sget-object v8, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v8, v1, v7}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getShowRect(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v10, v6}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->getPresetHomeMatrix(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v10

    .line 201
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 337
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 202
    invoke-virtual {v10, v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 344
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 345
    invoke-virtual {v8, v10}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 203
    invoke-virtual {v7, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 205
    :goto_0
    instance-of v8, v2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v8, :cond_1

    .line 207
    new-instance v0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, v4}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object v8

    .line 212
    new-instance v9, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda5;

    move-object v0, v9

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda5;-><init>(Landroid/view/View;Landroid/view/View;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v8, v9}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    .line 229
    :cond_1
    instance-of v1, v4, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    if-eqz v1, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    :cond_2
    move-object v1, v0

    if-nez v1, :cond_3

    .line 231
    const-string/jumbo v0, "preview is null"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-direct {v3, v4, v6, v7}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->takePreviewScreenShot(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 234
    :cond_3
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$3;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public resetTransitionStatus(I)V
    .locals 1

    .line 680
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->forwardStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/miui/keyguard/editor/base/TransitionPerformer;->Companion:Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;->getFORWARD_FREE()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method
