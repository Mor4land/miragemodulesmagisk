.class public final Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExpansionChanged(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerAnimating:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->-$$Nest$mupdateTransitionState(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onFullyHidden()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerAnimating:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onFullyShown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerAnimating:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onStartingToHide()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerAnimating:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onStartingToShow()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerAnimating:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->-$$Nest$mupdateTransitionState(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
