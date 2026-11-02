.class public final Lcom/miui/keyguard/editor/base/TransitionKt;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final doTintAnim(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p0, p0}, Lcom/miui/keyguard/editor/base/TransitionKt;->doTintAnim(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final doTintAnim(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "animView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    invoke-static {p0, p1, v0, v0}, Lcom/miui/keyguard/editor/base/TransitionKt;->doTintAnim(Landroid/view/View;Landroid/view/View;IZ)V

    return-void
.end method

.method private static final doTintAnim(Landroid/view/View;Landroid/view/View;IZ)V
    .locals 2

    .line 113
    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    invoke-interface {p0, p2}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/4 p2, 0x0

    new-array v0, p2, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p0, v1, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array p2, p2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, p3, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static final getAnimConfig(F)Lmiuix/animation/base/AnimConfig;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v0, p0}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FF)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnimConfig(FF)Lmiuix/animation/base/AnimConfig;
    .locals 4

    .line 69
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, -0x2

    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 p0, 0x1

    aput p1, v2, p0

    .line 71
    invoke-static {v1, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method public static final getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;
    .locals 4

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, -0x2

    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 p0, 0x1

    aput p1, v2, p0

    .line 83
    invoke-static {v1, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 89
    filled-new-array {p2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method public static final getDefaultConfig()Lmiuix/animation/base/AnimConfig;
    .locals 2

    const v0, 0x3f733333    # 0.95f

    const v1, 0x3e99999a    # 0.3f

    .line 94
    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FF)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefaultConfig(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;
    .locals 2

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f733333    # 0.95f

    const v1, 0x3e99999a    # 0.3f

    .line 98
    invoke-static {v0, v1, p0}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    return-object p0
.end method
