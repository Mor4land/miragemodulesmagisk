.class public final Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$1;->val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    .line 1
    const-string p1, "scale_background_width"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "scale_background_height"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "scale_corner_radius"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$1;->val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->mScaledWidth:I

    .line 34
    .line 35
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->mScaledHeight:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->setBubbleCornerRadius(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
