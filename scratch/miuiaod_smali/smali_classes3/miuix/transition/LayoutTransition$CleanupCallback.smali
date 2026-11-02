.class final Lmiuix/transition/LayoutTransition$CleanupCallback;
.super Ljava/lang/Object;
.source "LayoutTransition.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/transition/LayoutTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CleanupCallback"
.end annotation


# instance fields
.field final layoutChangeListenerMap:Ljava/util/Map;

.field final parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/view/ViewGroup;)V
    .locals 0

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    iput-object p1, p0, Lmiuix/transition/LayoutTransition$CleanupCallback;->layoutChangeListenerMap:Ljava/util/Map;

    .line 765
    iput-object p2, p0, Lmiuix/transition/LayoutTransition$CleanupCallback;->parent:Landroid/view/ViewGroup;

    return-void
.end method

.method private cleanup()V
    .locals 3

    .line 769
    iget-object v0, p0, Lmiuix/transition/LayoutTransition$CleanupCallback;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 770
    iget-object v0, p0, Lmiuix/transition/LayoutTransition$CleanupCallback;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 771
    iget-object v0, p0, Lmiuix/transition/LayoutTransition$CleanupCallback;->layoutChangeListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 773
    iget-object v0, p0, Lmiuix/transition/LayoutTransition$CleanupCallback;->layoutChangeListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 774
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 775
    iget-object v2, p0, Lmiuix/transition/LayoutTransition$CleanupCallback;->layoutChangeListenerMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    .line 776
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 778
    :cond_0
    iget-object p0, p0, Lmiuix/transition/LayoutTransition$CleanupCallback;->layoutChangeListenerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 0

    .line 793
    invoke-direct {p0}, Lmiuix/transition/LayoutTransition$CleanupCallback;->cleanup()V

    const/4 p0, 0x1

    return p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 788
    invoke-direct {p0}, Lmiuix/transition/LayoutTransition$CleanupCallback;->cleanup()V

    return-void
.end method
