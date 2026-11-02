.class public final Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;
.super Lmiuix/animation/property/FloatProperty;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;


# direct methods
.method public synthetic constructor <init>(Lmiuix/slidingwidget/widget/SlidingButtonHelper;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/widget/CompoundButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->getValue$6()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_1
    check-cast p1, Landroid/widget/CompoundButton;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->getValue$6()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_2
    check-cast p1, Landroid/widget/CompoundButton;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->getValue$6()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_3
    check-cast p1, Landroid/widget/CompoundButton;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->getValue$6()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_4
    check-cast p1, Landroid/widget/CompoundButton;

    .line 36
    .line 37
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->getValue$6()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :goto_0
    check-cast p1, Landroid/widget/CompoundButton;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->getValue$6()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue$6()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 8
    .line 9
    iget p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlpha:F

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 13
    .line 14
    iget p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStrokeAlpha:F

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 18
    .line 19
    iget p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowAlpha:F

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_3
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 23
    .line 24
    iget p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderScale:F

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_4
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 28
    .line 29
    iget p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    return p0

    .line 33
    :goto_0
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 34
    .line 35
    iget p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskUnCheckedPressedSlideBarAlpha:F

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/widget/CompoundButton;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->setValue$1(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Landroid/widget/CompoundButton;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->setValue$1(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast p1, Landroid/widget/CompoundButton;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->setValue$1(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    check-cast p1, Landroid/widget/CompoundButton;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->setValue$1(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    check-cast p1, Landroid/widget/CompoundButton;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->setValue$1(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    check-cast p1, Landroid/widget/CompoundButton;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->setValue$1(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue$1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 8
    .line 9
    iput p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlpha:F

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 13
    .line 14
    iput p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStrokeAlpha:F

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 18
    .line 19
    iput p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowAlpha:F

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 23
    .line 24
    iput p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderScale:F

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 31
    .line 32
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 39
    .line 40
    iput p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskUnCheckedPressedSlideBarAlpha:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
