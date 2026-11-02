.class public abstract Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideAnimationFeatureFlagsFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideAnimationFeatureFlags(Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;-><init>(Lcom/android/systemui/flags/FeatureFlags;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
