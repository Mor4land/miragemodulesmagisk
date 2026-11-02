.class public final Lcom/android/systemui/complication/ComplicationViewModelProvider;
.super Landroidx/lifecycle/ViewModelProvider;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/complication/ComplicationViewModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/android/systemui/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;-><init>(Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
