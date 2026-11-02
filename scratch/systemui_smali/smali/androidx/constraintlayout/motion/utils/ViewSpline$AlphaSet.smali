.class public final Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setProperty(FLandroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotationY(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotationX(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p0}, Landroid/view/View;->setPivotY(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p2, p0}, Landroid/view/View;->setPivotX(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p2, p0}, Landroid/view/View;->setElevation(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
