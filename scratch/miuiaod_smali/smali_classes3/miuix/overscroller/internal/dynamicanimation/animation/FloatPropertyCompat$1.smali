.class Lmiuix/overscroller/internal/dynamicanimation/animation/FloatPropertyCompat$1;
.super Lmiuix/overscroller/internal/dynamicanimation/animation/FloatPropertyCompat;
.source "FloatPropertyCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/overscroller/internal/dynamicanimation/animation/FloatPropertyCompat<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$property:Landroid/util/FloatProperty;


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    .line 59
    iget-object p0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FloatPropertyCompat$1;->val$property:Landroid/util/FloatProperty;

    invoke-virtual {p0, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 65
    iget-object p0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FloatPropertyCompat$1;->val$property:Landroid/util/FloatProperty;

    invoke-virtual {p0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method
