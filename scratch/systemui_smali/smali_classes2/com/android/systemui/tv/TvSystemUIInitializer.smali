.class public Lcom/android/systemui/tv/TvSystemUIInitializer;
.super Lcom/android/systemui/SystemUIInitializer;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/SystemUIInitializer;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGlobalRootComponentBuilder()Lcom/android/systemui/dagger/GlobalRootComponent$Builder;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    .line 2
    .line 3
    new-instance p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
