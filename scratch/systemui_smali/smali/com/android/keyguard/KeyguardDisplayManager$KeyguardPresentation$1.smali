.class public final Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mMarginLeft:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;

    .line 10
    .line 11
    iget v4, v3, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mUsableWidth:I

    .line 12
    .line 13
    iget-object v3, v3, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mClock:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v4, v3

    .line 20
    int-to-double v3, v4

    .line 21
    mul-double/2addr v1, v3

    .line 22
    double-to-int v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;

    .line 25
    .line 26
    iget v1, v1, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mMarginTop:I

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;

    .line 33
    .line 34
    iget v5, v4, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mUsableHeight:I

    .line 35
    .line 36
    iget-object v4, v4, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mClock:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v5, v4

    .line 43
    int-to-double v4, v5

    .line 44
    mul-double/2addr v2, v4

    .line 45
    double-to-int v2, v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mClock:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRtl()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    neg-int v0, v0

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mClock:Landroid/view/View;

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mClock:Landroid/view/View;

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mClock:Landroid/view/View;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mMoveTextRunnable:Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;

    .line 79
    .line 80
    const-wide/16 v1, 0x2710

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method
