.class public final synthetic Lcom/android/systemui/dreams/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/touch/scrim/ScrimManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/touch/scrim/ScrimManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/touch/scrim/ScrimManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/touch/scrim/ScrimManager;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mCurrentController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/systemui/dreams/touch/scrim/ScrimController;->reset()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, p1, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

    .line 17
    .line 18
    return-void
.end method
