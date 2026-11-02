.class public Lmiuix/transition/FlipAnimation;
.super Ljava/lang/Object;
.source "FlipAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/transition/FlipAnimation$FlipListener;
    }
.end annotation


# instance fields
.field private mBlurEnabled:Z

.field private final mColorModes:Ljava/util/ArrayList;

.field private mFlipListener:Lmiuix/transition/FlipAnimation$FlipListener;


# direct methods
.method static synthetic access$000(Lmiuix/transition/FlipAnimation;)Lmiuix/transition/FlipAnimation$FlipListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lmiuix/transition/FlipAnimation;->mFlipListener:Lmiuix/transition/FlipAnimation$FlipListener;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/transition/FlipAnimation;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lmiuix/transition/FlipAnimation;->mColorModes:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public setMiSelfBlur(Landroid/view/View;ILjava/util/ArrayList;)V
    .locals 0

    .line 149
    iget-boolean p0, p0, Lmiuix/transition/FlipAnimation;->mBlurEnabled:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {p1, p2, p3}, Lmiuix/core/util/MiuiBlurUtils;->setSelfBlur(Landroid/view/View;ILjava/util/ArrayList;)Z

    :cond_1
    :goto_0
    return-void
.end method
