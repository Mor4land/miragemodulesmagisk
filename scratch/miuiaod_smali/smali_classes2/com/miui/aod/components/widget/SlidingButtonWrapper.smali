.class public Lcom/miui/aod/components/widget/SlidingButtonWrapper;
.super Lmiuix/slidingwidget/widget/SlidingButton;
.source "SlidingButtonWrapper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lmiuix/slidingwidget/widget/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->sendAccessibilityEvent(I)V

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 27
    invoke-super {p0}, Landroid/widget/CheckBox;->onFinishInflate()V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setFocusableInTouchMode(Z)V

    return-void
.end method
