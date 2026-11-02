.class public final Lcom/android/keyguard/clock/KeyguardClockContainer$mMiuiKeyguardUpdateMonitorCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/KeyguardClockContainer;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/KeyguardClockContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$mMiuiKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyguardShowingChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$mMiuiKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateOwnerInfoTitleVisibility()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateClockMagazineInfo()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onPartColorComputeComplete(Ljava/util/Map;IZZZZZ)V
    .locals 0

    .line 1
    const-string p5, "clock_style_rect"

    .line 2
    .line 3
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$mMiuiKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 10
    .line 11
    instance-of p5, p1, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p5, :cond_4

    .line 14
    .line 15
    xor-int/lit8 p4, p4, 0x1

    .line 16
    .line 17
    xor-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    :try_start_0
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    sget p5, Lcom/android/keyguard/clock/KeyguardClockContainer;->$r8$clinit:I

    .line 22
    .line 23
    iget-object p5, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 24
    .line 25
    if-eqz p5, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p2, p4, p1}, Lcom/miui/clock/MiuiClockController;->setClockPalette(IZLjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p3, p5, Lcom/miui/clock/MiuiClockController;->mInfoTextDark:Z

    .line 31
    .line 32
    iget-object p6, p5, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 33
    .line 34
    if-eqz p6, :cond_0

    .line 35
    .line 36
    invoke-interface {p6, p3}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p3, p5, Lcom/miui/clock/MiuiClockController;->mClockPaletteChangeListener:Lcom/miui/clock/MiuiClockController$ClockPaletteChangeListener;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p3, Lcom/android/keyguard/clock/animation/AnimationHelper$1;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/android/keyguard/clock/animation/AnimationHelper$1;->this$0:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 46
    .line 47
    iget-object p3, p3, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->updateInfoAreaColor()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 53
    .line 54
    iget-object p5, p5, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 55
    .line 56
    if-eqz p5, :cond_2

    .line 57
    .line 58
    invoke-interface {p5}, Lcom/miui/clock/MiuiClockController$IClockView;->getMagazineColor()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p5, 0x0

    .line 64
    :goto_0
    invoke-virtual {p3, p5}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSmallDateClockController:Lcom/miui/clock/MiuiClockController;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p2, p4, p1}, Lcom/miui/clock/MiuiClockController;->setClockPalette(IZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method
