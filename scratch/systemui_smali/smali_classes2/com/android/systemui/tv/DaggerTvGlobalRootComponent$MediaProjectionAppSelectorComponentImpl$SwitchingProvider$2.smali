.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;->this$0:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;)Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;->this$0:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindAppIconLoaderProvider:Ljavax/inject/Provider;

    .line 8
    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindRecentTaskThumbnailLoaderProvider:Ljavax/inject/Provider;

    .line 19
    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindRecentTaskLabelLoaderProvider:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->taskPreviewSizeProvider:Ljavax/inject/Provider;

    .line 41
    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->provideCoroutineScopeProvider:Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    move-object v0, v7

    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Lkotlinx/coroutines/CoroutineScope;)V

    .line 63
    .line 64
    .line 65
    return-object v7
.end method
