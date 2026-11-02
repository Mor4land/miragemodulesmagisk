.class public final Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final enterAnimator:Landroid/animation/Animator;

.field public final exitAnimator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
