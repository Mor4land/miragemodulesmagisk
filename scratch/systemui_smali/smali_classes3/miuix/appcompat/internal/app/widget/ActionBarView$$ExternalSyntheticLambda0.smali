.class public final synthetic Lmiuix/appcompat/internal/app/widget/ActionBarView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$$ExternalSyntheticLambda0;->f$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$$ExternalSyntheticLambda0;->f$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 10
    .line 11
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mEndActionMenuPresenter:Lmiuix/appcompat/internal/view/menu/action/EndActionMenuPresenter;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->showOverflowMenu()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$$ExternalSyntheticLambda0;->f$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 20
    .line 21
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseTitle:Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->getSubtitleAdjustSize()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mSubtitleSizeable:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$$ExternalSyntheticLambda0;->f$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 40
    .line 41
    sget v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->$r8$clinit:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->pendingCreateTitle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->shouldTitleVisible()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->updateTightTitle()V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mDisplayOptions:I

    .line 57
    .line 58
    and-int/lit8 v3, v0, 0x2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, v1

    .line 65
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    invoke-virtual {p0, v3, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->checkAllTitleViewEnable(ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$$ExternalSyntheticLambda0;->f$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 75
    .line 76
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseTitle:Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->getSubtitleAdjustSize()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mSubtitleSizeable:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$$ExternalSyntheticLambda0;->f$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 95
    .line 96
    sget v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->$r8$clinit:I

    .line 97
    .line 98
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mInnerExpandState:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseController:Lmiuix/appcompat/internal/app/widget/AbsActionBarView$CollapseView;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v1, v2}, Lmiuix/appcompat/internal/app/widget/AbsActionBarView$CollapseView;->setAnimFrom(FIZ)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mMovableController:Lmiuix/appcompat/internal/app/widget/AbsActionBarView$CollapseView;

    .line 111
    .line 112
    invoke-virtual {p0, v3, v1, v2}, Lmiuix/appcompat/internal/app/widget/AbsActionBarView$CollapseView;->setAnimFrom(FIZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-ne v0, v2, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseController:Lmiuix/appcompat/internal/app/widget/AbsActionBarView$CollapseView;

    .line 119
    .line 120
    const/16 v5, 0x14

    .line 121
    .line 122
    invoke-virtual {v0, v3, v5, v2}, Lmiuix/appcompat/internal/app/widget/AbsActionBarView$CollapseView;->setAnimFrom(FIZ)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mMovableController:Lmiuix/appcompat/internal/app/widget/AbsActionBarView$CollapseView;

    .line 126
    .line 127
    invoke-virtual {p0, v4, v1, v2}, Lmiuix/appcompat/internal/app/widget/AbsActionBarView$CollapseView;->setAnimFrom(FIZ)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
