.class Lmiuix/transition/LayoutTransition$ChangingAnimator$1;
.super Lmiuix/animation/property/FloatProperty;
.source "LayoutTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/transition/LayoutTransition$ChangingAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lmiuix/transition/LayoutTransition$ChangingAnimator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 667
    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 667
    check-cast p1, Lmiuix/transition/LayoutTransition$ChangingAnimator;

    invoke-virtual {p0, p1}, Lmiuix/transition/LayoutTransition$ChangingAnimator$1;->getValue(Lmiuix/transition/LayoutTransition$ChangingAnimator;)F

    move-result p0

    return p0
.end method

.method public getValue(Lmiuix/transition/LayoutTransition$ChangingAnimator;)F
    .locals 0

    .line 670
    invoke-static {p1}, Lmiuix/transition/LayoutTransition$ChangingAnimator;->access$800(Lmiuix/transition/LayoutTransition$ChangingAnimator;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 667
    check-cast p1, Lmiuix/transition/LayoutTransition$ChangingAnimator;

    invoke-virtual {p0, p1, p2}, Lmiuix/transition/LayoutTransition$ChangingAnimator$1;->setValue(Lmiuix/transition/LayoutTransition$ChangingAnimator;F)V

    return-void
.end method

.method public setValue(Lmiuix/transition/LayoutTransition$ChangingAnimator;F)V
    .locals 0

    .line 675
    invoke-static {p1, p2}, Lmiuix/transition/LayoutTransition$ChangingAnimator;->access$802(Lmiuix/transition/LayoutTransition$ChangingAnimator;F)F

    .line 676
    iget-object p0, p1, Lmiuix/transition/LayoutTransition$ChangingAnimator;->mTarget:Landroid/view/View;

    if-eqz p0, :cond_0

    float-to-int p1, p2

    .line 677
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    :cond_0
    return-void
.end method
