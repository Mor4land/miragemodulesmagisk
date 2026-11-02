.class public final synthetic Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;->f$1:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;->f$1:Z

    .line 10
    .line 11
    sget v1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->$r8$clinit:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContent:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;->f$1:Z

    .line 43
    .line 44
    sget v1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->$r8$clinit:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContent:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
