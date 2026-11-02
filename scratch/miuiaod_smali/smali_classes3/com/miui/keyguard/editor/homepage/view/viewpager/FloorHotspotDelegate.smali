.class public Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;
.super Ljava/lang/Object;
.source "FloorHotspotDelegate.java"


# instance fields
.field private child:Landroid/view/View;

.field private final mSlop:I

.field private translateX:F

.field private translateY:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;->child:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;->mSlop:I

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;->child:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;->child:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 25
    iput v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;->translateX:F

    .line 26
    iput v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;->translateY:F

    int-to-float v0, v0

    cmpl-float v4, v2, v0

    if-lez v4, :cond_0

    sub-float/2addr v0, v2

    .line 28
    iget v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;->mSlop:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;->translateX:F

    :cond_0
    int-to-float v0, v1

    cmpl-float v1, v3, v0

    if-lez v1, :cond_1

    sub-float/2addr v0, v3

    .line 31
    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;->mSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;->translateY:F

    .line 34
    :cond_1
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;->translateX:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;->translateY:F

    add-float/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 35
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;->child:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
