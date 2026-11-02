.class public Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;
.super Ljava/lang/Object;
.source "SpringLayoutHelper.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private screenHeight:I

.field private springScrollListener:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringScrollListener;

.field private final targetView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgettargetView(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->targetView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallbackSpringBackComplete(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->callbackSpringBackComplete(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallbackSpringScrolled(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;IF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->callbackSpringScrolled(IF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetTranslateProperty(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;I)Lmiuix/animation/property/ViewProperty;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->getTranslateProperty(I)Lmiuix/animation/property/ViewProperty;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mresetTargetViewTranslate(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->resetTargetViewTranslate(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->targetView:Landroid/view/View;

    return-void
.end method

.method private calculateFriction(II)F
    .locals 3

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 118
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p0, p0

    mul-float v0, p1, p1

    mul-float v1, v0, p1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    sub-float/2addr v1, v0

    add-float/2addr v1, p1

    mul-float/2addr p0, v1

    mul-float/2addr p0, p2

    return p0
.end method

.method private calculateScrollableOffset(I)F
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->getScreenHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->calculateFriction(II)F

    move-result p0

    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, p1

    return p0
.end method

.method private callbackSpringBackComplete(I)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->springScrollListener:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringScrollListener;

    if-eqz p0, :cond_0

    .line 130
    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringScrollListener;->onSpringBackComplete(I)V

    :cond_0
    return-void
.end method

.method private callbackSpringScrolled(IF)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->springScrollListener:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringScrollListener;

    if-eqz p0, :cond_0

    .line 124
    invoke-interface {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringScrollListener;->onSpringScrolled(IF)V

    :cond_0
    return-void
.end method

.method private getScreenHeight()I
    .locals 2

    .line 109
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->screenHeight:I

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->requireDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->screenHeight:I

    .line 112
    :cond_0
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->screenHeight:I

    return p0
.end method

.method private getTranslateProperty(I)Lmiuix/animation/property/ViewProperty;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    sget-object p0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    return-object p0

    .line 83
    :cond_1
    :goto_0
    sget-object p0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    return-object p0
.end method

.method private resetTargetViewTranslate(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->targetView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 75
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->targetView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public setSpringScrollListener(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringScrollListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->springScrollListener:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringScrollListener;

    return-void
.end method

.method public springScrollX(II)V
    .locals 1

    .line 89
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->calculateScrollableOffset(I)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->targetView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->callbackSpringScrolled(IF)V

    :cond_0
    return-void
.end method

.method public springScrollY(II)V
    .locals 1

    .line 97
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->calculateScrollableOffset(I)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->targetView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->callbackSpringScrolled(IF)V

    :cond_0
    return-void
.end method

.method public startSpringBackAnimation(I)V
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->targetView:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 38
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->getTranslateProperty(I)Lmiuix/animation/property/ViewProperty;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 39
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->getTranslateProperty(I)Lmiuix/animation/property/ViewProperty;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-static {v4, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [F

    invoke-virtual {v1, v2, v3, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper$1;

    invoke-direct {v2, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, p1, v4

    .line 41
    invoke-virtual {v1, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    .line 70
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->targetView:Landroid/view/View;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3ee66666    # 0.45f
    .end array-data
.end method
