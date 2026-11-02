.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$2;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;

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
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->ALL_VIEW:Lcom/miui/clock/module/ClockViewType;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$2;->$r8$classId:I

    .line 4
    .line 5
    const-string/jumbo v2, "rhombus_notification"

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$2;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "alpha"

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v5}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    cmpl-float p0, p0, v4

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->switchTemplate(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v3, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v3, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v3, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 47
    .line 48
    filled-new-array {p0}, [Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, v3, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 61
    .line 62
    iget-object p2, v3, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 63
    .line 64
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v5}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    cmpl-float p0, p0, v4

    .line 84
    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->switchTemplate(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v3, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v3, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v3, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 102
    .line 103
    filled-new-array {p0}, [Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p1, v3, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 116
    .line 117
    iget-object p2, v3, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 118
    .line 119
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :goto_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v5}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    cmpl-float p0, p0, v4

    .line 139
    .line 140
    if-nez p0, :cond_2

    .line 141
    .line 142
    const-string/jumbo p0, "rhombus"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->switchTemplate(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v3, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput-object p0, v3, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v3, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 160
    .line 161
    filled-new-array {p0}, [Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p1, v3, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 174
    .line 175
    iget-object p2, v3, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 176
    .line 177
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
