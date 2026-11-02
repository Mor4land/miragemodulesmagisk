.class public final Lcom/miui/keyguard/editor/homepage/util/TitleDescController;
.super Ljava/lang/Object;
.source "TitleDescController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final contentView:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private final descriptionView:Landroid/widget/TextView;

.field private isCanPerformSettlingTransition:Z

.field private isFlingTransition:Z

.field private maxScrollDownIsolatedThreshold:F

.field private minAlphaScrollThreshold:F

.field private final resources:Landroid/content/res/Resources;

.field private scrollDownThreshold:F

.field private final scrollHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

.field private scrollUpThreshold:F

.field private final titleModule:Landroid/widget/RelativeLayout;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->contentView:Landroid/view/View;

    .line 26
    const-string v0, "Keyguard-Editor-TitleDescController"

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->TAG:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->context:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->resources:Landroid/content/res/Resources;

    .line 30
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_title_module:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleModule:Landroid/widget/RelativeLayout;

    .line 31
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleView:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_tv_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->descriptionView:Landroid/widget/TextView;

    .line 33
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_scroll_up_alpha_threshold:I

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->getDimen(I)F

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->scrollUpThreshold:F

    .line 34
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_scroll_down_alpha_threshold:I

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->getDimen(I)F

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->scrollDownThreshold:F

    .line 36
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->scrollUpThreshold:F

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->minAlphaScrollThreshold:F

    .line 37
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->maxScrollDownIsolatedThreshold:F

    .line 38
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-direct {p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->scrollHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTitleModule$p(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleModule:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$setCanPerformSettlingTransition$p(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->isCanPerformSettlingTransition:Z

    return-void
.end method

.method public static final synthetic access$setFlingTransition$p(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->isFlingTransition:Z

    return-void
.end method

.method private final getDimen(I)F
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final getTitleModule()Landroid/view/View;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleModule:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public final hideTitleModule(Z)V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleModule:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 243
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleModule:Landroid/widget/RelativeLayout;

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 247
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleModule:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 250
    :cond_1
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v0, "hide_start"

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 251
    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-array v3, v2, [J

    invoke-virtual {p1, v0, v1, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 252
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "hide_end"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 253
    new-array v2, v2, [J

    invoke-virtual {v1, v0, v3, v2}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/miui/keyguard/editor/homepage/util/TitleDescController$hideTitleModule$config$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController$hideTitleModule$config$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;)V

    const v2, 0x3f733333    # 0.95f

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v2, v3, v1}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 263
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleModule:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 264
    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 265
    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final performBackwardTransition()V
    .locals 4

    .line 164
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleModule:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    .line 165
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 166
    const-string/jumbo v0, "performBackwardTransition.title"

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 167
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p0, v2, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 168
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {p0, v2, v1}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;I)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const v1, 0x3f733333    # 0.95f

    const v2, 0x3e99999a    # 0.3f

    .line 169
    invoke-static {v1, v2}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FF)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final performForwardTransition()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 148
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleModule:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 149
    sget-object v2, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->getProvideTemplateTitleTopMargin()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 150
    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->context:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideCrossTitleTopMargin(Landroid/content/Context;)F

    move-result v2

    sub-float/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    .line 151
    :goto_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleModule:Landroid/widget/RelativeLayout;

    new-array v5, v1, [Landroid/view/View;

    aput-object v2, v5, v0

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    .line 152
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    .line 153
    const-string/jumbo v5, "performForwardTransition.title.alpha"

    invoke-interface {v2, v5}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    .line 154
    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v2, v6, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const v4, 0x3e3851ec    # 0.18f

    const v6, 0x3f733333    # 0.95f

    .line 155
    invoke-static {v6, v4}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FF)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 156
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleModule:Landroid/widget/RelativeLayout;

    new-array v1, v1, [Landroid/view/View;

    aput-object p0, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    .line 157
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 158
    const-string/jumbo v0, "performForwardTransition.title.transY"

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 159
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {p0, v1, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const v1, 0x3e99999a    # 0.3f

    .line 160
    invoke-static {v6, v1}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FF)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final showTitleModule(Z)V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleModule:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleModule:Landroid/widget/RelativeLayout;

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 219
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleModule:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 222
    :cond_1
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v1, "show_start"

    invoke-direct {p1, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 223
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    new-array v3, v0, [J

    invoke-virtual {p1, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 224
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v3, "show_end"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 225
    new-array v0, v0, [J

    invoke-virtual {v2, v1, v3, v0}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/miui/keyguard/editor/homepage/util/TitleDescController$showTitleModule$config$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController$showTitleModule$config$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;)V

    const v2, 0x3f733333    # 0.95f

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v2, v3, v1}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 236
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->titleModule:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 237
    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 238
    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method
