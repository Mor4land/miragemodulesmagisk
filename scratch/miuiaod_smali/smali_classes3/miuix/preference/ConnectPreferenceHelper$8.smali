.class Lmiuix/preference/ConnectPreferenceHelper$8;
.super Ljava/lang/Object;
.source "ConnectPreferenceHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lmiuix/preference/ConnectPreferenceHelper;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 190
    iget-object p0, p0, Lmiuix/preference/ConnectPreferenceHelper$8;->this$0:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-static {p0}, Lmiuix/preference/ConnectPreferenceHelper;->access$600(Lmiuix/preference/ConnectPreferenceHelper;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
