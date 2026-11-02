.class public Lcom/miui/aod/components/view/DescriptionStyleSelectView;
.super Lcom/miui/aod/components/view/BaseStyleSelectView;
.source "DescriptionStyleSelectView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public inflateStyleSelectPanelView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0067

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const p1, 0x7f0b01f1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, 0x7f120113

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
