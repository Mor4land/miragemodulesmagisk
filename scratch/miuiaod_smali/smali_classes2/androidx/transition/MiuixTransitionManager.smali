.class public Landroidx/transition/MiuixTransitionManager;
.super Ljava/lang/Object;
.source "MiuixTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/MiuixTransitionManager$MultiListener;
    }
.end annotation


# static fields
.field private static sDefaultTransition:Lmiuix/transition/MiuixTransition;

.field static sPendingTransitions:Ljava/util/ArrayList;

.field static sRunningTransitions:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lmiuix/transition/AutoTransition;

    invoke-direct {v0}, Lmiuix/transition/AutoTransition;-><init>()V

    sput-object v0, Landroidx/transition/MiuixTransitionManager;->sDefaultTransition:Lmiuix/transition/MiuixTransition;

    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/MiuixTransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/transition/MiuixTransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Lmiuix/transition/MiuixTransition;)V
    .locals 1

    .line 380
    sget-object v0, Landroidx/transition/MiuixTransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    sget-object v0, Landroidx/transition/MiuixTransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 387
    sget-object p1, Landroidx/transition/MiuixTransitionManager;->sDefaultTransition:Lmiuix/transition/MiuixTransition;

    .line 389
    :cond_0
    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->clone()Lmiuix/transition/MiuixTransition;

    move-result-object p1

    .line 390
    invoke-static {p0, p1}, Landroidx/transition/MiuixTransitionManager;->sceneChangeSetup(Landroid/view/ViewGroup;Lmiuix/transition/MiuixTransition;)V

    const/4 v0, 0x0

    .line 391
    invoke-static {p0, v0}, Landroidx/transition/Scene;->setCurrentScene(Landroid/view/ViewGroup;Landroidx/transition/Scene;)V

    .line 392
    invoke-static {p0, p1}, Landroidx/transition/MiuixTransitionManager;->sceneChangeRunTransition(Landroid/view/ViewGroup;Lmiuix/transition/MiuixTransition;)V

    :cond_1
    return-void
.end method

.method static getRunningTransitions()Landroidx/collection/ArrayMap;
    .locals 3

    .line 167
    sget-object v0, Landroidx/transition/MiuixTransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 168
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 175
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 176
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 177
    sget-object v2, Landroidx/transition/MiuixTransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static sceneChangeRunTransition(Landroid/view/ViewGroup;Lmiuix/transition/MiuixTransition;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 188
    new-instance v0, Landroidx/transition/MiuixTransitionManager$MultiListener;

    invoke-direct {v0, p1, p0}, Landroidx/transition/MiuixTransitionManager$MultiListener;-><init>(Lmiuix/transition/MiuixTransition;Landroid/view/ViewGroup;)V

    .line 189
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static sceneChangeSetup(Landroid/view/ViewGroup;Lmiuix/transition/MiuixTransition;)V
    .locals 3

    .line 279
    invoke-static {}, Landroidx/transition/MiuixTransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/transition/MiuixTransition;

    .line 283
    invoke-virtual {v2}, Lmiuix/transition/MiuixTransition;->forceToEnd()V

    .line 284
    invoke-virtual {v2}, Lmiuix/transition/MiuixTransition;->clear()V

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 290
    invoke-virtual {p1, p0, v0}, Lmiuix/transition/MiuixTransition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 294
    :cond_2
    invoke-static {p0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/ViewGroup;)Landroidx/transition/Scene;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 296
    invoke-virtual {p0}, Landroidx/transition/Scene;->exit()V

    :cond_3
    return-void
.end method
