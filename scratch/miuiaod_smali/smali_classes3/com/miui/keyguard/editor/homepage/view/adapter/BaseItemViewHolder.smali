.class public abstract Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;
.super Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;
.source "BaseAdapterAndHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder<",
        "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
        "Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$Companion;


# instance fields
.field private final _tag:Ljava/lang/String;

.field private canLongClick:Z

.field private final context:Landroid/content/Context;

.field private currentButtonStatus:I

.field private final customButton:Landroid/widget/TextView;

.field private deleteButton:Landroid/widget/ImageView;

.field private deleteDialogShow:Z

.field private deleteLayer:Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

.field private final depthVideoIcon:Landroid/widget/ImageView;

.field private dismissingDeleteLayer:Z

.field private final homeScale:F

.field private homeTemplateOutline:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

.field private final inflater:Landroid/view/LayoutInflater;

.field private isCustomButtonDecorated:Z

.field private isDeleteComponentsInitialized:Z

.field private isOutsideTouchEvent:Z

.field private isShowHome:Z

.field private final itemViewFactoryImpl:Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;

.field private final loopFlagIcon:Landroid/widget/ImageView;

.field private final params:Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;

.field private final previewRadius:F

.field private final realSizeOutValue:Landroid/graphics/Point;

.field private final resources:Landroid/content/res/Resources;

.field private final templateContainer:Landroid/widget/FrameLayout;

.field private final templateContainerHeight:F

.field private final templateContainerPadding:F

.field private final templateContainerWidth:F

.field private final templateHotAreaView:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

.field private templateOutline:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

.field private templateView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$b0IOPitw0Kb3GoZLLqltDrfMV5c(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->showDeletePageDialog$lambda$1(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gtvWNbJbxyCjJHftJsKVRjZBK-8(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->showDeletePageDialog$lambda$3(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hg-yWZrmEUzTouqloN94rddYz-w(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->showDeletePageDialog$lambda$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$n7c45Gh5pKo7E2GLLgej1JJqE44(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->showDeletePageDialog$lambda$2(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->Companion:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)V
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "itemViewFactoryImpl"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "params"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p3, p4}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->create(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 203
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->inflater:Landroid/view/LayoutInflater;

    .line 204
    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->itemViewFactoryImpl:Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;

    .line 205
    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->params:Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;

    .line 208
    const-string p1, "Keyguard-Editor-BaseItemViewHolder"

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->_tag:Ljava/lang/String;

    .line 210
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->context:Landroid/content/Context;

    .line 211
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "getResources(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->resources:Landroid/content/res/Resources;

    .line 212
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/miui/keyguard/editor/R$id;->kg_template_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainer:Landroid/widget/FrameLayout;

    .line 213
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_template_click_area:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateHotAreaView:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    .line 214
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_tv_custom:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->customButton:Landroid/widget/TextView;

    .line 215
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/miui/keyguard/editor/R$id;->kg_depth_video_custom:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->depthVideoIcon:Landroid/widget/ImageView;

    .line 216
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/miui/keyguard/editor/R$id;->kg_loop_flag_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->loopFlagIcon:Landroid/widget/ImageView;

    .line 226
    sget-object p2, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHomeScale(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->homeScale:F

    .line 227
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerWidth(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainerWidth:F

    .line 229
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerPadding(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainerPadding:F

    .line 231
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isPreset()Z

    move-result p4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p4, v3, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerHeight(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)F

    move-result p4

    iput p4, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainerHeight:F

    .line 232
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p4

    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->realSizeOutValue:Landroid/graphics/Point;

    .line 233
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->providePreviewRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->previewRadius:F

    const/4 p1, -0x1

    .line 241
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->currentButtonStatus:I

    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->canLongClick:Z

    return-void
.end method

.method public static final synthetic access$getTemplateHotAreaView$p(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateHotAreaView:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    return-object p0
.end method

.method public static final synthetic access$setDismissingDeleteLayer$p(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->dismissingDeleteLayer:Z

    return-void
.end method

.method private final deletePage()V
    .locals 3

    .line 422
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getCallback()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getX()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getY()I

    move-result p0

    invoke-interface {v1, v2, p0, v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onPageDeleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Z

    :cond_0
    return-void
.end method

.method private final dismissDeleteLayerWithAnim()V
    .locals 7

    .line 481
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteLayer:Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteButton:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 484
    :cond_0
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "dismiss_start"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 485
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    new-array v5, v3, [J

    invoke-virtual {v1, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 486
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "dismiss_end"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 487
    new-array v6, v3, [J

    invoke-virtual {v4, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 488
    new-instance v4, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$dismissDeleteLayerWithAnim$config$1;

    invoke-direct {v4, p0, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$dismissDeleteLayerWithAnim$config$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Ljava/util/List;)V

    const p0, 0x3f733333    # 0.95f

    const v5, 0x3e99999a    # 0.3f

    invoke-static {p0, v5, v4}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 38
    new-array v3, v3, [Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 507
    check-cast v0, [Landroid/view/View;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 508
    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 509
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final initDeleteComponents()V
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isDeleteComponentsInitialized:Z

    if-eqz v0, :cond_0

    .line 346
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->_tag:Ljava/lang/String;

    const-string v0, "initDeleteComponents returned: isDeleteComponentsInitialized"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteLayer:Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    if-nez v0, :cond_1

    .line 350
    const-string v0, "have you create deleteLayer"

    invoke-static {v0}, Lcom/miui/keyguard/editor/data/util/DataUtilKt;->throwIfDebug(Ljava/lang/String;)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteLayer:Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;->initialize()V

    :cond_2
    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isDeleteComponentsInitialized:Z

    return-void
.end method

.method private final onPreShowDeleteLayer()V
    .locals 0

    .line 513
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->initDeleteComponents()V

    return-void
.end method

.method private final setTemplateItemDescription(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_3

    .line 321
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    if-eqz p1, :cond_2

    .line 322
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 323
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_8

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    goto :goto_5

    .line 325
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    if-eqz p1, :cond_6

    .line 326
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getAccessConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    if-eqz p1, :cond_3

    .line 327
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getAccessConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    goto :goto_7

    .line 329
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    if-eqz p1, :cond_9

    .line 330
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getAccessConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    if-eqz p1, :cond_3

    .line 331
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getAccessConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    :goto_7
    move-object v1, v0

    .line 334
    :goto_8
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    invoke-virtual {v2, v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateNameForAccessibility(Lcom/miui/keyguard/editor/data/bean/ClockInfo;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_b

    .line 336
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    .line 337
    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_settings_template_new_match:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_9
    move-object v0, p1

    goto :goto_a

    .line 339
    :cond_b
    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_template_preview_content_description:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    .line 342
    :cond_c
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setContentDescription(I)V

    return-void
.end method

.method private final showDeleteLayerWithAnim()V
    .locals 6

    .line 461
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteLayer:Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteButton:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 462
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 464
    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v1, "show_start"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 465
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v3, 0x0

    new-array v4, v2, [J

    invoke-virtual {v0, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 466
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v4, "show_end"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 467
    new-array v5, v2, [J

    invoke-virtual {v3, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 468
    new-instance v3, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$showDeleteLayerWithAnim$config$1;

    invoke-direct {v3, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$showDeleteLayerWithAnim$config$1;-><init>(Ljava/util/List;)V

    const v4, 0x3f733333    # 0.95f

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v4, v5, v3}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    .line 38
    new-array v2, v2, [Landroid/view/View;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 475
    check-cast p0, [Landroid/view/View;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 476
    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 477
    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final showDeletePageDialog()V
    .locals 6

    .line 394
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->dismissingDeleteLayer:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteDialogShow:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteLayer:Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 395
    new-instance v0, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;

    .line 396
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    sget-object v3, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->Companion:Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 398
    sget v2, Lmiuix/appcompat/R$style;->AlertDialog_Theme_Light_Danger:I

    goto :goto_0

    .line 400
    :cond_0
    sget v2, Lmiuix/appcompat/R$style;->AlertDialog_Theme_Dark_Danger:I

    .line 395
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 403
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_delete_this_collocation:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 404
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_delete_this_collocation_desc:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 405
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_main_item_delete_button_text:I

    new-instance v2, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 409
    new-instance v1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 414
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_dialog_fashion_gallery_button_positive:I

    new-instance v1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 415
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 417
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->adaptN8AlertDialog$default(Lmiuix/appcompat/app/AlertDialog;ZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final showDeletePageDialog$lambda$1(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    sget-object p1, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/ClickUtil;->isFastDoubleClick()Z

    move-result p1

    if-nez p1, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deletePage()V

    :cond_0
    return-void
.end method

.method private static final showDeletePageDialog$lambda$2(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 409
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteDialogShow:Z

    return-void
.end method

.method private static final showDeletePageDialog$lambda$3(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 411
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteDialogShow:Z

    .line 412
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->showDeleteLayer(Z)V

    return-void
.end method

.method private static final showDeletePageDialog$lambda$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final startCustomBtnShowAnimation()V
    .locals 4

    .line 647
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->decorateCustomizeBackground()V

    .line 648
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->customButton:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    const-string/jumbo v0, "startAlphaAnimation"

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p0, v1, v2}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 650
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v2, 0x2

    .line 651
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    .line 650
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 649
    invoke-interface {p0, v0, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3ecccccd    # 0.4f
    .end array-data
.end method


# virtual methods
.method protected final addHomeTemplateView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 586
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 587
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->homeTemplateOutline:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    if-eqz v1, :cond_0

    .line 588
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->getRadius()F

    move-result v2

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    div-float v4, v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v5

    div-float/2addr v3, v5

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadius(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 587
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 590
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v1, p1, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setSmoothCornerEnabled(Landroid/view/View;Z)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 593
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 595
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method protected final addTemplateView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 567
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 568
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateOutline:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    if-eqz v1, :cond_0

    .line 569
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->getRadius()F

    move-result v2

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    div-float v4, v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v5

    div-float/2addr v3, v5

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadius(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 568
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 571
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v1, p1, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setSmoothCornerEnabled(Landroid/view/View;Z)V

    .line 566
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateView:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 574
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 576
    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 578
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainer:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final decorateCustomizeBackground()V
    .locals 3

    .line 264
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isCustomButtonDecorated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isCustomButtonDecorated:Z

    .line 268
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isDarkWallpaper()Z

    move-result v0

    .line 269
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->customButton:Landroid/widget/TextView;

    invoke-static {}, Lcom/miui/keyguard/editor/utils/ViewStylerKt;->canUseBlur()Z

    move-result v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->decorateCustomButton(Landroid/view/View;ZZ)V

    return-void
.end method

.method protected final getCanLongClick()Z
    .locals 0

    .line 243
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->canLongClick:Z

    return p0
.end method

.method public getCustomButton()Landroid/view/View;
    .locals 0

    .line 669
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->customButton:Landroid/widget/TextView;

    return-object p0
.end method

.method protected final getHomeScale()F
    .locals 0

    .line 226
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->homeScale:F

    return p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 1

    .line 665
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected final getParams()Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->params:Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;

    return-object p0
.end method

.method public getPreviewData()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 0

    .line 661
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    return-object p0
.end method

.method public bridge synthetic getPreviewData()Ljava/lang/Object;
    .locals 0

    .line 202
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getPreviewData()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p0

    return-object p0
.end method

.method protected final getRealSizeOutValue()Landroid/graphics/Point;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->realSizeOutValue:Landroid/graphics/Point;

    return-object p0
.end method

.method protected final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public final getScreenshotPreviewView()Landroid/view/View;
    .locals 1

    .line 657
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getTargetContentView()Landroid/view/View;
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method protected final getTemplateContainerHeight()F
    .locals 0

    .line 230
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainerHeight:F

    return p0
.end method

.method protected final getTemplateContainerPadding()F
    .locals 0

    .line 228
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainerPadding:F

    return p0
.end method

.method protected final getTemplateContainerWidth()F
    .locals 0

    .line 227
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainerWidth:F

    return p0
.end method

.method public final interceptLongClick(Z)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->_tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptLongClick isIntercept:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 p1, p1, 0x1

    .line 249
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->canLongClick:Z

    return-void
.end method

.method public final isDarkWallpaper()Z
    .locals 6

    .line 273
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDarkWallpaper()I

    move-result p0

    if-eqz p0, :cond_8

    :goto_1
    move v3, v4

    goto :goto_4

    :cond_1
    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    sget-object p0, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getPreviewImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isDarkWallpaper(Landroid/graphics/Bitmap;)Z

    move-result v3

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    .line 277
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_7

    .line 278
    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->currentButtonStatus:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_6

    .line 279
    sget-object v2, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isDarkWallpaper(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 280
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->currentButtonStatus:I

    .line 282
    :cond_6
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->currentButtonStatus:I

    if-ne p0, v4, :cond_8

    goto :goto_1

    .line 285
    :cond_7
    const-string p0, "BaseItemViewHolder"

    const-string v0, "bitmap is not found"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return v3
.end method

.method public final isOutsideTouchEvent()Z
    .locals 0

    .line 245
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isOutsideTouchEvent:Z

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 614
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isSelected()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final isShowHome()Z
    .locals 0

    .line 244
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isShowHome:Z

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 371
    :goto_0
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_template_click_area:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_tv_custom:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 372
    :goto_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getCallback()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    .line 373
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getX()I

    move-result v1

    .line 374
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getY()I

    move-result v2

    .line 375
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 377
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->_tag:Ljava/lang/String;

    .line 378
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick@custom -> callback: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", x: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", y: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 376
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 380
    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onTemplateCustomized$default(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;IILjava/lang/Object;)V

    goto :goto_5

    .line 383
    :cond_4
    :goto_3
    sget v0, Lcom/miui/keyguard/editor/R$id;->button_delete:I

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 384
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->showDeletePageDialog()V

    goto :goto_5

    .line 387
    :cond_6
    :goto_4
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_delete_layer:I

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    const/4 p1, 0x0

    .line 388
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->showDeleteLayer(Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public onPageTransformed(IFFI)V
    .locals 0

    .line 605
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->onPageTransformed(IFFI)V

    return-void
.end method

.method public onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
    .locals 1

    .line 307
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->onViewHolderBound(Ljava/lang/Object;I)V

    .line 309
    sget-boolean p2, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;->isSliding:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isSelected()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setSelectedUI(Z)V

    goto :goto_1

    .line 312
    :cond_1
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->_tag:Ljava/lang/String;

    const-string v0, "View Pager is sliding"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setTemplateItemDescription(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    return-void
.end method

.method public bridge synthetic onViewHolderBound(Ljava/lang/Object;I)V
    .locals 0

    .line 202
    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    return-void
.end method

.method public onViewHolderCreated(Landroid/view/View;)V
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 293
    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainerHeight:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    new-instance p1, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->previewRadius:F

    invoke-direct {p1, v0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateOutline:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    .line 296
    new-instance p1, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->previewRadius:F

    invoke-direct {p1, v0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->homeTemplateOutline:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    .line 298
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->customButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 299
    sget-object p1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateHotAreaView:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setThrottledClickListener$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;Landroid/view/View$OnClickListener;JILjava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateHotAreaView:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateHotAreaView:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    if-eqz v0, :cond_0

    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_tv_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 303
    :cond_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->customButton:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setThrottledClickListener$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;Landroid/view/View$OnClickListener;JILjava/lang/Object;)V

    return-void
.end method

.method public onViewHolderSelectChanged(Z)V
    .locals 5

    .line 630
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->_tag:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getX()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getY()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onViewHolderSelectChanged X:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Y:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " selected:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isSelected()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 635
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->decorateCustomizeBackground()V

    .line 636
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->startCustomBtnShowAnimation()V

    .line 637
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->shouldShowCustomButton()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setCustomButtonVisible(Z)V

    goto :goto_0

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->customButton:Landroid/widget/TextView;

    invoke-static {v0}, Lmiuix/core/util/MiuiBlurUtils;->clearBackgroundBlur(Landroid/view/View;)Z

    .line 640
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->customButton:Landroid/widget/TextView;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplierAnimatorKt;->startAlphaAnimation$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lmiuix/animation/listener/TransitionListener;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 641
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isCustomButtonDecorated:Z

    .line 643
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method public final requestFocus()V
    .locals 9

    .line 357
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->context:Landroid/content/Context;

    instance-of v1, v0, Lcom/miui/keyguard/editor/EditorActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$requestFocus$1;

    invoke-direct {v6, p0, v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder$requestFocus$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final setContentDescription(I)V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateHotAreaView:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->context:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 366
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateHotAreaView:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->context:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final setCustomButtonVisible(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 528
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 529
    :goto_1
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->customButton:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->templateHotAreaView:Lcom/miui/keyguard/editor/homepage/view/ClickHotAreaView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, p1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final setDepthVideoIcon(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 538
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->depthVideoIcon:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected final setLoopFlagIcon(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 543
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->loopFlagIcon:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setOutsideTouchEvent(Z)V
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isOutsideTouchEvent:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 610
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final setSelectedUI(Z)V
    .locals 5

    .line 618
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->_tag:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getX()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getY()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setSelectedUI x:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is selected:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->decorateCustomizeBackground()V

    .line 621
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->shouldShowCustomButton()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setCustomButtonVisible(Z)V

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->customButton:Landroid/widget/TextView;

    invoke-static {v0}, Lmiuix/core/util/MiuiBlurUtils;->clearBackgroundBlur(Landroid/view/View;)Z

    :goto_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 626
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->customButton:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method protected final setShowHome(Z)V
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isShowHome:Z

    return-void
.end method

.method public shouldShowCustomButton()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public final showDeleteLayer(Z)V
    .locals 8

    if-nez p1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteLayer:Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteLayer:Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    if-nez v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->itemViewFactoryImpl:Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->generateDeleteLayer(Landroid/view/View;)Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteLayer:Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 439
    sget v2, Lcom/miui/keyguard/editor/R$id;->kg_delete_layer:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteLayer:Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    if-eqz v0, :cond_2

    .line 440
    sget v1, Lcom/miui/keyguard/editor/R$id;->button_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    :cond_2
    iput-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteButton:Landroid/widget/ImageView;

    .line 441
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteLayer:Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    :cond_3
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setThrottledClickListener$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;Landroid/view/View$OnClickListener;JILjava/lang/Object;)V

    .line 445
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteLayer:Lcom/miui/keyguard/editor/homepage/view/DeleteLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eq v1, p1, :cond_7

    if-eqz p1, :cond_6

    .line 448
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->onPreShowDeleteLayer()V

    .line 449
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->showDeleteLayerWithAnim()V

    goto :goto_1

    .line 451
    :cond_6
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->dismissDeleteLayerWithAnim()V

    .line 453
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->deleteButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 454
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getCallback()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getX()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getY()I

    move-result p0

    invoke-interface {v1, v2, p0, v0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onPageEnterDeleteMode(IILandroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method public switchHome(ZZ)V
    .locals 0

    .line 0
    return-void
.end method
