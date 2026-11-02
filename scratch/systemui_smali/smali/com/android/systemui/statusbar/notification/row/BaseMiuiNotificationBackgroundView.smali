.class public Lcom/android/systemui/statusbar/notification/row/BaseMiuiNotificationBackgroundView;
.super Lcom/miui/systemui/views/BlurOnDefaultThemeView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mHighSamplingFrequency:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/systemui/views/BlurOnDefaultThemeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBlurStyleDayMode()Lcom/miui/blur/sdk/backdrop/BlurStyle;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->HEAVY_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestedSamplingPeriodNs()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/BaseMiuiNotificationBackgroundView;->mHighSamplingFrequency:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getRequestedSamplingPeriodNs()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public final setBlurDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/systemui/views/BlurOnDefaultThemeView;->mBlurDisabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/systemui/views/BlurOnDefaultThemeView;->updateBlurStatusIfNeed$1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setHighSamplingFrequency(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/BaseMiuiNotificationBackgroundView;->mHighSamplingFrequency:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
