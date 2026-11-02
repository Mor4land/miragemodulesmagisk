.class public final synthetic Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mExternalChange:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setValue(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mExternalChange:Z

    .line 25
    .line 26
    return-void
.end method
