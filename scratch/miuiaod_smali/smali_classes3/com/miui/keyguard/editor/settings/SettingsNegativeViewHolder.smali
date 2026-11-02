.class public final Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;
.super Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;
.source "SettingsTemplateAdapterAndHoldImpl.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder<",
        "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
        "Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;",
        ">;",
        "Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final addButton:Landroid/view/View;

.field private final addDesktopView:Landroid/widget/ImageView;

.field private final addKeyguardView:Landroid/view/View;

.field private final itemView:Landroid/view/View;

.field private final templateContainerHeight:I

.field private final templateContainerWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 547
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->itemView:Landroid/view/View;

    .line 549
    sget v0, Lcom/miui/keyguard/editor/R$id;->item_template_add_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->addButton:Landroid/view/View;

    .line 551
    sget v0, Lcom/miui/keyguard/editor/R$id;->view_template_negative_keyguard_place_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->addKeyguardView:Landroid/view/View;

    .line 553
    sget v0, Lcom/miui/keyguard/editor/R$id;->view_template_negative_desktop_place_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->addDesktopView:Landroid/widget/ImageView;

    .line 555
    sget-object v0, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateContainerWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->templateContainerWidth:I

    .line 557
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateContainerHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->templateContainerHeight:I

    return-void
.end method


# virtual methods
.method public getHomeTemplateView()Landroid/view/View;
    .locals 0

    .line 605
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->addDesktopView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getLockTemplateView()Landroid/view/View;
    .locals 0

    .line 603
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->addKeyguardView:Landroid/view/View;

    return-object p0
.end method

.method public getSelfItemView()Landroid/view/View;
    .locals 1

    .line 601
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTargetContentView()Landroid/view/View;
    .locals 1

    .line 560
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isHomeDarkColor()Z
    .locals 0

    .line 547
    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder$DefaultImpls;->isHomeDarkColor(Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)Z

    move-result p0

    return p0
.end method

.method public isLockDarkColor()Z
    .locals 0

    .line 547
    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder$DefaultImpls;->isLockDarkColor(Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)Z

    move-result p0

    return p0
.end method

.method public onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
    .locals 7

    .line 581
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->onViewHolderBound(Ljava/lang/Object;I)V

    .line 582
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result p1

    const-string p2, "getContext(...)"

    if-eqz p1, :cond_1

    .line 583
    sget-object p1, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;->INSTANCE:Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;

    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;->getHomeColumns(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 584
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->addDesktopView:Landroid/widget/ImageView;

    sget p2, Lcom/miui/keyguard/editor/R$drawable;->kg_settings_negative_desktop_placeholder_five:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 586
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->addDesktopView:Landroid/widget/ImageView;

    sget p2, Lcom/miui/keyguard/editor/R$drawable;->kg_settings_negative_desktop_placeholder:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 589
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->addDesktopView:Landroid/widget/ImageView;

    .line 590
    sget-object v0, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateRadius(Landroid/content/Context;)I

    move-result v1

    .line 591
    iget-object v2, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideDeskTopIconDrawable(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x1

    .line 592
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 593
    new-instance p2, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    int-to-float v0, v1

    invoke-direct {p2, v0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 596
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->addKeyguardView:Landroid/view/View;

    const-string p1, "addKeyguardView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder$onViewHolderBound$2;

    invoke-direct {v4, p0}, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder$onViewHolderBound$2;-><init>(Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewHolderBound(Ljava/lang/Object;I)V
    .locals 0

    .line 547
    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    return-void
.end method

.method public onViewHolderCreated(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->addButton:Landroid/view/View;

    .line 565
    sget-object v0, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideSettingsAddButtonSize(Landroid/content/Context;)I

    move-result v0

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 567
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 569
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->addKeyguardView:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->addKeyguardView:Landroid/view/View;

    const/4 v1, 0x0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 570
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->addKeyguardView:Landroid/view/View;

    .line 571
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->templateContainerWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->templateContainerHeight:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 574
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->addDesktopView:Landroid/widget/ImageView;

    .line 575
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->templateContainerWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 576
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;->templateContainerHeight:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
