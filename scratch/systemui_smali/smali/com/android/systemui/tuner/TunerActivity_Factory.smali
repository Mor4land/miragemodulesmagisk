.class public final Lcom/android/systemui/tuner/TunerActivity_Factory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/util/settings/GlobalSettings;)Lcom/android/systemui/tuner/TunerActivity;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/tuner/TunerActivity;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/tuner/TunerActivity;-><init>(Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/util/settings/GlobalSettings;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
