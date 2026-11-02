.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSection;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mStartAnimationRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mStartAnimationRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
