.class public final Lcom/miui/keyguard/editor/settings/SettingsTemplateAdapter;
.super Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;
.source "SettingsTemplateAdapterAndHoldImpl.kt"


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
.field private dataModelProvider:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;-><init>(I)V

    .line 63
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateAdapter;->dataModelProvider:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    return-void
.end method


# virtual methods
.method public createMyViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;
    .locals 4

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 78
    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid view type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_1
    new-instance p2, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateAdapter;->dataModelProvider:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 82
    sget v3, Lcom/miui/keyguard/editor/R$layout;->kg_settings_item_template_pager:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p2, p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;Landroid/view/View;)V

    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    new-instance p2, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateAdapter;->dataModelProvider:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    sget v3, Lcom/miui/keyguard/editor/R$layout;->kg_settings_item_template_pager:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p2, p0, p1}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;Landroid/view/View;)V

    goto :goto_1

    .line 92
    :cond_3
    new-instance p2, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 94
    sget v0, Lcom/miui/keyguard/editor/R$layout;->kg_settings_item_template_negative_card_pager:I

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;-><init>(Landroid/view/View;)V

    :goto_1
    return-object p2
.end method

.method public getItemId(I)J
    .locals 0

    .line 71
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

    .line 67
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
