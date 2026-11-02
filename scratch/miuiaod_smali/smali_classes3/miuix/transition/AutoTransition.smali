.class public Lmiuix/transition/AutoTransition;
.super Lmiuix/transition/MiuixTransitionSet;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lmiuix/transition/MiuixTransitionSet;-><init>()V

    .line 14
    invoke-direct {p0}, Lmiuix/transition/AutoTransition;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lmiuix/transition/MiuixTransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0}, Lmiuix/transition/AutoTransition;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lmiuix/transition/MiuixTransitionSet;->setOrdering(I)Lmiuix/transition/MiuixTransitionSet;

    .line 24
    new-instance v1, Lmiuix/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmiuix/transition/Fade;-><init>(I)V

    invoke-virtual {p0, v1}, Lmiuix/transition/MiuixTransitionSet;->addTransition(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    move-result-object p0

    new-instance v1, Lmiuix/transition/ChangeBounds;

    invoke-direct {v1}, Lmiuix/transition/ChangeBounds;-><init>()V

    .line 25
    invoke-virtual {p0, v1}, Lmiuix/transition/MiuixTransitionSet;->addTransition(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    move-result-object p0

    new-instance v1, Lmiuix/transition/Fade;

    invoke-direct {v1, v0}, Lmiuix/transition/Fade;-><init>(I)V

    .line 26
    invoke-virtual {p0, v1}, Lmiuix/transition/MiuixTransitionSet;->addTransition(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    return-void
.end method
