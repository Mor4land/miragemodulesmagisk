.class public final Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mTextColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour1:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour2:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin1:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin2:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mLineView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p0, "rotationFraction"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    float-to-double p0, p0

    .line 60
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpl-double p0, p0, v2

    .line 66
    .line 67
    if-lez p0, :cond_0

    .line 68
    .line 69
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mShapeMaskDrawableParams:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

    .line 70
    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 80
    .line 81
    .line 82
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mShapeStrokeDrawableParams:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

    .line 83
    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo p0, "transX"

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const-string/jumbo p1, "transY"

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, v1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setDrawableTranslateX(I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setDrawableTranslateY(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 146
    .line 147
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mFillColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setFillColor(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
