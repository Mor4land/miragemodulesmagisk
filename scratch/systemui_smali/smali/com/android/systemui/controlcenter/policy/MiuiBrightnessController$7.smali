.class public final Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mExternalChange:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    if-eq v3, v1, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    iget-boolean p1, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mIsVrModeEnabled:Z

    .line 30
    .line 31
    if-eq p1, v1, :cond_6

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mIsVrModeEnabled:Z

    .line 34
    .line 35
    iget-object p1, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mUpdateSliderRunnable:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$2;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setOnChangedListener(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p1, v0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mControl:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setOnChangedListener(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v1, v2

    .line 72
    :goto_1
    invoke-static {v3, v0, v1}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$mupdateSlider(FLcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mExternalChange:Z

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$7;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->mExternalChange:Z

    .line 84
    .line 85
    throw p1
.end method
