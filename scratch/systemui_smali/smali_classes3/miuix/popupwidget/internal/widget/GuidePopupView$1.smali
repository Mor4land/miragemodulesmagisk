.class public final Lmiuix/popupwidget/internal/widget/GuidePopupView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public mCancel:Z

.field public final synthetic this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;


# direct methods
.method public synthetic constructor <init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->mCancel:Z

    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->mCancel:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->mCancel:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 13
    .line 14
    sget p1, Lmiuix/popupwidget/internal/widget/GuidePopupView;->$r8$clinit:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :goto_1
    iget-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->mCancel:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 26
    .line 27
    sget v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->$r8$clinit:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 38
    .line 39
    iget-object p1, p1, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mGuidePopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setArrowMode(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->mCancel:Z

    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->mCancel:Z

    .line 12
    .line 13
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 14
    .line 15
    sget p1, Lmiuix/popupwidget/internal/widget/GuidePopupView;->$r8$clinit:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
