.class public abstract Lmiuix/transition/LayoutAnimator;
.super Ljava/lang/Object;
.source "LayoutAnimator.java"


# instance fields
.field protected mTransition:Lmiuix/transition/MiuixTransition;


# direct methods
.method protected static spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    invoke-static {v0, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method
