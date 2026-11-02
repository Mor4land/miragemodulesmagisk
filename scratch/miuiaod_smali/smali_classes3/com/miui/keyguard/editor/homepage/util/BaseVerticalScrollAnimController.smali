.class public Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;
.super Ljava/lang/Object;
.source "BaseVerticalScrollAnimController.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$Companion;


# instance fields
.field private final crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

.field private final floorHolderUnScheduledAnimCount:Ljava/util/Map;

.field private isFlingAnimationFinished:Z

.field private isLargeScreen:Z

.field private lastSelectedPosition:I

.field private lastSelectedPositionYForReset:I

.field private final layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mCallback:Lcom/miui/keyguard/editor/homepage/util/OnVerticalScrollAnimationCallback;

.field private final scrollHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->Companion:Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V
    .locals 3

    const-string v0, "crossViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    .line 28
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFlip()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->isLargeScreen:Z

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->lastSelectedPositionYForReset:I

    .line 31
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->isFlingAnimationFinished:Z

    .line 33
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->attachToViewPager2(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V

    .line 34
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->scrollHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->floorHolderUnScheduledAnimCount:Ljava/util/Map;

    return-void
.end method

.method public static synthetic changeHorizontalHolderUnScheduledAnimCount$default(Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 90
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->changeHorizontalHolderUnScheduledAnimCount(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changeHorizontalHolderUnScheduledAnimCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final changeHorizontalHolderUnScheduledAnimCount(IZ)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->floorHolderUnScheduledAnimCount:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 91
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->floorHolderUnScheduledAnimCount:Ljava/util/Map;

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 94
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Integer;->max(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->floorHolderUnScheduledAnimCount:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "position = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " animCount = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-BaseVerticalScrollAnimController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final getCrossViewPager()Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    return-object p0
.end method

.method protected final getFloorHolderUnScheduledAnimCount()Ljava/util/Map;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->floorHolderUnScheduledAnimCount:Ljava/util/Map;

    return-object p0
.end method

.method protected final getLastSelectedPosition()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->lastSelectedPosition:I

    return p0
.end method

.method protected final getLastSelectedPositionYForReset()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->lastSelectedPositionYForReset:I

    return p0
.end method

.method protected final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object p0
.end method

.method protected final getMCallback()Lcom/miui/keyguard/editor/homepage/util/OnVerticalScrollAnimationCallback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->mCallback:Lcom/miui/keyguard/editor/homepage/util/OnVerticalScrollAnimationCallback;

    return-object p0
.end method

.method protected final getScrollHelper()Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->scrollHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    return-object p0
.end method

.method protected final isFlingAnimationFinished()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->isFlingAnimationFinished:Z

    return p0
.end method

.method public onAddTemplate()V
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onAddTemplate(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;)V

    return-void
.end method

.method public onCurrentTemplateScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onCurrentTemplateScreenshot(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method public onMyHomeTemplateCreated(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onMyHomeTemplateCreated(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method public onMyLockTemplateCreated(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onMyLockTemplateCreated(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method public onPageDeleteCompleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageDeleteCompleted(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    return-void
.end method

.method public onPageDeleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Z
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageDeleted(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Z

    move-result p0

    return p0
.end method

.method public onPageEnterDeleteMode(IILandroid/view/View;Z)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageEnterDeleteMode(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILandroid/view/View;Z)V

    return-void
.end method

.method public onPageScrollStateChanged(IIII)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageScrollStateChanged(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IIII)V

    return-void
.end method

.method public onPageSelected(IIII)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageSelected(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IIII)V

    return-void
.end method

.method public onPageTransformed(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;Landroid/view/View;FFI)V
    .locals 0

    .line 20
    invoke-static/range {p0 .. p6}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageTransformed(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;ILcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;Landroid/view/View;FFI)V

    return-void
.end method

.method public onTemplateCustomized(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onTemplateCustomized(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    return-void
.end method

.method protected final onVerticalScrollStateChanged(I)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->mCallback:Lcom/miui/keyguard/editor/homepage/util/OnVerticalScrollAnimationCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/OnVerticalScrollAnimationCallback;->onVerticalScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public processScreenConfigurationChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method protected final resetCustomButton(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getCustomButton()Landroid/view/View;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    if-eqz p0, :cond_0

    .line 103
    sget-object p1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->clearBackgroundBlurModeWhenBlurEnabled(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setCallback(Lcom/miui/keyguard/editor/homepage/util/OnVerticalScrollAnimationCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->mCallback:Lcom/miui/keyguard/editor/homepage/util/OnVerticalScrollAnimationCallback;

    return-void
.end method

.method protected final setFlingAnimationFinished(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->isFlingAnimationFinished:Z

    return-void
.end method

.method protected final setLastSelectedPosition(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->lastSelectedPosition:I

    return-void
.end method

.method protected final setLastSelectedPositionYForReset(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->lastSelectedPositionYForReset:I

    return-void
.end method

.method protected final startCustomButtonAnimationForSnapCurrentPosition(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getCustomButton()Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 52
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setBackgroundBlurModeWhenBlurEnabled$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;FIILjava/lang/Object;)V

    .line 53
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "alpha_from"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 54
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v3, 0x0

    new-array v4, v3, [J

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 55
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "alpha_to"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    new-array v6, v3, [J

    invoke-virtual {v4, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 57
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v6, 0xc8

    .line 58
    invoke-virtual {v5, v6, v7}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    const/4 v6, 0x2

    .line 59
    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const/4 v8, -0x2

    invoke-static {v8, v7}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    new-array v8, v3, [F

    invoke-virtual {v5, v2, v7, v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 60
    new-instance v5, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$startCustomButtonAnimationForSnapCurrentPosition$config$1;

    invoke-direct {v5, p2, p0, v0, p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController$startCustomButtonAnimationForSnapCurrentPosition$config$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;Landroid/view/View;I)V

    const/4 p2, 0x1

    new-array p2, p2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p2, v3

    invoke-virtual {v2, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    .line 82
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {v0, v4, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    const/4 p2, 0x0

    .line 83
    invoke-static {p0, p1, v3, v6, p2}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->changeHorizontalHolderUnScheduledAnimCount$default(Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;IZILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3eb33333    # 0.35f
    .end array-data
.end method
