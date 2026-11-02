.class Lmiuix/transition/MiuixTransitionSet$TransitionSetListener;
.super Lmiuix/transition/TransitionListenerAdapter;
.source "MiuixTransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/transition/MiuixTransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransitionSetListener"
.end annotation


# instance fields
.field mTransitionSet:Lmiuix/transition/MiuixTransitionSet;


# direct methods
.method constructor <init>(Lmiuix/transition/MiuixTransitionSet;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lmiuix/transition/TransitionListenerAdapter;-><init>()V

    .line 138
    iput-object p1, p0, Lmiuix/transition/MiuixTransitionSet$TransitionSetListener;->mTransitionSet:Lmiuix/transition/MiuixTransitionSet;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lmiuix/transition/MiuixTransition;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lmiuix/transition/MiuixTransitionSet$TransitionSetListener;->mTransitionSet:Lmiuix/transition/MiuixTransitionSet;

    iget v1, v0, Lmiuix/transition/MiuixTransitionSet;->mCurrentListeners:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmiuix/transition/MiuixTransitionSet;->mCurrentListeners:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 153
    iput-boolean v1, v0, Lmiuix/transition/MiuixTransitionSet;->mStarted:Z

    .line 154
    invoke-virtual {v0}, Lmiuix/transition/MiuixTransition;->onTransitionEnd()V

    .line 156
    :cond_0
    invoke-virtual {p1, p0}, Lmiuix/transition/MiuixTransition;->removeListener(Lmiuix/transition/MiuixTransition$MiuixTransitionListener;)Lmiuix/transition/MiuixTransition;

    return-void
.end method

.method public onTransitionStart(Lmiuix/transition/MiuixTransition;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lmiuix/transition/MiuixTransitionSet$TransitionSetListener;->mTransitionSet:Lmiuix/transition/MiuixTransitionSet;

    iget-boolean v0, p1, Lmiuix/transition/MiuixTransitionSet;->mStarted:Z

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->onTransitionStart()V

    .line 145
    iget-object p0, p0, Lmiuix/transition/MiuixTransitionSet$TransitionSetListener;->mTransitionSet:Lmiuix/transition/MiuixTransitionSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/transition/MiuixTransitionSet;->mStarted:Z

    :cond_0
    return-void
.end method
