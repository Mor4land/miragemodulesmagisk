.class public final Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$2;->this$0:Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$2;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$2;->this$0:Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 13
    .line 14
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainer:Landroid/view/View;

    .line 24
    .line 25
    check-cast p0, Lcom/miui/clock/classic/ClassicClockView;

    .line 26
    .line 27
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicClockView;->updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 37
    .line 38
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainer:Landroid/view/View;

    .line 48
    .line 49
    check-cast p0, Lcom/miui/clock/classic/ClassicClockView;

    .line 50
    .line 51
    iget-object p1, v1, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicClockView;->updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
