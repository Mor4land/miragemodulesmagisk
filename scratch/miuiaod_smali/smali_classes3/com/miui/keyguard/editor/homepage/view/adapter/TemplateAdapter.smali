.class public Lcom/miui/keyguard/editor/homepage/view/adapter/TemplateAdapter;
.super Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;
.source "AdapterAndHolderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter<",
        "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
        "Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private itemViewFactory:Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;

.field private final myFloor:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;-><init>(I)V

    .line 235
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplateAdapter;->myFloor:Z

    .line 237
    const-string p1, "Keyguard-Editor-TemplateAdapter"

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplateAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 235
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplateAdapter;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public createMyViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;
    .locals 7

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 255
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplateAdapter;->itemViewFactory:Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;

    if-nez v1, :cond_0

    .line 256
    new-instance v1, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplateAdapter;->myFloor:Z

    invoke-direct {v1, v0, v3}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplateAdapter;->itemViewFactory:Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;

    .line 258
    :cond_0
    new-instance v5, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplateAdapter;->isPreset()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v6, v4}, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v6, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    .line 273
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplateAdapter;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported viewType: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    new-instance p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BlankViewHolder;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BlankViewHolder;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 260
    :cond_1
    new-instance p2, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplateAdapter;->itemViewFactory:Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v2, p1, p0, v5}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)V

    :goto_0
    move-object p0, p2

    goto :goto_1

    .line 264
    :cond_2
    new-instance p2, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    .line 267
    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplateAdapter;->itemViewFactory:Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    sget-object p0, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/CommonUtils;->checkThemeSupportDownload(Landroid/content/Context;)Z

    move-result v6

    move-object v1, p2

    move-object v3, p1

    .line 264
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;Z)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->hashCode()I

    move-result p0

    int-to-long p0, p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 240
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public isPreset()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
