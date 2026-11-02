.class public final Lcom/miui/charge/lollipop/FireworksView$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/miui/charge/lollipop/FireworksView;


# direct methods
.method public constructor <init>(Lcom/miui/charge/lollipop/FireworksView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/lollipop/FireworksView$2;->this$0:Lcom/miui/charge/lollipop/FireworksView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/charge/lollipop/FireworksView$2;->this$0:Lcom/miui/charge/lollipop/FireworksView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/miui/charge/lollipop/FireworksView;->mFireworksManager:Lcom/miui/charge/lollipop/FireworksManager;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/miui/charge/lollipop/FireworksManager;->mRandom:Ljava/util/Random;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    move v5, v4

    .line 16
    :goto_0
    iget v6, v0, Lcom/miui/charge/lollipop/FireworksManager;->mLastIndex:I

    .line 17
    .line 18
    sub-int v6, v3, v6

    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-gt v6, v4, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    if-ge v5, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ltz v3, :cond_1

    .line 37
    .line 38
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    int-to-float v2, v3

    .line 46
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v2, v0, Lcom/miui/charge/lollipop/FireworksManager;->mDistance:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    iput v3, v0, Lcom/miui/charge/lollipop/FireworksManager;->mLastIndex:I

    .line 54
    .line 55
    iget-object v0, v0, Lcom/miui/charge/lollipop/FireworksManager;->mFireList:Ljava/util/List;

    .line 56
    .line 57
    check-cast v0, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/miui/charge/lollipop/FireworksView$2;->this$0:Lcom/miui/charge/lollipop/FireworksView;

    .line 63
    .line 64
    const-wide/16 v1, 0x78

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
