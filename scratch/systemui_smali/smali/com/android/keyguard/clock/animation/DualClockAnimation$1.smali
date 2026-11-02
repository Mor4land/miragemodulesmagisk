.class public final Lcom/android/keyguard/clock/animation/DualClockAnimation$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/DualClockAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/clock/animation/DualClockAnimation;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/DualClockAnimation;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/DualClockAnimation;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mContainer:Landroid/view/View;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/miui/clock/MiuiDualClock;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/miui/clock/MiuiDualClock;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mToAod:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p0, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mTextDark:Z

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p0}, Lcom/miui/clock/MiuiDualClock;->setTextColorDark(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    const-string/jumbo v1, "uTexture"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "uReveal"

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/DualClockAnimation;

    .line 10
    .line 11
    const-string v4, "ClockBaseAnimation"

    .line 12
    .line 13
    const-string v5, "SmartFrameParam toAod SmartFrameParamProcess : "

    .line 14
    .line 15
    const-string v6, "alpha"

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v6}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p1, v3, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mRuntimeShader:Landroid/graphics/RuntimeShader;

    .line 51
    .line 52
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, v2, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v3, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mRuntimeShader:Landroid/graphics/RuntimeShader;

    .line 60
    .line 61
    invoke-static {p0, v1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p1, v3, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v6}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object p1, v3, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mRuntimeShader:Landroid/graphics/RuntimeShader;

    .line 98
    .line 99
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, v2, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v3, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mRuntimeShader:Landroid/graphics/RuntimeShader;

    .line 107
    .line 108
    invoke-static {p0, v1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p1, v3, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
