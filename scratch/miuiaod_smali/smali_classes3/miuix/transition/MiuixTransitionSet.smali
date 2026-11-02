.class public Lmiuix/transition/MiuixTransitionSet;
.super Lmiuix/transition/MiuixTransition;
.source "MiuixTransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/transition/MiuixTransitionSet$TransitionSetListener;
    }
.end annotation


# instance fields
.field mCurrentListeners:I

.field private mPlayTogether:Z

.field mStarted:Z

.field mTransitions:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lmiuix/transition/MiuixTransition;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lmiuix/transition/MiuixTransitionSet;->mPlayTogether:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lmiuix/transition/MiuixTransitionSet;->mStarted:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2}, Lmiuix/transition/MiuixTransition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lmiuix/transition/MiuixTransitionSet;->mPlayTogether:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lmiuix/transition/MiuixTransitionSet;->mStarted:Z

    .line 41
    sget-object v1, Lmiuix/transition/R$styleable;->TransitionSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 42
    sget p2, Lmiuix/transition/R$styleable;->TransitionSet_transitionOrdering:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 44
    invoke-virtual {p0, p2}, Lmiuix/transition/MiuixTransitionSet;->setOrdering(I)Lmiuix/transition/MiuixTransitionSet;

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addTransitionInternal(Lmiuix/transition/MiuixTransition;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iput-object p0, p1, Lmiuix/transition/MiuixTransition;->mParent:Lmiuix/transition/MiuixTransitionSet;

    return-void
.end method

.method private setupStartEndListeners()V
    .locals 3

    .line 122
    new-instance v0, Lmiuix/transition/MiuixTransitionSet$TransitionSetListener;

    invoke-direct {v0, p0}, Lmiuix/transition/MiuixTransitionSet$TransitionSetListener;-><init>(Lmiuix/transition/MiuixTransitionSet;)V

    .line 123
    iget-object v1, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/transition/MiuixTransition;

    .line 124
    invoke-virtual {v2, v0}, Lmiuix/transition/MiuixTransition;->addListener(Lmiuix/transition/MiuixTransition$MiuixTransitionListener;)Lmiuix/transition/MiuixTransition;

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lmiuix/transition/MiuixTransitionSet;->mCurrentListeners:I

    return-void
.end method


# virtual methods
.method public addTransition(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;
    .locals 0

    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0, p1}, Lmiuix/transition/MiuixTransitionSet;->addTransitionInternal(Lmiuix/transition/MiuixTransition;)V

    :cond_0
    return-object p0
.end method

.method public captureEndValues(Lmiuix/transition/TransitionValues;)V
    .locals 2

    .line 241
    iget-object v0, p1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/transition/MiuixTransition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object p0, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/transition/MiuixTransition;

    .line 243
    iget-object v1, p1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/transition/MiuixTransition;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v0, p1}, Lmiuix/transition/MiuixTransition;->captureEndValues(Lmiuix/transition/TransitionValues;)V

    .line 245
    iget-object v1, p1, Lmiuix/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public captureStartValues(Lmiuix/transition/TransitionValues;)V
    .locals 2

    .line 229
    iget-object v0, p1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/transition/MiuixTransition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object p0, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/transition/MiuixTransition;

    .line 231
    iget-object v1, p1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/transition/MiuixTransition;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Lmiuix/transition/MiuixTransition;->captureStartValues(Lmiuix/transition/TransitionValues;)V

    .line 233
    iget-object v1, p1, Lmiuix/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 3

    .line 220
    iget-object v0, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 222
    iget-object v2, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/transition/MiuixTransition;

    .line 223
    invoke-virtual {v2}, Lmiuix/transition/MiuixTransition;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lmiuix/transition/MiuixTransitionSet;->clone()Lmiuix/transition/MiuixTransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lmiuix/transition/MiuixTransition;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lmiuix/transition/MiuixTransitionSet;->clone()Lmiuix/transition/MiuixTransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lmiuix/transition/MiuixTransitionSet;
    .locals 4

    .line 300
    invoke-super {p0}, Lmiuix/transition/MiuixTransition;->clone()Lmiuix/transition/MiuixTransition;

    move-result-object v0

    check-cast v0, Lmiuix/transition/MiuixTransitionSet;

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 302
    iget-object v1, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 304
    iget-object v3, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/transition/MiuixTransition;

    invoke-virtual {v3}, Lmiuix/transition/MiuixTransition;->clone()Lmiuix/transition/MiuixTransition;

    move-result-object v3

    invoke-direct {v0, v3}, Lmiuix/transition/MiuixTransitionSet;->addTransitionInternal(Lmiuix/transition/MiuixTransition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValuesMaps;Lmiuix/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .line 164
    iget-object v0, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 166
    iget-object v2, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmiuix/transition/MiuixTransition;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 167
    invoke-virtual/range {v3 .. v8}, Lmiuix/transition/MiuixTransition;->createAnimators(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValuesMaps;Lmiuix/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forceToEnd()V
    .locals 3

    .line 211
    iget-object v0, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 213
    iget-object v2, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/transition/MiuixTransition;

    .line 214
    invoke-virtual {v2}, Lmiuix/transition/MiuixTransition;->forceToEnd()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getTransitionAt(I)Lmiuix/transition/MiuixTransition;
    .locals 1

    if-ltz p1, :cond_1

    .line 110
    iget-object v0, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object p0, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/transition/MiuixTransition;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTransitionCount()I
    .locals 0

    .line 99
    iget-object p0, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method protected runAnimators()V
    .locals 6

    .line 174
    iget-object v0, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->onTransitionStart()V

    .line 176
    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->onTransitionEnd()V

    return-void

    .line 179
    :cond_0
    invoke-direct {p0}, Lmiuix/transition/MiuixTransitionSet;->setupStartEndListeners()V

    .line 180
    iget-object v0, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 181
    iget-boolean v1, p0, Lmiuix/transition/MiuixTransitionSet;->mPlayTogether:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 185
    iget-object v3, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/transition/MiuixTransition;

    .line 186
    iget-object v4, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/transition/MiuixTransition;

    .line 187
    new-instance v5, Lmiuix/transition/MiuixTransitionSet$1;

    invoke-direct {v5, p0, v3, v4}, Lmiuix/transition/MiuixTransitionSet$1;-><init>(Lmiuix/transition/MiuixTransitionSet;Lmiuix/transition/MiuixTransition;Lmiuix/transition/MiuixTransition;)V

    invoke-virtual {v3, v5}, Lmiuix/transition/MiuixTransition;->addListener(Lmiuix/transition/MiuixTransition$MiuixTransitionListener;)Lmiuix/transition/MiuixTransition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget-object p0, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/transition/MiuixTransition;

    if-eqz p0, :cond_3

    .line 197
    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->runAnimators()V

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 201
    iget-object v1, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/transition/MiuixTransition;

    .line 204
    invoke-virtual {v1}, Lmiuix/transition/MiuixTransition;->runAnimators()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public setOrdering(I)Lmiuix/transition/MiuixTransitionSet;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lmiuix/transition/MiuixTransitionSet;->mPlayTogether:Z

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_1
    iput-boolean v0, p0, Lmiuix/transition/MiuixTransitionSet;->mPlayTogether:Z

    :goto_0
    return-object p0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 291
    invoke-super {p0, p1}, Lmiuix/transition/MiuixTransition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 292
    :goto_0
    iget-object v2, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiuix/transition/MiuixTransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/transition/MiuixTransition;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/transition/MiuixTransition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
