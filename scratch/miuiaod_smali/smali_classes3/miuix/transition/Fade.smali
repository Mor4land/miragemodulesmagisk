.class public Lmiuix/transition/Fade;
.super Lmiuix/transition/Visibility;
.source "Fade.java"


# instance fields
.field invisibleState:Lmiuix/animation/controller/AnimState;

.field visibleState:Lmiuix/animation/controller/AnimState;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 62
    invoke-direct {p0}, Lmiuix/transition/Visibility;-><init>()V

    .line 23
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "fade_in_end"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/transition/Fade;->visibleState:Lmiuix/animation/controller/AnimState;

    .line 25
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v2, "fade_out_end"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/transition/Fade;->invisibleState:Lmiuix/animation/controller/AnimState;

    .line 63
    invoke-virtual {p0, p1}, Lmiuix/transition/Visibility;->setMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 48
    invoke-direct {p0, p1, p2}, Lmiuix/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "fade_in_end"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/transition/Fade;->visibleState:Lmiuix/animation/controller/AnimState;

    .line 25
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v2, "fade_out_end"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/transition/Fade;->invisibleState:Lmiuix/animation/controller/AnimState;

    .line 49
    sget-object v0, Lmiuix/transition/R$styleable;->Fade:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    sget p2, Lmiuix/transition/R$styleable;->Fade_fadingMode:I

    invoke-virtual {p0}, Lmiuix/transition/Visibility;->getMode()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 51
    invoke-virtual {p0, p2}, Lmiuix/transition/Visibility;->setMode(I)V

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static getStartAlpha(Lmiuix/transition/TransitionValues;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 152
    iget-object p0, p0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public captureEndValues(Lmiuix/transition/TransitionValues;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lmiuix/transition/Visibility;->captureEndValues(Lmiuix/transition/TransitionValues;)V

    .line 76
    iget-object p0, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object p1, p1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 76
    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureStartValues(Lmiuix/transition/TransitionValues;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lmiuix/transition/Visibility;->captureStartValues(Lmiuix/transition/TransitionValues;)V

    .line 69
    iget-object p0, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object p1, p1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 69
    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)V
    .locals 2

    const/4 p1, 0x0

    .line 82
    invoke-static {p3, p1}, Lmiuix/transition/Fade;->getStartAlpha(Lmiuix/transition/TransitionValues;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 86
    :goto_0
    new-instance p3, Lmiuix/animation/controller/AnimState;

    invoke-direct {p3}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object p4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v0, p1

    .line 87
    invoke-virtual {p3, p4, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 88
    new-instance p3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 89
    new-instance p4, Lmiuix/transition/Fade$1;

    invoke-direct {p4, p0, p3}, Lmiuix/transition/Fade$1;-><init>(Lmiuix/transition/Fade;Lmiuix/animation/base/AnimConfig;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p3, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 111
    filled-new-array {p2}, [Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    .line 112
    invoke-interface {p2, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 113
    new-instance p4, Lmiuix/transition/MiuixTransition$TransitionRunner;

    iget-object v0, p0, Lmiuix/transition/Fade;->visibleState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1, p3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    invoke-direct {p4, p2, p1, v0, p3}, Lmiuix/transition/MiuixTransition$TransitionRunner;-><init>(Lmiuix/animation/IStateStyle;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {p0, p4}, Lmiuix/transition/MiuixTransition;->addTransitionRunner(Lmiuix/transition/MiuixTransition$TransitionRunner;)V

    return-void
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;Lmiuix/animation/listener/TransitionListener;)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 118
    invoke-static {p3, p1}, Lmiuix/transition/Fade;->getStartAlpha(Lmiuix/transition/TransitionValues;F)F

    move-result p1

    .line 119
    new-instance p3, Lmiuix/animation/controller/AnimState;

    invoke-direct {p3}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object p4, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v0, p1

    .line 120
    invoke-virtual {p3, p4, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 121
    new-instance p3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 122
    new-instance p4, Lmiuix/transition/Fade$2;

    invoke-direct {p4, p0, p3}, Lmiuix/transition/Fade$2;-><init>(Lmiuix/transition/Fade;Lmiuix/animation/base/AnimConfig;)V

    const/4 p5, 0x1

    new-array p5, p5, [Lmiuix/animation/listener/TransitionListener;

    const/4 v0, 0x0

    aput-object p4, p5, v0

    invoke-virtual {p3, p5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 144
    filled-new-array {p2}, [Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    .line 145
    invoke-interface {p2, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 146
    new-instance p4, Lmiuix/transition/MiuixTransition$TransitionRunner;

    iget-object p5, p0, Lmiuix/transition/Fade;->invisibleState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0, p3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    invoke-direct {p4, p2, p1, p5, p3}, Lmiuix/transition/MiuixTransition$TransitionRunner;-><init>(Lmiuix/animation/IStateStyle;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {p0, p4}, Lmiuix/transition/MiuixTransition;->addTransitionRunner(Lmiuix/transition/MiuixTransition$TransitionRunner;)V

    return-void
.end method
