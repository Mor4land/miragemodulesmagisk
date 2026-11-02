.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent;


# instance fields
.field public miuiQSContainerControllerProvider:Ljavax/inject/Provider;

.field public miuiQSCustomizerControllerProvider:Ljavax/inject/Provider;

.field public final miuiQSFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;

.field public miuiTileAdapterProvider:Ljavax/inject/Provider;

.field public miuiTileQueryHelperProvider:Ljavax/inject/Provider;

.field public qSFooterDataUsageControllerProvider:Ljavax/inject/Provider;

.field public final qsFragment:Lcom/android/systemui/qs/MiuiQSFragment;

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/qs/MiuiQSFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiQSFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->qsFragment:Lcom/android/systemui/qs/MiuiQSFragment;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->initialize(Lcom/android/systemui/qs/MiuiQSFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getQsContainerController()Lcom/android/systemui/qs/MiuiQSContainerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiQSContainerControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/MiuiQSContainerController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getQsCustomizerController()Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiQSCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getQsFooterDataUsageController()Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->qSFooterDataUsageControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initialize(Lcom/android/systemui/qs/MiuiQSFragment;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiQSFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->qSFooterDataUsageControllerProvider:Ljavax/inject/Provider;

    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiQSFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiQSContainerControllerProvider:Ljavax/inject/Provider;

    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiQSFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiTileAdapterProvider:Ljavax/inject/Provider;

    .line 54
    .line 55
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiQSFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiTileQueryHelperProvider:Ljavax/inject/Provider;

    .line 72
    .line 73
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiQSFragmentComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiQSCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 90
    .line 91
    return-void
.end method

.method public final miuiQSContainer()Lcom/android/systemui/qs/MiuiQSContainer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->rootViewView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a076d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/qs/MiuiQSContainer;

    .line 13
    .line 14
    return-object p0
.end method

.method public final miuiQSCustomizer()Lcom/android/systemui/qs/customize/MiuiQSCustomizer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiQSContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0755

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 13
    .line 14
    return-object p0
.end method

.method public final namedRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiQSCustomizer()Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x102000a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final qSFooterDataUsage()Lcom/android/systemui/qs/datausage/QSFooterDataUsage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiQSContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a075f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    .line 13
    .line 14
    return-object p0
.end method

.method public final rootViewView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$MiuiQSFragmentComponentImpl;->qsFragment:Lcom/android/systemui/qs/MiuiQSFragment;

    .line 2
    .line 3
    sget v0, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
