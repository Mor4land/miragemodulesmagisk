.class public final Lcom/miui/keyguard/editor/guidance/GuidanceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GuidanceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final data:Ljava/util/List;

.field private final videoLandscapeScale:F


# direct methods
.method private final setupVideoContainerSize(Landroid/widget/FrameLayout;Lmiuix/smooth/SmoothFrameLayout2;)V
    .locals 8

    .line 32
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_guidance_video_container_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 34
    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_guidance_video_container_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 35
    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_guidance_video_mask_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 36
    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_guidance_video_mask_height:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 37
    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_guidance_video_radius:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 40
    sget-object v5, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLandScape(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    iget p0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceAdapter;->videoLandscapeScale:F

    mul-float/2addr v1, p0

    mul-float/2addr v2, p0

    mul-float/2addr v3, p0

    mul-float/2addr v4, p0

    mul-float/2addr v0, p0

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    float-to-int v3, v3

    .line 49
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v3, v4

    .line 50
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p2, v0}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    .line 55
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    float-to-int p2, v1

    .line 56
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p2, v2

    .line 57
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceAdapter;->data:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/guidance/GuidanceAdapter;->onBindViewHolder(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/miui/keyguard/editor/guidance/GuidanceAdapter;->data:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/guidance/GuidanceItem;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->onBind(Lcom/miui/keyguard/editor/guidance/GuidanceItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/guidance/GuidanceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 26
    sget v0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_guidance_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    sget p2, Lcom/miui/keyguard/editor/R$id;->video_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    sget v1, Lcom/miui/keyguard/editor/R$id;->video_mask:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmiuix/smooth/SmoothFrameLayout2;

    invoke-direct {p0, p2, v1}, Lcom/miui/keyguard/editor/guidance/GuidanceAdapter;->setupVideoContainerSize(Landroid/widget/FrameLayout;Lmiuix/smooth/SmoothFrameLayout2;)V

    .line 28
    new-instance p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
