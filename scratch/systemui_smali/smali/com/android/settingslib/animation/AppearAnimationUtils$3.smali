.class public final Lcom/android/settingslib/animation/AppearAnimationUtils$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic val$endTranslationY:F

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(FLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$3;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$3;->val$endTranslationY:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$3;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$3;->val$endTranslationY:F

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
