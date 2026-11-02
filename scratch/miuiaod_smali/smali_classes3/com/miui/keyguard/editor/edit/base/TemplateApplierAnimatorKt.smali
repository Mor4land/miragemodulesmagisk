.class public final Lcom/miui/keyguard/editor/edit/base/TemplateApplierAnimatorKt;
.super Ljava/lang/Object;
.source "TemplateApplierAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private static final createEaseConfig(FFLkotlin/jvm/functions/Function0;)Lmiuix/animation/base/AnimConfig;
    .locals 4

    .line 29
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, -0x2

    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 p0, 0x1

    aput p1, v2, p0

    invoke-static {v1, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 33
    new-instance v0, Lcom/miui/keyguard/editor/utils/DefaultTransitionListener;

    invoke-direct {v0, p2}, Lcom/miui/keyguard/editor/utils/DefaultTransitionListener;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, p0, v3

    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 35
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final startAlphaAnimation(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lmiuix/animation/listener/TransitionListener;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f733333    # 0.95f

    const v1, 0x3e3851ec    # 0.18f

    .line 18
    invoke-static {v0, v1, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplierAnimatorKt;->createEaseConfig(FFLkotlin/jvm/functions/Function0;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 20
    filled-new-array {p2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 22
    :cond_0
    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    const-string/jumbo p2, "startAlphaAnimation"

    invoke-interface {p0, p2}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 23
    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static synthetic startAlphaAnimation$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lmiuix/animation/listener/TransitionListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplierAnimatorKt;->startAlphaAnimation(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method

.method public static final startTranslateAnimation(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string/jumbo v1, "startTranslateAnimation"

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-interface {v0, v2, p0}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;I)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const v0, 0x3f733333    # 0.95f

    const v2, 0x3e99999a    # 0.3f

    .line 14
    invoke-static {v0, v2, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplierAnimatorKt;->createEaseConfig(FFLkotlin/jvm/functions/Function0;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static synthetic startTranslateAnimation$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplierAnimatorKt;->startTranslateAnimation(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
