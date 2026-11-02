.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateAdapter;
.super Lcom/miui/keyguard/editor/homepage/view/adapter/TemplateAdapter;
.source "AdapterAndHolderImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 422
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplateAdapter;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 422
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateAdapter;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public isPreset()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAt(I)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 1

    if-ltz p1, :cond_1

    .line 424
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getMData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getMData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
