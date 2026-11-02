.class public Lcom/miui/maml/MiAdvancedView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/maml/RendererController$IRenderable;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MiAdvancedView"


# instance fields
.field private mLoggedHardwareRender:Z

.field private mMamlAccessHelper:Lcom/miui/maml/util/MamlAccessHelper;

.field protected mNeedDisallowInterceptTouchEvent:Z

.field private mPaused:Z

.field private mPivotX:I

.field private mPivotY:I

.field protected mRoot:Lcom/miui/maml/ScreenElementRoot;

.field private mScale:F

.field private mUseExternalRenderThread:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/maml/MiAdvancedView;->mPaused:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    iput-object p2, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lcom/miui/maml/MiAdvancedView$1;

    invoke-direct {p1, p0}, Lcom/miui/maml/MiAdvancedView$1;-><init>(Lcom/miui/maml/MiAdvancedView;)V

    invoke-virtual {p2, p1}, Lcom/miui/maml/ScreenElementRoot;->setOnHoverChangeListener(Lcom/miui/maml/ScreenElementRoot$OnHoverChangeListener;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/miui/maml/MiAdvancedView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/maml/ScreenElementRoot;Lcom/miui/maml/RenderThread;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/MiAdvancedView;-><init>(Landroid/content/Context;Lcom/miui/maml/ScreenElementRoot;)V

    return-void
.end method

.method private removeAccessHelperRef()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/maml/ScreenElementRoot;->setMamlAccessHelper(Lcom/miui/maml/util/MamlAccessHelper;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mMamlAccessHelper:Lcom/miui/maml/util/MamlAccessHelper;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/miui/maml/util/MamlAccessHelper;->removeRoot()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/maml/MiAdvancedView;->cleanUp(Z)V

    return-void
.end method

.method public cleanUp(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0, p1}, Lcom/miui/maml/ScreenElementRoot;->setKeepResource(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->detachFromVsync()V

    .line 5
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->selfFinish()V

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/maml/MiAdvancedView;->removeAccessHelperRef()V

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/maml/util/Utils;->onMuiltDisplayType2()Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-static {}, Lcom/miui/maml/util/Utils;->triggerGC()V

    :cond_1
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mMamlAccessHelper:Lcom/miui/maml/util/MamlAccessHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public doRender()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getRoot()Lcom/miui/maml/ScreenElementRoot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/miui/maml/ScreenElementRoot;->setRenderControllerRenderable(Lcom/miui/maml/RendererController$IRenderable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/miui/maml/ScreenElementRoot;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->attachToVsync()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->selfInit()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/miui/maml/util/MamlAccessHelper;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/miui/maml/util/MamlAccessHelper;-><init>(Lcom/miui/maml/ScreenElementRoot;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mMamlAccessHelper:Lcom/miui/maml/util/MamlAccessHelper;

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/maml/ScreenElementRoot;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/MiAdvancedView;->mLoggedHardwareRender:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "canvas hardware render: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MiAdvancedView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/miui/maml/MiAdvancedView;->mLoggedHardwareRender:Z

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/miui/maml/MiAdvancedView;->mScale:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/miui/maml/MiAdvancedView;->mScale:F

    .line 43
    .line 44
    iget v2, p0, Lcom/miui/maml/MiAdvancedView;->mPivotX:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v3, p0, Lcom/miui/maml/MiAdvancedView;->mPivotY:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ScreenElement;->render(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ScreenElement;->render(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/maml/ScreenElementRoot;->onHover(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "accessibilityText"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/maml/ScreenElementRoot;->getRawAttr(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 8
    .line 9
    sub-int/2addr p4, p2

    .line 10
    int-to-float p4, p4

    .line 11
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->getScale()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr p4, v0

    .line 18
    float-to-double v0, p4

    .line 19
    const-string/jumbo p4, "view_width"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4, v0, v1}, Lcom/miui/maml/data/Variables;->put(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    sub-int/2addr p5, p3

    .line 26
    int-to-float p4, p5

    .line 27
    iget-object p5, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 28
    .line 29
    invoke-virtual {p5}, Lcom/miui/maml/ScreenElementRoot;->getScale()F

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    div-float/2addr p4, p5

    .line 34
    float-to-double p4, p4

    .line 35
    const-string/jumbo v0, "view_height"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p4, p5}, Lcom/miui/maml/data/Variables;->put(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :goto_0
    instance-of p5, p4, Landroid/view/View;

    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    check-cast p4, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p5, v0

    .line 60
    add-int/2addr p2, p5

    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p5, v0

    .line 70
    add-int/2addr p3, p5

    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    int-to-float p2, p2

    .line 77
    iget-object p4, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/miui/maml/ScreenElementRoot;->getScale()F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    div-float/2addr p2, p4

    .line 84
    float-to-double p4, p2

    .line 85
    const-string/jumbo p2, "view_x"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, p4, p5}, Lcom/miui/maml/data/Variables;->put(Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    int-to-float p2, p3

    .line 92
    iget-object p3, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/miui/maml/ScreenElementRoot;->getScale()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    div-float/2addr p2, p3

    .line 99
    float-to-double p2, p2

    .line 100
    const-string/jumbo p4, "view_y"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p4, p2, p3}, Lcom/miui/maml/data/Variables;->put(Ljava/lang/String;D)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->requestUpdate()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/maml/MiAdvancedView;->mPaused:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->selfPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/maml/MiAdvancedView;->mPaused:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->selfResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->needDisallowInterceptTouchEvent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/miui/maml/MiAdvancedView;->mNeedDisallowInterceptTouchEvent:Z

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/miui/maml/MiAdvancedView;->mNeedDisallowInterceptTouchEvent:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/MiAdvancedView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/miui/maml/ScreenElementRoot;->onTouch(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public setScale(FII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/maml/MiAdvancedView;->mScale:F

    .line 2
    .line 3
    iput p2, p0, Lcom/miui/maml/MiAdvancedView;->mPivotX:I

    .line 4
    .line 5
    iput p3, p0, Lcom/miui/maml/MiAdvancedView;->mPivotY:I

    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/miui/maml/MiAdvancedView;->onResume()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/miui/maml/MiAdvancedView;->onPause()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method
