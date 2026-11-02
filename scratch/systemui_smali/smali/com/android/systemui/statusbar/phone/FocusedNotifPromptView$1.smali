.class public final Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

.field public final synthetic val$isIcon:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->val$isIcon:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->val$isIcon:Z

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContent:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :goto_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->val$isIcon:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->updateRemoteViews()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->val$isIcon:Z

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContent:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :goto_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->val$isIcon:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;->this$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->updateRemoteViews()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
