.class public Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;
.super Landroid/widget/FrameLayout;
.source "SpringLayout.java"


# instance fields
.field private springTouchManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;->springTouchManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;

    invoke-interface {v0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ISpringTouch;->onTouchEventDispatch(Landroid/view/MotionEvent;)V

    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;->springTouchManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->isInterceptTouchEvent()Z

    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;->requestDisallowInterceptTouchEvent(Z)V

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;->springTouchManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;

    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ISpringTouch;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;->springTouchManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->isInterceptTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return-void
.end method

.method public setSpringTouchManager(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;->springTouchManager:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;

    return-void
.end method
