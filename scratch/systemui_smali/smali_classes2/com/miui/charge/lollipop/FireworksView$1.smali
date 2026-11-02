.class public final Lcom/miui/charge/lollipop/FireworksView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic this$0:Lcom/miui/charge/lollipop/FireworksView;


# direct methods
.method public constructor <init>(Lcom/miui/charge/lollipop/FireworksView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/lollipop/FireworksView$1;->this$0:Lcom/miui/charge/lollipop/FireworksView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/charge/lollipop/FireworksView$1;->this$0:Lcom/miui/charge/lollipop/FireworksView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/miui/charge/lollipop/FireworksView;->mIsAnimationRuning:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/miui/charge/lollipop/FireworksView;->mLastTime:J

    .line 8
    .line 9
    sub-long v1, p1, v1

    .line 10
    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    iput-wide p1, v0, Lcom/miui/charge/lollipop/FireworksView;->mLastTime:J

    .line 16
    .line 17
    iget-object p1, v0, Lcom/miui/charge/lollipop/FireworksView;->mFireworksManager:Lcom/miui/charge/lollipop/FireworksManager;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p2, v0, Lcom/miui/charge/lollipop/FireworksView;->mFireList:Ljava/util/List;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    long-to-float v0, v1

    .line 30
    iget v1, p1, Lcom/miui/charge/lollipop/FireworksManager;->mSpeed:F

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    iget-object p1, p1, Lcom/miui/charge/lollipop/FireworksManager;->mFireList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    sub-float/2addr v3, v0

    .line 54
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    cmpg-float v2, v3, v2

    .line 58
    .line 59
    if-gtz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Lcom/miui/charge/lollipop/FireworksView$1;->this$0:Lcom/miui/charge/lollipop/FireworksView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method
