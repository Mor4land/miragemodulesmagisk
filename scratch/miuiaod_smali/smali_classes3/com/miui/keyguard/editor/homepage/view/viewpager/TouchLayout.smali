.class public Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;
.super Landroid/widget/FrameLayout;
.source "TouchLayout.java"


# instance fields
.field floorHotspotDelegate:Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;

.field private isSelected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;->isSelected:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;->isSelected:Z

    if-nez v0, :cond_0

    .line 50
    const-string p0, "Keyguard-Editor-TouchLayout"

    const-string p1, "dispatchTouchEvent: isSelected = false"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public init()V
    .locals 1

    .line 36
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;->floorHotspotDelegate:Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;->floorHotspotDelegate:Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;->floorHotspotDelegate:Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 64
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;->isSelected:Z

    return-void
.end method
