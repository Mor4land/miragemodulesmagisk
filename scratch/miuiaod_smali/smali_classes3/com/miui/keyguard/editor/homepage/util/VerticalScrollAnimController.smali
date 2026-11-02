.class public final Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;
.super Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;
.source "VerticalScrollAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$Companion;


# instance fields
.field private final isRtl:Z

.field private neighboringLeftInitialTranslateX:F

.field private neighboringRightInitialTranslateX:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->Companion:Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V
    .locals 3

    const-string v0, "crossViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;-><init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V

    .line 32
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideLeftPageInitialTranslateX(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->neighboringLeftInitialTranslateX:F

    .line 34
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideRightPageInitialTranslateX(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->neighboringRightInitialTranslateX:F

    .line 35
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->isRtl:Z

    .line 51
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getScrollHelper()Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->setPageScrollCallback(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;)V

    return-void
.end method

.method public static final synthetic access$calculateCenterDistance(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->calculateCenterDistance(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$completeSelectHolderAnimState(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->completeSelectHolderAnimState(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V

    return-void
.end method

.method public static final synthetic access$getFloorCurrentHolder(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->getFloorCurrentHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNeighboringLeftInitialTranslateX$p(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->neighboringLeftInitialTranslateX:F

    return p0
.end method

.method public static final synthetic access$getNeighboringRightInitialTranslateX$p(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->neighboringRightInitialTranslateX:F

    return p0
.end method

.method public static final synthetic access$isRtl$p(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->isRtl:Z

    return p0
.end method

.method public static final synthetic access$resetCenterPageState(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;ILcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->resetCenterPageState(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V

    return-void
.end method

.method public static final synthetic access$startTransformerAnimationsForSnapTargetPosition(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->startTransformerAnimationsForSnapTargetPosition(I)V

    return-void
.end method

.method public static final synthetic access$updatePageZIndexChanged(Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;F)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->updatePageZIndexChanged(F)V

    return-void
.end method

.method private final calculateCenterDistance(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 0

    .line 429
    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->getChildCenter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p2

    .line 430
    invoke-direct {p0, p1, p3}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->getChildCenter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method private final completeSelectHolderAnimState(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V
    .locals 0

    .line 373
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->decorateCustomizeBackground()V

    .line 374
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getCustomButton()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 375
    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 376
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private final getChildCenter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 1

    .line 435
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->getDecoratedStart(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->getDecoratedMeasurement(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private final getDecoratedMeasurement(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 1

    .line 451
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p2, :cond_0

    .line 452
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 453
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 454
    :goto_0
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, p2

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p0

    return p1

    .line 456
    :goto_1
    const-string p1, "Keyguard-Editor-CrossListAnimController"

    const-string p2, "getDecoratedMeasurement"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private final getDecoratedStart(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 1

    .line 440
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p2, :cond_0

    .line 441
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 442
    :goto_0
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, p0

    return p1

    .line 444
    :goto_1
    const-string p1, "Keyguard-Editor-CrossListAnimController"

    const-string p2, "getDecoratedStart"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private final getFloorCurrentHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 462
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getCrossViewPager()Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 464
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private final resetCenterPageState(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V
    .locals 3

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetCenterPageState position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-CrossListAnimController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 365
    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->updatePageZIndexChanged(F)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 367
    invoke-static {p2, v2, v2, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder$DefaultImpls;->switchHome$default(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;ZZILjava/lang/Object;)V

    .line 368
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->resetCustomButton(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 369
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getFloorHolderUnScheduledAnimCount()Ljava/util/Map;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final startAnimationForSnapNeighboringPosition(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;ILandroid/view/View;)Lmiuix/animation/FolmeStyle;
    .locals 15

    move-object v6, p0

    move/from16 v0, p3

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v1, p2

    .line 381
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getTargetContentView()Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    .line 384
    const-string v0, "Keyguard-Editor-CrossListAnimController"

    const-string/jumbo v1, "startAnimationForSnapNeighboringPosition failed: targetContent = null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :cond_0
    if-lez v0, :cond_1

    .line 387
    iget v1, v6, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->neighboringLeftInitialTranslateX:F

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    iget v1, v6, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->neighboringRightInitialTranslateX:F

    goto :goto_0

    .line 388
    :goto_1
    invoke-static {v9}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 390
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v2, "translate_from"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    new-array v3, v8, [J

    invoke-virtual {v1, v2, v0, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v11

    .line 391
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v1, "translate_to"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    new-array v1, v8, [J

    invoke-virtual {v0, v2, v4, v1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v12

    .line 392
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 393
    new-array v1, v7, [F

    fill-array-data v1, :array_0

    const/4 v3, -0x2

    invoke-static {v3, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v3, v8, [F

    invoke-virtual {v0, v2, v1, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    .line 394
    new-instance v14, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;

    move-object v0, v14

    move-object/from16 v1, p4

    move-object v2, v9

    move-object v3, p0

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startAnimationForSnapNeighboringPosition$config$1;-><init>(Landroid/view/View;Landroid/view/View;Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;FI)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v14, v0, v8

    invoke-virtual {v13, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 418
    filled-new-array {v9}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1, v11}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    move/from16 v1, p1

    .line 419
    invoke-static {p0, v1, v8, v7, v10}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->changeHorizontalHolderUnScheduledAnimCount$default(Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;IZILjava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private final startTransformerAnimationsForSnapTargetPosition(I)V
    .locals 14

    .line 288
    const-string v0, "itemView"

    const-string v1, "Keyguard-Editor-CrossListAnimController"

    .line 289
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getCrossViewPager()Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object v2

    if-nez v2, :cond_0

    .line 293
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "startTransformerAnimationsForSnapTargetPosition failed: snapTargetFloorHolder not found at "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 291
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 297
    :cond_0
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 298
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result v4

    .line 299
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewPager()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 300
    :goto_0
    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    .line 301
    instance-of v8, v7, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-nez v8, :cond_2

    .line 304
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "startTransformerAnimationsForSnapTargetPosition failed: snapTargetCurrentHolder at ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 302
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 308
    :cond_2
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 309
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v5, :cond_3

    .line 310
    new-instance v10, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startTransformerAnimationsForSnapTargetPosition$1;

    invoke-direct {v10, v8, v9}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startTransformerAnimationsForSnapTargetPosition$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v5, v10}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->registerOnPageChangeCallback(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;)V

    .line 325
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getFloorHolderUnScheduledAnimCount()Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v10

    :goto_1
    if-lez v5, :cond_5

    .line 328
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "floor "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " have "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " unScheduled Anim can not execute transformer anim !"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 332
    :cond_5
    invoke-virtual {p0, v10}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->setFlingAnimationFinished(Z)V

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "start animation for position: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    move-object v5, v7

    check-cast v5, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    move-object v11, v7

    check-cast v11, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    const/4 v12, 0x2

    const/4 v13, 0x1

    invoke-static {v11, v13, v10, v12, v6}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder$DefaultImpls;->switchHome$default(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;ZZILjava/lang/Object;)V

    .line 337
    check-cast v7, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {p0, p1, v7}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->startCustomButtonAnimationForSnapCurrentPosition(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V

    add-int/lit8 v6, v4, -0x1

    .line 340
    invoke-virtual {v2, v6}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .line 341
    instance-of v7, v6, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz v7, :cond_6

    .line 343
    move-object v7, v6

    check-cast v7, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v5, v3}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->calculateCenterDistance(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v7

    .line 344
    check-cast v6, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-direct {p0, p1, v6, v7, v5}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->startAnimationForSnapNeighboringPosition(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;ILandroid/view/View;)Lmiuix/animation/FolmeStyle;

    move-result-object v6

    iput-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    add-int/2addr v4, v13

    .line 348
    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 349
    instance-of v4, v2, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz v4, :cond_7

    .line 351
    move-object v4, v2

    check-cast v4, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5, v3}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->calculateCenterDistance(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v0

    .line 352
    check-cast v2, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-direct {p0, p1, v2, v0, v5}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->startAnimationForSnapNeighboringPosition(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;ILandroid/view/View;)Lmiuix/animation/FolmeStyle;

    move-result-object p0

    iput-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 355
    :goto_2
    const-string/jumbo p1, "startTransformerAnimationsForSnapTargetPosition failed"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    return-void
.end method

.method private final updatePageZIndexChanged(F)V
    .locals 0

    .line 424
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getMCallback()Lcom/miui/keyguard/editor/homepage/util/OnVerticalScrollAnimationCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/OnVerticalScrollAnimationCallback;->onPageZIndexChanged(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public processScreenConfigurationChanged()V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getCrossViewPager()Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideLeftPageInitialTranslateX(Landroid/content/Context;)F

    move-result v2

    .line 40
    iput v2, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->neighboringLeftInitialTranslateX:F

    .line 43
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideRightPageInitialTranslateX(Landroid/content/Context;)F

    move-result v0

    .line 42
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->neighboringRightInitialTranslateX:F

    .line 45
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getScrollHelper()Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->reset()V

    const/4 v0, -0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->setLastSelectedPositionYForReset(I)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->setFlingAnimationFinished(Z)V

    return-void
.end method
