.class public final synthetic Lcom/android/systemui/statusbar/animation/FloatingIconLayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/animation/FloatingIconLayer;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/animation/FloatingIconLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/animation/FloatingIconLayer;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer$$ExternalSyntheticLambda0;->f$1:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/animation/FloatingIconLayer;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mLaunchAppAndBackHomeAnimTargetRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/animation/LaunchAppAndBackHomeAnimTarget;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mFloatingIconSurface:Landroid/view/Surface;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mFloatingIconRectF:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/android/systemui/statusbar/animation/LaunchAppAndBackHomeAnimTarget;->getContentDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 41
    .line 42
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 54
    .line 55
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 66
    .line 67
    int-to-float p0, p0

    .line 68
    mul-float/2addr p0, v5

    .line 69
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    const/high16 v6, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v5, v6

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v7, v7

    .line 82
    div-float/2addr v7, v6

    .line 83
    invoke-virtual {v4, p0, v5, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 p0, 0x0

    .line 87
    aget-object p0, v1, p0

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    new-instance v1, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    const-string p0, "SurfaceUtils"

    .line 117
    .line 118
    const-string/jumbo v1, "scheduleDraw error"

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 125
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mIsDrawIcon:Z

    .line 126
    .line 127
    return-void
.end method
