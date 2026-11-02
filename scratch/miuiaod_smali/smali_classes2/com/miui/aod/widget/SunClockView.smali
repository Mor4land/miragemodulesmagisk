.class public Lcom/miui/aod/widget/SunClockView;
.super Landroid/widget/FrameLayout;
.source "SunClockView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setSize(I)V
    .locals 3

    const v0, 0x7f0b0145

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const p1, 0x7f130031

    const v1, 0x7f070f9d

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const v2, 0x7f130030

    if-ne p1, v1, :cond_1

    const v1, 0x7f070f9b

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    const v1, 0x7f070f9a

    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1, p0, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
