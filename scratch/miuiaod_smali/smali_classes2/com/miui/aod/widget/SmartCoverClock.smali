.class public Lcom/miui/aod/widget/SmartCoverClock;
.super Lcom/miui/aod/widget/ClockViewProxy;
.source "SmartCoverClock.java"


# instance fields
.field private final mSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/aod/widget/ClockViewProxy;-><init>()V

    .line 15
    iput p1, p0, Lcom/miui/aod/widget/SmartCoverClock;->mSize:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0565

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 31
    invoke-super {p0, p1}, Lcom/miui/aod/widget/ClockViewProxy;->bindView(Landroid/view/View;)V

    return-void
.end method

.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 3

    .line 20
    check-cast p1, Lcom/miui/aod/category/SmartCoverStyleInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/SmartCoverStyleInfo;->getStyle()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 21
    :goto_0
    iget p0, p0, Lcom/miui/aod/widget/SmartCoverClock;->mSize:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    const p0, 0x7f0e0257

    goto :goto_1

    :cond_2
    const p0, 0x7f0e0256

    :goto_1
    return p0

    :cond_3
    if-eqz v0, :cond_4

    const p0, 0x7f0e0259

    goto :goto_2

    :cond_4
    const p0, 0x7f0e0258

    :goto_2
    return p0
.end method
