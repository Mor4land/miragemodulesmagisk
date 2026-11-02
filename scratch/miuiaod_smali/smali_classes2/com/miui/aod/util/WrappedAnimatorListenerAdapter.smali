.class public abstract Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WrappedAnimatorListenerAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WrappedAnimatorListenerAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 14
    sget-object p0, Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;->TAG:Ljava/lang/String;

    const-string p1, "onAnimationCancel: ======="

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 20
    sget-object p0, Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;->TAG:Ljava/lang/String;

    const-string p1, "onAnimationEnd: ======"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationPause(Landroid/animation/Animator;)V

    .line 38
    sget-object p0, Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;->TAG:Ljava/lang/String;

    const-string p1, "onAnimationPause: ====="

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 26
    sget-object p0, Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;->TAG:Ljava/lang/String;

    const-string p1, "onAnimationRepeat: ====="

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationResume(Landroid/animation/Animator;)V

    .line 44
    sget-object p0, Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;->TAG:Ljava/lang/String;

    const-string p1, "onAnimationResume: ====="

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 32
    sget-object p0, Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;->TAG:Ljava/lang/String;

    const-string p1, "onAnimationStart: ====="

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
