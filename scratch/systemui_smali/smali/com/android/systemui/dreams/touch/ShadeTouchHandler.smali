.class public final Lcom/android/systemui/dreams/touch/ShadeTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/dreams/touch/DreamTouchHandler;


# instance fields
.field public final mInitiationHeight:I

.field public final mSurfaces:Ljava/util/Optional;


# direct methods
.method public constructor <init>(ILjava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler;->mSurfaces:Ljava/util/Optional;

    .line 5
    .line 6
    iput p1, p0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler;->mInitiationHeight:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p0, p0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler;->mInitiationHeight:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0, p0, p0, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSessionStart(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler;->mSurfaces:Ljava/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->pop()Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/touch/ShadeTouchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/touch/ShadeTouchHandler;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 39
    .line 40
    iget-object p0, p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/android/systemui/dreams/touch/ShadeTouchHandler$1;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/android/systemui/dreams/touch/ShadeTouchHandler$1;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
