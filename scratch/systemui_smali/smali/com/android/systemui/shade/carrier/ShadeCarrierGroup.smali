.class public Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCarrier1View()Lcom/android/systemui/shade/carrier/ShadeCarrier;
    .locals 1

    .line 1
    const v0, 0x7f0a01c8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 9
    .line 10
    return-object p0
.end method

.method public getCarrier2View()Lcom/android/systemui/shade/carrier/ShadeCarrier;
    .locals 1

    .line 1
    const v0, 0x7f0a01c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 9
    .line 10
    return-object p0
.end method

.method public getCarrier3View()Lcom/android/systemui/shade/carrier/ShadeCarrier;
    .locals 1

    .line 1
    const v0, 0x7f0a01ca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 9
    .line 10
    return-object p0
.end method

.method public getCarrierDivider1()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0a086c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getCarrierDivider2()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0a086d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getNoSimTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0a0696

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    return-object p0
.end method
