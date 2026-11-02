.class public final Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0, p3}, Lcom/android/systemui/settings/brightness/BrightnessController;->onChanged(IZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    .line 5
    .line 6
    iget-object v1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast v1, Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, v2}, Lcom/android/systemui/settings/brightness/BrightnessController;->onChanged(IZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mVisibilityCallback:Ljava/util/function/Consumer;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 39
    .line 40
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAlpha(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setBrightnessMirrorVisible(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->setLocationAndSize(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    .line 5
    .line 6
    iget-object v1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast v1, Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, v2}, Lcom/android/systemui/settings/brightness/BrightnessController;->onChanged(IZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mVisibilityCallback:Ljava/util/function/Consumer;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 34
    .line 35
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 36
    .line 37
    const/16 v1, 0xff

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAlpha(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setBrightnessMirrorVisible(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
