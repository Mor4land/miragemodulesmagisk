.class public final Lcom/android/systemui/qs/MiuiQSContainerController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$BrightnessMirrorListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final brightnessController:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

.field public brightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

.field public final brightnessSlider:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

.field public final controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final qsFooterDataUsageController:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

.field public final tunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSContainer;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->qsFooterDataUsageController:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessController:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 13
    .line 14
    new-instance p2, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    .line 15
    .line 16
    move-object p4, p1

    .line 17
    check-cast p4, Lcom/android/systemui/qs/MiuiQSContainer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/qs/MiuiQSContainer;->getBrightnessView()Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderView;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessSlider:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onBrightnessMirrorReinflated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessSlider:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->setMirrorControllerAndMirror(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessSlider:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->setMirrorControllerAndMirror(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessSlider:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->qsFooterDataUsageController:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessController:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->setToggleSliderBase(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "qs_show_brightness"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/qs/MiuiQSContainer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getBrightnessView()Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-static {p2, p1}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final onViewAttached()V
    .locals 2

    .line 1
    const-string v0, "qs_show_brightness"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorListeners:Landroid/util/ArraySet;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->removeCallback(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$BrightnessMirrorListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
