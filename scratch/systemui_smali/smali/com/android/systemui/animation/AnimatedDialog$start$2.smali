.class public final Lcom/android/systemui/animation/AnimatedDialog$start$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $dialogContentWithBackground:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/animation/AnimatedDialog;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isOriginalDialogViewLaidOut:Z

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/systemui/animation/AnimatedDialog;->access$maybeStartLaunchAnimation(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/view/Window;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/android/systemui/animation/LaunchableFrameLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Landroid/view/Window;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    .line 68
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iget-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Landroid/view/Window;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 79
    .line 80
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    iget-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Lcom/android/systemui/animation/LaunchableFrameLayout;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/view/Window;

    .line 92
    .line 93
    invoke-virtual {p0, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
