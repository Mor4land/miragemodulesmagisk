.class public final Lcom/miui/keyguard/editor/history/HistoryAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "HistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/history/HistoryAdapter$ListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private forceUpdate:Z

.field private itemChildRadius:I

.field private itemChildRoundoutline:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

.field private itemDeskHeight:I

.field private itemDeskWidth:I

.field private itemRadius:F

.field private layoutPramsForTemplate:Landroid/widget/FrameLayout$LayoutParams;

.field private mCallBack:Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

.field private onItemChildClickListener:Lkotlin/jvm/functions/Function2;

.field private onItemClickListener:Lkotlin/jvm/functions/Function2;

.field private onItemLongClickListener:Lkotlin/jvm/functions/Function2;

.field private templateScaleX:F

.field private templateScaleY:F

.field private final viewModel:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;


# direct methods
.method public static synthetic $r8$lambda$0zMDxnvOhCVZRtJD9DnV-duUsHc(Lcom/miui/keyguard/editor/history/HistoryAdapter;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->onBind$lambda$6$lambda$5$lambda$4(Lcom/miui/keyguard/editor/history/HistoryAdapter;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5nEnsssUrJEcd9EQD9KN_EfQens(Lcom/miui/keyguard/editor/history/HistoryAdapter;ILandroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->onBind$lambda$17(Lcom/miui/keyguard/editor/history/HistoryAdapter;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PH78_R3pPpFzmY2BNXCBYKpY8u4(Lcom/miui/keyguard/editor/history/HistoryAdapter;ILandroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->onBind$lambda$16(Lcom/miui/keyguard/editor/history/HistoryAdapter;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eNGiNlP0h7MB5bYSZV2w1KVGidI(Lcom/miui/keyguard/editor/history/HistoryAdapter;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->takeScreenshotForCurrentTemplate$lambda$18(Lcom/miui/keyguard/editor/history/HistoryAdapter;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gWXd4ppdfXiuHZI_kADPyAS0XdY(Lcom/miui/keyguard/editor/history/HistoryAdapter;ILandroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->onBind$lambda$15(Lcom/miui/keyguard/editor/history/HistoryAdapter;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$j1cqiVn1fAcdeHYw7eflk7xTR8k(Lcom/miui/keyguard/editor/history/HistoryAdapter;ILandroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->onBind$lambda$14(Lcom/miui/keyguard/editor/history/HistoryAdapter;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$q0nDxM2MN7u1ZSgU2K1iGSyT60w(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/history/HistoryAdapter;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->onBind$lambda$6$lambda$5(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/history/HistoryAdapter;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/miui/keyguard/editor/history/common/DiffExtKt;->getDefaultDiff()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    .line 41
    const-string p1, "Keyguard-Editor-HistoryAdapter"

    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->TAG:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    iput p1, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->templateScaleX:F

    .line 46
    iput p1, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->templateScaleY:F

    return-void
.end method

.method public static final synthetic access$getOnItemChildClickListener$p(Lcom/miui/keyguard/editor/history/HistoryAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->onItemChildClickListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getOnItemClickListener$p(Lcom/miui/keyguard/editor/history/HistoryAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final onBind$lambda$14(Lcom/miui/keyguard/editor/history/HistoryAdapter;ILandroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->onItemLongClickListener:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method private static final onBind$lambda$15(Lcom/miui/keyguard/editor/history/HistoryAdapter;ILandroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->onItemLongClickListener:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method private static final onBind$lambda$16(Lcom/miui/keyguard/editor/history/HistoryAdapter;ILandroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->onItemLongClickListener:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method private static final onBind$lambda$17(Lcom/miui/keyguard/editor/history/HistoryAdapter;ILandroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->onItemLongClickListener:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method private static final onBind$lambda$6$lambda$5(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/history/HistoryAdapter;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V
    .locals 7

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda5;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V

    const-wide/16 p1, 0x8c

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onBind$lambda$6$lambda$5$lambda$4(Lcom/miui/keyguard/editor/history/HistoryAdapter;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 179
    invoke-virtual {p4}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->takeScreenshotForCurrentTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method private final takeScreenshotForCurrentTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 279
    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/util/ContextUtilKt;->isActivityInvalid(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 282
    new-instance p1, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final takeScreenshotForCurrentTemplate$lambda$18(Lcom/miui/keyguard/editor/history/HistoryAdapter;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lockTemplateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$templateConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->mCallBack:Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onCurrentTemplateScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    const-string v0, "getCurrentList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getId()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    const-string v0, "getCurrentList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public final onBind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v7, p2

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 115
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v4

    .line 117
    div-int/lit8 v8, v2, 0x4

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_history_item_except_wallpaper_width:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemDeskWidth:I

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    mul-int/2addr v8, v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v8, v9

    iput v8, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemDeskHeight:I

    .line 120
    iget-object v8, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onBind---position:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ---columnScreenWidth:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "---screenWidth:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v2

    const-string v4, "getCurrentList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-ne v2, v9, :cond_19

    .line 124
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1, v8}, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->setDataBean(Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V

    .line 126
    iget-object v2, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->setVm(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;)V

    .line 127
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    if-eqz v8, :cond_1

    .line 129
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    if-eqz v11, :cond_2

    .line 130
    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->isUpdated()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->forceUpdate:Z

    if-eqz v1, :cond_14

    :goto_2
    if-eqz v10, :cond_3

    .line 131
    iget-object v1, v10, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->keyguardContainer:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_3
    if-eqz v10, :cond_4

    .line 132
    iget-object v1, v10, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->deskContainer:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_4
    if-eqz v11, :cond_5

    .line 133
    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->deepCopy()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_6

    .line 135
    iget-object v0, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewHolderBound failed: current == null, position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :cond_6
    sget-object v2, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v12

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "getContext(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v12, v13}, Lcom/miui/keyguard/editor/data/util/DataUtil;->resetWallpaperInfoMagicType(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/content/Context;)V

    .line 139
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 140
    :goto_4
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 141
    :goto_5
    sget-object v2, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 142
    iget v5, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemDeskWidth:I

    .line 143
    iget v12, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemDeskHeight:I

    .line 144
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 145
    iget v15, v2, Landroid/graphics/Point;->x:I

    if-lez v15, :cond_9

    goto :goto_6

    :cond_9
    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 146
    :goto_6
    iget v2, v2, Landroid/graphics/Point;->y:I

    if-lez v2, :cond_a

    goto :goto_7

    :cond_a
    iget v2, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 148
    :goto_7
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v15, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v13, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->layoutPramsForTemplate:Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v5, v5

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v5, v13

    int-to-float v15, v15

    div-float/2addr v5, v15

    .line 149
    iput v5, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->templateScaleX:F

    int-to-float v5, v12

    mul-float/2addr v5, v13

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 150
    iput v5, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->templateScaleY:F

    if-eqz v10, :cond_b

    .line 151
    iget-object v2, v10, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->keyguardContainer:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 152
    iget v5, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemDeskWidth:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    iget v5, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemDeskHeight:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    if-eqz v10, :cond_c

    .line 155
    iget-object v2, v10, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->deskContainer:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 156
    iget v5, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemDeskWidth:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    iget v5, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemDeskHeight:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    :cond_c
    sget-object v2, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->layoutPramsForTemplate:Landroid/widget/FrameLayout$LayoutParams;

    const-string v13, "layoutPramsForTemplate"

    if-nez v12, :cond_d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v4

    goto :goto_8

    :cond_d
    move-object/from16 v17, v12

    :goto_8
    iget v12, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->templateScaleX:F

    iget v15, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->templateScaleY:F

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v20, 0x0

    move/from16 v19, v15

    move-object v15, v2

    move-object/from16 v16, v5

    move/from16 v18, v12

    invoke-static/range {v15 .. v22}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->createScaledPreviewHomeTemplateView$default(Lcom/miui/keyguard/editor/base/TemplateViewFactory;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;FFZILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v5

    move-object/from16 v24, v10

    const-wide/16 v9, -0x1

    if-eqz v5, :cond_f

    .line 161
    invoke-virtual {v5, v9, v10}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setTemplateSource(J)V

    .line 162
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v15

    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setExtraParameters(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {v5, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    const/4 v12, 0x1

    .line 164
    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 165
    sget-object v15, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v15, v5, v12}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setSmoothCornerEnabled(Landroid/view/View;Z)V

    move-object/from16 v15, v24

    if-eqz v24, :cond_e

    .line 166
    iget-object v4, v15, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->deskContainer:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_e
    move-object v4, v5

    goto :goto_9

    :cond_f
    move-object/from16 v15, v24

    const/4 v4, 0x0

    .line 169
    :goto_9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->layoutPramsForTemplate:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_10

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_a

    :cond_10
    move-object/from16 v18, v5

    :goto_a
    iget v5, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->templateScaleX:F

    iget v13, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->templateScaleY:F

    const/16 v22, 0x20

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object v14, v15

    move-object v15, v2

    move-object/from16 v16, v0

    move/from16 v19, v5

    move/from16 v20, v13

    invoke-static/range {v15 .. v23}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->createScaledPreviewTemplateView$default(Lcom/miui/keyguard/editor/base/TemplateViewFactory;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;FFZILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 170
    invoke-virtual {v13, v9, v10}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setTemplateSource(J)V

    .line 171
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setExtraParameters(Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {v13, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    const/4 v0, 0x1

    .line 173
    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 174
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v1, v13, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setSmoothCornerEnabled(Landroid/view/View;Z)V

    if-eqz v14, :cond_11

    .line 175
    iget-object v0, v14, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->keyguardContainer:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 176
    :cond_11
    new-instance v9, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/history/HistoryAdapter;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V

    invoke-virtual {v13, v9}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->addMiuiClockViewInitListener(Ljava/lang/Runnable;)V

    :cond_12
    if-nez v11, :cond_13

    goto :goto_b

    :cond_13
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v11, v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->setUpdated(Z)V

    :goto_b
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->forceUpdate:Z

    goto :goto_c

    :cond_14
    move-object v14, v10

    :goto_c
    if-eqz v14, :cond_15

    .line 187
    iget-object v0, v14, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->keyguardContainer:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v0, :cond_15

    iget v1, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemChildRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/RoundFrameLayout;->setRadius(F)V

    :cond_15
    if-eqz v14, :cond_16

    .line 188
    iget-object v0, v14, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->deskContainer:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v0, :cond_16

    iget v1, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemChildRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/RoundFrameLayout;->setRadius(F)V

    :cond_16
    if-eqz v14, :cond_17

    .line 189
    iget-object v8, v14, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->keyguardContainer:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v8, :cond_17

    new-instance v11, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$3;

    invoke-direct {v11, v6, v7}, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$3;-><init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;I)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v8 .. v13}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_17
    if-eqz v14, :cond_18

    .line 192
    iget-object v0, v14, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->deskClickView:Landroid/view/View;

    if-eqz v0, :cond_18

    new-instance v3, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$4;

    invoke-direct {v3, v6, v7}, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$4;-><init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_18
    if-eqz v14, :cond_31

    .line 195
    iget-object v0, v14, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->tvTemplateState:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_31

    new-instance v9, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$5;

    invoke-direct {v9, v6, v7}, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$5;-><init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_14

    .line 200
    :cond_19
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;

    if-eqz v2, :cond_1a

    .line 201
    invoke-virtual {v2, v8}, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->setDataBean(Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V

    .line 202
    iget-object v3, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->setVm(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;)V

    .line 203
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1b

    .line 205
    iget-object v3, v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivLockscreen:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1b
    if-eqz v2, :cond_1c

    .line 206
    iget-object v3, v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivDesk:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1c
    if-eqz v8, :cond_20

    .line 207
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_20

    if-eqz v2, :cond_1e

    .line 208
    iget-object v1, v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivLockscreen:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v1, :cond_1e

    .line 209
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getThirdPartyThemePreview()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_e

    :cond_1d
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 211
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 208
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1e
    if-eqz v2, :cond_25

    .line 213
    iget-object v1, v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivDesk:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v1, :cond_25

    .line 214
    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getThirdPartyThemePreview()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 213
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_20
    if-eqz v8, :cond_25

    .line 218
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_25

    .line 219
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result v1

    .line 221
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getCurrentScreenshotUri(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    .line 223
    :goto_10
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getCurrentWallpaperScreenshotUri(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    :goto_11
    if-eqz v2, :cond_23

    .line 225
    iget-object v1, v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivLockscreen:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v1, :cond_23

    .line 226
    new-instance v5, Landroid/widget/ImageView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    .line 228
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    iget v10, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemChildRadius:I

    invoke-direct {v9, v10}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v8, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 225
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_23
    if-eqz v2, :cond_25

    .line 230
    iget-object v1, v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivDesk:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v1, :cond_25

    .line 231
    new-instance v5, Landroid/widget/ImageView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    if-nez v4, :cond_24

    goto :goto_12

    :cond_24
    move-object v3, v4

    :goto_12
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 233
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    iget v4, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemChildRadius:I

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 230
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_25
    :goto_13
    if-eqz v2, :cond_26

    .line 236
    iget-object v0, v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivLockscreen:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v0, :cond_26

    iget v1, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemChildRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/RoundFrameLayout;->setRadius(F)V

    :cond_26
    if-eqz v2, :cond_27

    .line 237
    iget-object v0, v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivDesk:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v0, :cond_27

    iget v1, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemChildRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/RoundFrameLayout;->setRadius(F)V

    :cond_27
    if-eqz v2, :cond_28

    .line 238
    iget-object v0, v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivLockscreen:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 239
    iget v1, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemDeskWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240
    iget v1, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemDeskHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_28
    if-eqz v2, :cond_29

    .line 242
    iget-object v0, v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivDesk:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 243
    iget v1, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemDeskWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 244
    iget v1, v6, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemDeskHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_29
    if-eqz v2, :cond_2a

    .line 246
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2a

    new-instance v11, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$12;

    invoke-direct {v11, v6, v7}, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$12;-><init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;I)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v8 .. v13}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2a
    if-eqz v2, :cond_2b

    .line 249
    iget-object v14, v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivLockscreen:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v14, :cond_2b

    new-instance v0, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$13;

    invoke-direct {v0, v6, v7}, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$13;-><init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;I)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2b
    if-eqz v2, :cond_2c

    .line 252
    iget-object v8, v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivDesk:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v8, :cond_2c

    new-instance v11, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$14;

    invoke-direct {v11, v6, v7}, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$14;-><init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;I)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v8 .. v13}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2c
    if-eqz v2, :cond_2d

    .line 255
    iget-object v14, v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->tvTemplateState:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_2d

    new-instance v0, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$15;

    invoke-direct {v0, v6, v7}, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$15;-><init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;I)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2d
    if-eqz v2, :cond_2e

    .line 258
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v1, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, v6, v7}, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2e
    if-eqz v2, :cond_2f

    .line 261
    iget-object v0, v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivLockscreen:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v0, :cond_2f

    new-instance v1, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6, v7}, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2f
    if-eqz v2, :cond_30

    .line 264
    iget-object v0, v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivDesk:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v0, :cond_30

    new-instance v1, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, v6, v7}, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_30
    if-eqz v2, :cond_31

    .line 267
    iget-object v0, v2, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->tvTemplateState:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_31

    new-instance v1, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, v6, v7}, Lcom/miui/keyguard/editor/history/HistoryAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_31
    :goto_14
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->onBind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_history_item_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemRadius:F

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_history_item_desk_radius:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_history_pad_and_fold_item_desk_radius:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemChildRadius:I

    .line 79
    new-instance v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget v1, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemChildRadius:I

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->itemChildRoundoutline:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    const/4 p0, 0x1

    .line 82
    const-string v0, "getRoot(...)"

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, p0, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/miui/keyguard/editor/R$layout;->kg_layout_my_template_item:I

    .line 83
    invoke-static {p0, p2, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;

    .line 85
    new-instance p1, Lcom/miui/keyguard/editor/history/HistoryAdapter$ListViewHolder;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/history/HistoryAdapter$ListViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/miui/keyguard/editor/R$layout;->kg_layout_history_template_item:I

    .line 88
    invoke-static {p0, p2, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;

    .line 90
    new-instance p1, Lcom/miui/keyguard/editor/history/HistoryAdapter$ListViewHolder;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/history/HistoryAdapter$ListViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final setCallBack(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->mCallBack:Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    return-void
.end method

.method public final setForceUpdate(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->forceUpdate:Z

    return-void
.end method

.method public final setOnItemChildClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->onItemChildClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnItemLongClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;->onItemLongClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
