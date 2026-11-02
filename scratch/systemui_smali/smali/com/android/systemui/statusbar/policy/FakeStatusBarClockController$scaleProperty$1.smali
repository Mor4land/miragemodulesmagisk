.class public final Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;
.super Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$Property;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

.field public value:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 13
    .line 14
    const-string p1, "fake_clock_scale"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$Property;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 21
    .line 22
    const-string p1, "fake_clock_trans_y"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$Property;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 29
    .line 30
    const-string p1, "fake_clock_trans_x"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$Property;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 37
    .line 38
    const-string p1, "fake_clock_expansion"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$Property;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getValue$1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->value:F

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_1
    iget p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->value:F

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_2
    iget p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->value:F

    .line 14
    .line 15
    return p0

    .line 16
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->value:F

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_5

    .line 7
    :pswitch_0
    iput p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->value:F

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->value:F

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 23
    .line 24
    iget v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 25
    .line 26
    cmpg-float v0, v0, p1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iput p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->update()V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void

    .line 42
    :pswitch_2
    iput p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->value:F

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    :goto_4
    return-void

    .line 65
    :goto_5
    iput p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->value:F

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_5
    iget p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->panelViewSpringLength:F

    .line 75
    .line 76
    add-float/2addr p1, p0

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    :goto_6
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
