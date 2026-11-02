.class public final Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;


# instance fields
.field public mView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;


# virtual methods
.method public final init(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/KeyguardSecurityViewFlipper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 4
    .line 5
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p2, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-virtual {p1, p2, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p1, p2, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p1, p2, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 71
    .line 72
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
