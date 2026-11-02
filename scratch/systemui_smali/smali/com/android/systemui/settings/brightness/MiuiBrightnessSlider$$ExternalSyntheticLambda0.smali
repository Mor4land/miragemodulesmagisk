.class public final synthetic Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mirrorTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
