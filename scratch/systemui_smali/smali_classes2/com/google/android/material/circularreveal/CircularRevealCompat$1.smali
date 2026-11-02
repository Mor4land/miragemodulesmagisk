.class public final Lcom/google/android/material/circularreveal/CircularRevealCompat$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic val$view:Lcom/google/android/material/circularreveal/CircularRevealWidget;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealCompat$1;->val$view:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealCompat$1;->val$view:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->destroyCircularRevealCache()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealCompat$1;->val$view:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->buildCircularRevealCache()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
