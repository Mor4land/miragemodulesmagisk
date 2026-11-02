.class final Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;
.super Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    const v1, 0x7f0a0953

    .line 4
    .line 5
    .line 6
    const-string v2, "LEFT"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setValue(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->setLeft(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
