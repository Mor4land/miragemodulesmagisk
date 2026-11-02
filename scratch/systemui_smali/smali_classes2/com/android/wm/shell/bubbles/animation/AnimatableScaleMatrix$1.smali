.class public final Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    const v0, 0x43f9ffff    # 499.99997f

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;->$r8$classId:I

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget p0, p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget p0, p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    .line 20
    .line 21
    :goto_1
    mul-float/2addr p0, v0

    .line 22
    return p0

    .line 23
    :goto_2
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :pswitch_2
    iget p0, p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :goto_3
    iget p0, p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    .line 33
    .line 34
    :goto_4
    mul-float/2addr p0, v0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    const v0, 0x3b03126f    # 0.002f

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;->$r8$classId:I

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    mul-float/2addr p2, v0

    .line 17
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    mul-float/2addr p2, v0

    .line 22
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :goto_2
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 27
    .line 28
    packed-switch p0, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :pswitch_2
    mul-float/2addr p2, v0

    .line 33
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :goto_3
    mul-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    :goto_4
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
