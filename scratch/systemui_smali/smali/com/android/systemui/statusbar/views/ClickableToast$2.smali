.class public final Lcom/android/systemui/statusbar/views/ClickableToast$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/views/ClickableToast;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/views/ClickableToast;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/views/ClickableToast$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/ClickableToast$2;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$2;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/views/ClickableToast;->context:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v2, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$2;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/android/systemui/statusbar/views/ClickableToast;->mWindowManager:Landroid/view/WindowManager;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/statusbar/views/ClickableToast;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$2;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mWindowManager:Landroid/view/WindowManager;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mView:Landroid/view/View;

    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$2;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/statusbar/views/ClickableToast;->mView:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$2;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/systemui/statusbar/views/ClickableToast;->mView:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$2;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/systemui/statusbar/views/ClickableToast;->mView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$2;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/android/systemui/statusbar/views/ClickableToast;->mWindowManager:Landroid/view/WindowManager;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v2, v0, Lcom/android/systemui/statusbar/views/ClickableToast;->mView:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/android/systemui/statusbar/views/ClickableToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$2;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mCancelRunnable:Lcom/android/systemui/statusbar/views/ClickableToast$2;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lcom/android/systemui/statusbar/views/ClickableToast;->sHandler:Landroid/os/Handler;

    .line 97
    .line 98
    const-wide/16 v1, 0xfa0

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
