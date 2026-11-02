.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentBuilder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/tv/TvWMComponent$Builder;


# instance fields
.field public setShellMainThread:Landroid/os/HandlerThread;

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentBuilder;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/android/systemui/dagger/WMComponent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentBuilder;->build()Lcom/android/systemui/tv/TvWMComponent;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lcom/android/systemui/tv/TvWMComponent;
    .locals 2

    .line 2
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentBuilder;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentBuilder;->setShellMainThread:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Landroid/os/HandlerThread;)V

    return-object v0
.end method

.method public final setShellMainThread(Landroid/os/HandlerThread;)Lcom/android/systemui/dagger/WMComponent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentBuilder;->setShellMainThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public final setShellMainThread(Landroid/os/HandlerThread;)Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentBuilder;->setShellMainThread:Landroid/os/HandlerThread;

    return-object p0
.end method
