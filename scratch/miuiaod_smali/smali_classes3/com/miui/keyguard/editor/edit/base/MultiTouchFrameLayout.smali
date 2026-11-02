.class public final Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MultiTouchFrameLayout.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/wallpaper/ObserverClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private am:Landroid/view/accessibility/AccessibilityManager;

.field private needDispatch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;->am:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;->am:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private final performChildClick(II)Z
    .locals 13

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const-string v1, "Keyguard-Editor-MultiTouch"

    const/4 v2, 0x0

    if-lez v0, :cond_3

    sget-object v0, Lcom/miui/keyguard/editor/utils/TalkBackUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/TalkBackUtil;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;->am:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/utils/TalkBackUtil;->isTalkBackEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 53
    sget-object v3, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v9

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v10

    move v11, v2

    :goto_0
    if-ge v2, v10, :cond_2

    .line 56
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 57
    instance-of v3, v12, Lcom/miui/keyguard/editor/view/KgFrame;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lcom/miui/keyguard/editor/view/KgFrame;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    move v4, p1

    move v5, p2

    move v6, v0

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/miui/keyguard/editor/view/KgFrame;->inRect(IIIZI)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "performChildClick: parentWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,isRTL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {v12}, Landroid/view/View;->performClick()Z

    const/4 v3, 0x1

    move v11, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v11

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    sget-object p2, Lcom/miui/keyguard/editor/utils/TalkBackUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/TalkBackUtil;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;->am:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/utils/TalkBackUtil;->isTalkBackEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "performChildClick: childCount="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " talkBack="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;->needDispatch:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onObserveTouchClick(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;->performChildClick(II)Z

    move-result p0

    return p0
.end method

.method public final updateNeedDispatch(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;->needDispatch:Z

    return-void
.end method
