.class public final Lcom/android/systemui/toast/MIUIStrongToast$10;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/toast/MIUIStrongToast;

.field public final synthetic val$finalRight:F

.field public final synthetic val$startRight:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/toast/MIUIStrongToast;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/toast/MIUIStrongToast$10;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast$10;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/toast/MIUIStrongToast$10;->val$startRight:F

    .line 6
    .line 7
    iput p3, p0, Lcom/android/systemui/toast/MIUIStrongToast$10;->val$finalRight:F

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/toast/MIUIStrongToast$10;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/android/systemui/toast/MIUIStrongToast$10;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v2, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckRightNotInStartAnimation:Z

    .line 14
    .line 15
    invoke-static {v2}, Lcom/android/systemui/toast/MIUIStrongToast;->-$$Nest$mstartAnimationComplete(Lcom/android/systemui/toast/MIUIStrongToast;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v2, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckLeftNotInStartAnimation:Z

    .line 23
    .line 24
    invoke-static {v2}, Lcom/android/systemui/toast/MIUIStrongToast;->-$$Nest$mstartAnimationComplete(Lcom/android/systemui/toast/MIUIStrongToast;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, v2, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckRightNotInStartAnimation:Z

    .line 32
    .line 33
    invoke-static {v2}, Lcom/android/systemui/toast/MIUIStrongToast;->-$$Nest$mstartAnimationComplete(Lcom/android/systemui/toast/MIUIStrongToast;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v2, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckLeftNotInStartAnimation:Z

    .line 41
    .line 42
    invoke-static {v2}, Lcom/android/systemui/toast/MIUIStrongToast;->-$$Nest$mstartAnimationComplete(Lcom/android/systemui/toast/MIUIStrongToast;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/toast/MIUIStrongToast$10;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/android/systemui/toast/MIUIStrongToast$10;->val$finalRight:F

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/android/systemui/toast/MIUIStrongToast$10;->this$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 8
    .line 9
    iget v5, p0, Lcom/android/systemui/toast/MIUIStrongToast$10;->val$startRight:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 19
    .line 20
    invoke-static {p2, p0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpl-float p1, p0, v5

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    cmpg-float p0, p0, v2

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    iput-boolean v1, v4, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckRightNotInStartAnimation:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v3, v4, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckRightNotInStartAnimation:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 48
    .line 49
    invoke-static {p2, p0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    cmpl-float p1, p0, v5

    .line 60
    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    cmpg-float p0, p0, v2

    .line 64
    .line 65
    if-gez p0, :cond_2

    .line 66
    .line 67
    iput-boolean v1, v4, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckLeftNotInStartAnimation:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput-boolean v3, v4, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckLeftNotInStartAnimation:Z

    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void

    .line 73
    :pswitch_2
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 77
    .line 78
    invoke-static {p2, p0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    cmpl-float p1, p0, v5

    .line 89
    .line 90
    if-lez p1, :cond_4

    .line 91
    .line 92
    cmpg-float p0, p0, v2

    .line 93
    .line 94
    if-gez p0, :cond_4

    .line 95
    .line 96
    iput-boolean v1, v4, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckRightNotInStartAnimation:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iput-boolean v3, v4, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckRightNotInStartAnimation:Z

    .line 100
    .line 101
    :cond_5
    :goto_2
    return-void

    .line 102
    :goto_3
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 106
    .line 107
    invoke-static {p2, p0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    cmpl-float p1, p0, v5

    .line 118
    .line 119
    if-lez p1, :cond_6

    .line 120
    .line 121
    cmpg-float p0, p0, v2

    .line 122
    .line 123
    if-gez p0, :cond_6

    .line 124
    .line 125
    iput-boolean v1, v4, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckLeftNotInStartAnimation:Z

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iput-boolean v3, v4, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckLeftNotInStartAnimation:Z

    .line 129
    .line 130
    :cond_7
    :goto_4
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
