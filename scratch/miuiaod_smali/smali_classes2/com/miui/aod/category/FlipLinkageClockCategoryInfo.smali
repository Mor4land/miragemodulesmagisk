.class public final Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;
.super Lcom/miui/aod/category/LinkageClockCategoryInfo;
.source "FlipLinkageClockCategoryInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private clockinfo:Lcom/miui/aod/flip/FlipClockInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/aod/category/LinkageClockCategoryInfo;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    invoke-static {}, Lcom/miui/aod/category/FlipLinkageClockCategoryInfoKt;->getClockInfoString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/miui/aod/flip/FlipClockInfo;

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/aod/flip/FlipClockInfo;

    iput-object p1, p0, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;->clockinfo:Lcom/miui/aod/flip/FlipClockInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    const-string p1, "Flip_Linkage"

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAodClock(ZI)Lcom/miui/aod/widget/IAodClock;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    new-instance p0, Lcom/miui/aod/widget/FlipLinkageClock;

    invoke-direct {p0, p2}, Lcom/miui/aod/widget/FlipLinkageClock;-><init>(I)V

    return-object p0
.end method

.method public dealAodContentContainerLayoutParams(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "layoutParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 52
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
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

    const/4 p0, -0x1

    .line 60
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final getClockInfo()Lcom/miui/aod/flip/FlipClockInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;->clockinfo:Lcom/miui/aod/flip/FlipClockInfo;

    return-object p0
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

    .line 65
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 66
    const-string v0, "style_name"

    const-string v1, "flip_linkage"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "style_event"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getStyleSelectViewName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class p0, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTemplate()Lcom/miui/aod/flip/FlipLinkageTemplateId;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;->clockinfo:Lcom/miui/aod/flip/FlipClockInfo;

    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipClockInfo;->getTemplate()Lcom/miui/aod/flip/FlipLinkageTemplateId;

    move-result-object p0

    return-object p0
.end method

.method public isChangeColorAlongTime()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
