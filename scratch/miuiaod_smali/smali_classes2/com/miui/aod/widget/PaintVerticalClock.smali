.class public Lcom/miui/aod/widget/PaintVerticalClock;
.super Lcom/miui/aod/widget/VerticalClock;
.source "PaintVerticalClock.java"


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/VerticalClock;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Lcom/miui/aod/widget/VerticalClock;->bindView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/miui/aod/widget/VerticalClock;->mClockView:Lcom/miui/aod/widget/VerticalClockView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iget v0, p0, Lcom/miui/aod/widget/VerticalClock;->mSize:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f25

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/widget/VerticalClock;->mClockView:Lcom/miui/aod/widget/VerticalClockView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 1

    .line 31
    iput-object p1, p0, Lcom/miui/aod/widget/HorizontalClock;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isForAodNotification()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/miui/aod/widget/VerticalClock;->mClockView:Lcom/miui/aod/widget/VerticalClockView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    iget-object p2, p0, Lcom/miui/aod/widget/HorizontalClock;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070f23

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    iget-object p0, p0, Lcom/miui/aod/widget/VerticalClock;->mClockView:Lcom/miui/aod/widget/VerticalClockView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
