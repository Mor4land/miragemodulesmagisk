.class public Lcom/miui/aod/category/LinkageClockCategoryInfo;
.super Lcom/miui/aod/category/CategoryInfo;
.source "LinkageClockCategoryInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/miui/aod/category/LinkageClockCategoryInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/aod/category/CategoryInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    const-string p1, "Linkage"

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/aod/category/LinkageClockCategoryInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAodClock(ZI)Lcom/miui/aod/widget/IAodClock;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    new-instance p0, Lcom/miui/aod/widget/LinkageClock;

    invoke-direct {p0, p2}, Lcom/miui/aod/widget/LinkageClock;-><init>(I)V

    return-object p0
.end method

.method public dealAodContainerLayoutParam(Landroid/view/ViewGroup$LayoutParams;ILandroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-eq p2, p4, :cond_0

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    goto :goto_2

    .line 70
    :cond_0
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getClockGravity()I

    move-result p0

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x2

    .line 71
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    .line 72
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    if-ne p2, v0, :cond_4

    if-eqz v1, :cond_4

    .line 74
    move-object p0, p1

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0705f2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    neg-int p3, p3

    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    if-ne p2, p4, :cond_5

    .line 77
    const-string p0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p0, 0x30

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    :goto_2
    return-void
.end method

.method public dealAodContentContainerLayoutParams(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "layoutParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x2

    .line 64
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p0, -0x1

    .line 65
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public dealClockContentContainerLayoutParams(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "layoutParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x2

    .line 93
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p0, -0x1

    .line 94
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public dealContentLayoutParams(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "layoutParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    const/4 p0, -0x2

    .line 84
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p0, -0x1

    .line 85
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public getParameterForAnalytic()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 48
    const-string v0, "style_name"

    const-string v1, "linkage"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "style_event"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getPreviewTopPaddingResId()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getStyleSelectViewName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class p0, Lcom/miui/aod/components/view/LinkageStyleSelectView;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 0
    const p0, 0x7f120352

    return p0
.end method

.method public getTopMargin(Landroid/content/Context;)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public needInflateBattery(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public needInflateNotification()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public setBg(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "aodView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b007f

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
