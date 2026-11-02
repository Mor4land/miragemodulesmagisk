.class public final synthetic Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

.field public final synthetic f$1:Landroid/graphics/PointF;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;Landroid/graphics/PointF;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;Landroid/graphics/PointF;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Runnable;

    .line 14
    .line 15
    sget v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->$r8$clinit:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    iget v3, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mBubbleSize:I

    .line 23
    .line 24
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    int-to-float v3, v3

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v3, v4

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    cmpg-float v2, v2, v3

    .line 43
    .line 44
    if-gez v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    iput-boolean v2, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->isOnLeft:Z

    .line 50
    .line 51
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const v2, 0x7f0817c3

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v2, 0x7f0817c4

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->updateFlyoutX(F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageViewSize:Landroid/graphics/Point;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageViewSize:Landroid/graphics/Point;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mShadowBounds:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/PointF;

    .line 118
    .line 119
    sget v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->$r8$clinit:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->updateFlyoutMessage(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda2;

    .line 125
    .line 126
    invoke-direct {v1, v0, p0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;Landroid/graphics/PointF;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
