.class public final Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;
.super Landroid/widget/FrameLayout;
.source "CrossViewPager.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;
.implements Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;

.field private deletedButton:Landroid/view/View;

.field private deletedX:I

.field private deletedY:I

.field private externalCallback:Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

.field private horizontalPositions:Ljava/util/Map;

.field private initialTouchX:F

.field private initialTouchY:F

.field private isFirstSelect:Z

.field private isTouchCompletedForDelete:Z

.field private lastSelectX:I

.field private lastSelectY:I

.field private final recyclerViewInViewPager$delegate:Lkotlin/Lazy;

.field private final springLayout:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

.field private final springTouchManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;

.field private verticalAnimController:Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;

.field private verticalPosition:I

.field private verticalScrollState:I

.field private final viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;


# direct methods
.method public static synthetic $r8$lambda$DMYL2xgc5NDNOtB1Y12zinVlc-E(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IIII)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->onPageSelected$lambda$4(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$Eb-9f5B1yCOTgw_K5NCq3TvktDY(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IILcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->onPageDeleted$lambda$12$lambda$11(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IILcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JTX2krQ1n7aZ1gK-6dAj98Tous8(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->onPageDeleted$lambda$9(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lRVdDe54gnFrrAgzCMBj3RUuFxw(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->onPageDeleted$lambda$12(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wEifSMUw0xgCsmLTSOaH5u7H82w(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->onPageDeleted$lambda$12$lambda$11$lambda$10(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->Companion:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const-string p2, "Keyguard-Editor-CrossViewPager"

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    .line 44
    new-instance p2, Lcom/miui/keyguard/editor/homepage/view/generator/CrossViewPagerFactoryImpl;

    invoke-direct {p2, p1}, Lcom/miui/keyguard/editor/homepage/view/generator/CrossViewPagerFactoryImpl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->create$default(Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    sget p2, Lcom/miui/keyguard/editor/R$id;->kg_spring_layout:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->springLayout:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    .line 49
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_viewpager_vertical:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    .line 50
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->setCallback(Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->adapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;

    .line 53
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$recyclerViewInViewPager$2;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$recyclerViewInViewPager$2;-><init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->recyclerViewInViewPager$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;

    invoke-direct {v0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->springTouchManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->verticalPosition:I

    .line 57
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->horizontalPositions:Ljava/util/Map;

    .line 58
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectX:I

    .line 59
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectY:I

    .line 62
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedX:I

    .line 63
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedY:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 66
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->initialTouchX:F

    .line 67
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->initialTouchY:F

    .line 68
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->isFirstSelect:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getExternalCallback$p(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->externalCallback:Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVerticalScrollState$p(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->verticalScrollState:I

    return p0
.end method

.method public static final synthetic access$getViewPager$p(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    return-object p0
.end method

.method public static final synthetic access$setVerticalScrollState$p(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->verticalScrollState:I

    return-void
.end method

.method private final checkOrHideDeleteMenuForPosition(II)V
    .locals 5

    .line 420
    const-string v0, ", y: "

    const-string v1, "checkOrHideDeleteMenuForPosition(x: "

    .line 421
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 422
    instance-of v3, v2, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-nez v3, :cond_0

    .line 423
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") failed: not found view holder."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    .line 426
    :cond_0
    check-cast v2, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->showDeleteLayer(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 428
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") failed: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final checkValidPosition(IIII)Landroid/graphics/Point;
    .locals 2

    if-nez p4, :cond_5

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 502
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkValidPosition: unknown orientation: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 483
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->horizontalPositions:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 487
    :cond_1
    new-instance p4, Landroid/graphics/Point;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p4, p0, p3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 491
    :cond_2
    iget p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->verticalPosition:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 492
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkValidPosition: verticalPosition = -1. x: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", y: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-ne p3, p1, :cond_4

    .line 495
    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 497
    :cond_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkValidPosition: y is not selected. x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", y = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", sy = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p4

    .line 507
    :cond_5
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private final getDeleteButtonRect()Landroid/graphics/Rect;
    .locals 6

    .line 395
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedButton:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    .line 397
    new-array v1, v1, [I

    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 400
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 401
    aget v1, v1, v3

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 405
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete button bounds: left = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", top = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v0, v1

    invoke-direct {p0, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private final getRecyclerViewInViewPager()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->recyclerViewInViewPager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final horizontalPageSelectChanged(II)V
    .locals 3

    .line 553
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectX:I

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectY:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 554
    instance-of v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 555
    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->onViewHolderSelectChanged(Z)V

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 560
    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectX:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->setFloorSelectItem(IZ)V

    .line 563
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 564
    instance-of p2, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz p2, :cond_3

    .line 565
    iget-boolean p2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->isFirstSelect:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 566
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setSelectedUI(Z)V

    .line 567
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->isFirstSelect:Z

    goto :goto_1

    .line 569
    :cond_2
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->onViewHolderSelectChanged(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final initPagerTransformers()V
    .locals 8

    .line 113
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideInternalPagerTopMargin(Landroid/content/Context;)F

    move-result v1

    .line 114
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideInternalPagerBottomMargin(Landroid/content/Context;)F

    move-result v3

    .line 115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideBottomPagerOffscreenOffset(Landroid/content/Context;)F

    move-result v4

    .line 116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerPadding(Landroid/content/Context;)F

    move-result v0

    .line 118
    new-instance v5, Lcom/miui/keyguard/editor/view/viewpager2/CompositePageTransformer;

    invoke-direct {v5}, Lcom/miui/keyguard/editor/view/viewpager2/CompositePageTransformer;-><init>()V

    .line 120
    new-instance v6, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;

    .line 121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-float/2addr v1, v4

    add-float/2addr v1, v0

    .line 120
    invoke-direct {v6, v7, v1, v3}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;-><init>(Landroid/content/Context;FF)V

    .line 125
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-virtual {v6, v0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->attachViewPager2(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V

    .line 127
    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/view/viewpager2/CompositePageTransformer;->addTransformer(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;)V

    .line 128
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerAlphaTransformer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerAlphaTransformer;-><init>(I)V

    .line 129
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->registerOnPageChangeCallback(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;)V

    .line 131
    invoke-virtual {v5, v0}, Lcom/miui/keyguard/editor/view/viewpager2/CompositePageTransformer;->addTransformer(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;)V

    .line 132
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-virtual {p0, v5}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setPageTransformer(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;)V

    return-void
.end method

.method private final onClickUp()V
    .locals 5

    .line 363
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->isTouchCompletedForDelete:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->isTouchCompletedForDelete:Z

    return-void

    .line 367
    :cond_0
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->initialTouchX:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->initialTouchY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 370
    :cond_2
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedY:I

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedButton:Landroid/view/View;

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 373
    :cond_3
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getDeleteButtonRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_4

    .line 375
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    const-string v0, "onClickUp failed: deleteArea = null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 378
    :cond_4
    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->initialTouchX:F

    float-to-int v1, v1

    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->initialTouchY:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 380
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedX:I

    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedY:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click outside! cancel delete layer in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "~"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedX:I

    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedY:I

    invoke-virtual {p0, v0, v2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_5

    .line 383
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedX:I

    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedY:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " failed: holder not found."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 386
    :cond_5
    instance-of p0, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz p0, :cond_7

    .line 387
    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->showDeleteLayer(Z)V

    goto :goto_1

    .line 390
    :cond_6
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->initialTouchX:F

    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->initialTouchY:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickUp skipped: click inside the delete button. clickX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", clickY = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method

.method private static final onPageDeleted$lambda$12(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/Boolean;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 622
    new-instance v4, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "getContext(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v4, p4, v1, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    invoke-virtual {v4, p1, p2, p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->initLayout(IILcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V

    .line 625
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 626
    new-instance p4, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda3;

    move-object v0, p4

    move-object v1, p0

    move v2, p2

    move v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IILcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 640
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    const-string p1, "onPageDeleted failed: data delete failed."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final onPageDeleted$lambda$12$lambda$11(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IILcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$templateDeleteLayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->adapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;

    new-instance v1, Lcom/miui/keyguard/editor/homepage/bean/RemoveInfo;

    invoke-direct {v1, p2}, Lcom/miui/keyguard/editor/homepage/bean/RemoveInfo;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 629
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onPageDeleted$2$1$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onPageDeleted$2$1$2;-><init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    invoke-virtual {p3, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->startDeleteTransformAnim(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onPageDeleted$lambda$12$lambda$11$lambda$10(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method private static final onPageDeleted$lambda$9(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Ljava/lang/Boolean;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 615
    :try_start_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->externalCallback:Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onPageDeleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 617
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "externalCallback@onPageDeleted failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final onPageSelectInternal(IIII)V
    .locals 6

    .line 439
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->recordPositions(III)V

    .line 441
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    .line 442
    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectX:I

    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectY:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPageSelectInternal -> orientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", x = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", scrollState = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", lastSelectX = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastSelectY = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->checkValidPosition(IIII)Landroid/graphics/Point;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 445
    iget p3, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectX:I

    iget v0, p2, Landroid/graphics/Point;->x:I

    if-ne p3, v0, :cond_0

    iget p3, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectY:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ne p3, v1, :cond_0

    .line 446
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPageSelectInternal: (x, y) has been selected. x = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 449
    :cond_0
    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->onValidPageSelectInternal(IIII)V

    :cond_1
    return-void
.end method

.method private static final onPageSelected$lambda$4(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IIII)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->onPageSelectInternal(IIII)V

    return-void
.end method

.method private final onValidPageSelectInternal(IIII)V
    .locals 5

    .line 455
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    .line 456
    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectX:I

    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectY:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onValidPageSelectInternal -> orientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", x = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", scrollState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lastSelectX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastSelectY = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p4, :cond_0

    .line 459
    invoke-direct {p0, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->verticalPageSelectChanged(III)V

    .line 460
    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->horizontalPageSelectChanged(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 462
    invoke-direct {p0, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->verticalPageSelectChanged(III)V

    goto :goto_0

    .line 464
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->horizontalPageSelectChanged(II)V

    .line 467
    :goto_0
    iput p2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectX:I

    .line 468
    iput p3, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectY:I

    .line 469
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->externalCallback:Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onPageSelected(IIII)V

    :cond_2
    return-void
.end method

.method private final recordPositions(III)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    iput p3, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->verticalPosition:I

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 475
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->horizontalPositions:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final verticalPageSelectChanged(III)V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->verticalAnimController:Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->onPageSelected(IIII)V

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-nez p3, :cond_6

    .line 516
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 517
    instance-of p3, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz p3, :cond_2

    .line 518
    iget-boolean p3, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->isFirstSelect:Z

    if-eqz p3, :cond_1

    .line 519
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setSelectedUI(Z)V

    .line 520
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->isFirstSelect:Z

    goto :goto_0

    .line 522
    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->onViewHolderSelectChanged(Z)V

    :cond_2
    :goto_0
    add-int/lit8 p1, p2, 0x1

    .line 526
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 527
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result p3

    goto :goto_1

    :cond_3
    move p3, v0

    .line 528
    :goto_1
    invoke-virtual {p0, p3, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 529
    instance-of p3, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz p3, :cond_4

    .line 530
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {p1, v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->onViewHolderSelectChanged(Z)V

    :cond_4
    add-int/lit8 p1, p2, 0x2

    .line 532
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 533
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result p3

    goto :goto_2

    :cond_5
    move p3, v0

    .line 534
    :goto_2
    invoke-virtual {p0, p3, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 535
    instance-of p3, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz p3, :cond_6

    .line 536
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {p1, v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->onViewHolderSelectChanged(Z)V

    .line 539
    :cond_6
    iget p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectX:I

    if-ne p1, v0, :cond_8

    iget p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectY:I

    if-eq p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move p1, v2

    goto :goto_4

    :cond_8
    :goto_3
    move p1, v1

    .line 540
    :goto_4
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 541
    invoke-virtual {p3, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->setFloorSelected(Z)V

    .line 542
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getTitleController()Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->showTitleModule(Z)V

    :cond_9
    add-int/lit8 p3, p2, -0x1

    .line 544
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1863
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 545
    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 546
    invoke-virtual {p3, v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->setFloorSelected(Z)V

    .line 547
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getTitleController()Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->hideTitleModule(Z)V

    goto :goto_5

    :cond_b
    return-void
.end method


# virtual methods
.method public final clearLastSelectPosition()V
    .locals 1

    const/4 v0, -0x1

    .line 673
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectX:I

    .line 674
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->lastSelectY:I

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedY:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedButton:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 354
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->initialTouchX:F

    .line 355
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->initialTouchY:F

    .line 356
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->isTouchCompletedForDelete:Z

    goto :goto_0

    .line 351
    :cond_2
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->onClickUp()V

    goto :goto_0

    .line 347
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->initialTouchX:F

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->initialTouchY:F

    .line 359
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 343
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getFirstSelect()Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->isFirstSelect:Z

    return p0
.end method

.method public final getFloorSelectViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    .line 331
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    const-string p1, "getFloorSelectViewHolder : floorViewHolder==null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 334
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public final getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;
    .locals 2

    .line 318
    :try_start_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getRecyclerViewInViewPager()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 319
    instance-of v0, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    if-eqz v0, :cond_0

    .line 320
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 323
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItem failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItem(II)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 4

    const/4 v0, 0x0

    .line 192
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object v1

    if-nez v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItem: no floor found for position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getItem(I)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 199
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItem("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") failed: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 339
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getRecyclerViewInViewPager()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedFloorPosition()I
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public getSelectedItem()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 207
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object v2

    if-nez v2, :cond_0

    .line 209
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSelectedItem: no floor found for position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedItem()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 214
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelectedItem failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getSelectedItemForFloor(I)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 2

    .line 270
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 272
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSelectedItemForFloor: no floor found for position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 275
    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedItem()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedPosition()Landroid/graphics/Point;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 226
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object v2

    if-nez v2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSelectedPosition: no floor found for position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 231
    :cond_0
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result v2

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 233
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelectedPosition failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getSelectedViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 257
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getSelectedFloorPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getSelectedViewHolderForFloor(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedViewHolderForFloor(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 248
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSelectedViewHolderForFloor: no floor found for position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 253
    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public final getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 239
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 241
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getViewHolder: no floor found for position: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 244
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public final getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 337
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    return-object p0
.end method

.method public onAddTemplate()V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onAddTemplate(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;)V

    return-void
.end method

.method public onCurrentTemplateScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 1

    const-string v0, "lockTemplateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->externalCallback:Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onCurrentTemplateScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 75
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 76
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setOffscreenPageLimit(I)V

    .line 77
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    new-instance v1, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onFinishInflate$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->registerOnPageChangeCallback(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;)V

    .line 97
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->initPagerTransformers()V

    .line 101
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;-><init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V

    .line 102
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setPagerSnapHelper(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PagerSnapHelperImpl;)V

    .line 104
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLiteDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;-><init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;-><init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V

    .line 104
    :goto_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->verticalAnimController:Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;

    .line 109
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->springLayout:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->springTouchManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;->setSpringTouchManager(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;)V

    return-void
.end method

.method public onMyHomeTemplateCreated(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onMyHomeTemplateCreated(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method public onMyLockTemplateCreated(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 1

    .line 651
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->externalCallback:Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onMyLockTemplateCreated$default(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPageDeleteCompleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageDeleteCompleted(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    return-void
.end method

.method public onPageDeleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Z
    .locals 3

    .line 612
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageDeleted -> x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object v0

    .line 620
    new-instance v1, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPageEnterDeleteMode(IILandroid/view/View;Z)V
    .locals 3

    const-string v0, "deleteView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageEnterDeleteMode(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILandroid/view/View;Z)V

    .line 587
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageEnterDeleteMode -> x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isEnterDeleteMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    .line 589
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedX:I

    .line 590
    iput p2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedY:I

    .line 591
    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedButton:Landroid/view/View;

    const/4 p1, 0x0

    .line 592
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->isTouchCompletedForDelete:Z

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 594
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedX:I

    .line 595
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedY:I

    const/4 p1, 0x0

    .line 596
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedButton:Landroid/view/View;

    const/4 p1, 0x1

    .line 597
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->isTouchCompletedForDelete:Z

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(IIII)V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrollStateChanged -> orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 413
    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->checkOrHideDeleteMenuForPosition(II)V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->verticalAnimController:Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->onPageScrollStateChanged(IIII)V

    .line 416
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->externalCallback:Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onPageScrollStateChanged(IIII)V

    :cond_2
    return-void
.end method

.method public onPageSelected(IIII)V
    .locals 7

    .line 433
    new-instance v6, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda2;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;IIII)V

    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPageTransformed(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;Landroid/view/View;FFI)V
    .locals 8

    const-string v0, "pageHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->externalCallback:Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz v1, :cond_0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onPageTransformed(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;Landroid/view/View;FFI)V

    :cond_0
    return-void
.end method

.method public onTemplateCustomized(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTemplateCustomized -> x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 603
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->isFirstScreenshotFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    const-string p1, "onTemplateCustomized: first screenshot not finish"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 607
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->checkOrHideDeleteMenuForPosition(II)V

    .line 608
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->externalCallback:Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onTemplateCustomized(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    :cond_1
    return-void
.end method

.method public final performFinishInflated()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->onFinishInflate()V

    return-void
.end method

.method public final processScreenConfigurationChanged()V
    .locals 3

    const/4 v0, 0x0

    .line 655
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->verticalScrollState:I

    .line 656
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->clearLastSelectPosition()V

    const/4 v1, -0x1

    .line 657
    iput v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedX:I

    .line 658
    iput v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedY:I

    const/4 v2, 0x0

    .line 659
    iput-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->deletedButton:Landroid/view/View;

    .line 660
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->isTouchCompletedForDelete:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 661
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->initialTouchX:F

    .line 662
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->initialTouchY:F

    .line 663
    iput v1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->verticalPosition:I

    .line 664
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->horizontalPositions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    .line 665
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->setFirstSelect(Z)V

    .line 666
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->initPagerTransformers()V

    .line 668
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getRecyclerViewInViewPager()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 669
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->verticalAnimController:Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->processScreenConfigurationChanged()V

    :cond_1
    return-void
.end method

.method public requireScreenshotPreview()Lkotlin/Pair;
    .locals 5

    .line 298
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 299
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 301
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentScreenshot failed: floor view holder not found for position: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 304
    :cond_0
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result v3

    .line 305
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 306
    instance-of v4, v1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-nez v4, :cond_1

    .line 307
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requireScreenshotPreviewView failed: template view holder not found for x: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", y: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 310
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->TAG:Ljava/lang/String;

    check-cast v1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getX()I

    move-result v0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getY()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apply template at position: x = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getScreenshotPreviewView()Landroid/view/View;

    move-result-object p0

    .line 312
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 313
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final resetAdapter(Ljava/util/List;)V
    .locals 1

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->clearLastSelectPosition()V

    .line 165
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;-><init>()V

    .line 166
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->setCallback(Ljava/lang/Object;)V

    .line 165
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->adapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;

    .line 168
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->setData(Ljava/util/List;)Z

    .line 169
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->adapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final resetScrollEventTarget()V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->resetScrollEventTarget()V

    return-void
.end method

.method public final selectTargetFloor(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->adapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 186
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->clearLastSelectPosition()V

    .line 157
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->adapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->setData(Ljava/util/List;)Z

    .line 158
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->adapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setFirstSelect(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->isFirstSelect:Z

    return-void
.end method

.method public final setSpringScrollListener(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringScrollListener;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringScrollListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->springTouchManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->setSpringScrollListener(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringScrollListener;)V

    :cond_0
    return-void
.end method

.method public final setVerticalScrollAnimationCallback(Lcom/miui/keyguard/editor/homepage/util/OnVerticalScrollAnimationCallback;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/homepage/util/OnVerticalScrollAnimationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->verticalAnimController:Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->setCallback(Lcom/miui/keyguard/editor/homepage/util/OnVerticalScrollAnimationCallback;)V

    :cond_0
    return-void
.end method

.method public final setViewPagerCallback(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->externalCallback:Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    return-void
.end method
