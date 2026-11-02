.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;


# instance fields
.field public final centralSurfaces:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->centralSurfaces:Ljava/util/Optional;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collapsePanels()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl$openPanels$1;->INSTANCE$1:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl$openPanels$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->centralSurfaces:Ljava/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final forceCollapsePanels()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl$openPanels$1;->INSTANCE$2:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl$openPanels$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->centralSurfaces:Ljava/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final openPanels()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl$openPanels$1;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl$openPanels$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->centralSurfaces:Ljava/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
