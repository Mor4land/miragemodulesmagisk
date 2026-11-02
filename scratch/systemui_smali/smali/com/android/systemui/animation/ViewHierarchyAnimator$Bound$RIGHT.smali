.class final Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;
.super Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "right"

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0a0954

    .line 5
    .line 6
    .line 7
    const-string v2, "RIGHT"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

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
    invoke-virtual {p2, p1}, Landroid/view/View;->setRight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
