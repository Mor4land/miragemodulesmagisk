.class public final Lcom/android/systemui/screenshot/ScreenshotController$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic val$onAnimationComplete:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->val$onAnimationComplete:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->val$onAnimationComplete:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotView;->setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->val$onAnimationComplete:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->val$onAnimationComplete:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/app/Notification$Action;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotView;->addQuickShareChip(Landroid/app/Notification$Action;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
