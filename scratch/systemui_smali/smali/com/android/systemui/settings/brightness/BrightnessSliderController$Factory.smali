.class public final Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x7f0d0312

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 14
    .line 15
    new-instance p2, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderView;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
