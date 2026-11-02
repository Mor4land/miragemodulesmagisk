.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroid/graphics/PointF;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/PointF;

    iput-boolean p4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->f$3:Z

    .line 16
    .line 17
    sget v3, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->$r8$clinit:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateFlyoutMessage(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->f$3:Z

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Runnable;

    .line 40
    .line 41
    sget v3, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->$r8$clinit:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    iget v4, v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    .line 49
    .line 50
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutTextContainer:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v4, v5

    .line 57
    int-to-float v4, v4

    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v4, v5

    .line 61
    add-float/2addr v4, v3

    .line 62
    iput v4, v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    iget-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArrowPointingLeft:Z

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget v4, v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    add-float/2addr v3, v4

    .line 77
    iget v4, v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutSpaceFromBubble:I

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    add-float/2addr v3, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    sub-float/2addr v3, v4

    .line 88
    iget v4, v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutSpaceFromBubble:I

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    sub-float/2addr v3, v4

    .line 92
    :goto_1
    iput v3, v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateDot(Landroid/graphics/PointF;Z)V

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
