.class public final synthetic Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/dreams/touch/DreamTouchHandler;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/android/systemui/dreams/touch/DreamTouchHandler;->onSessionStart(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
