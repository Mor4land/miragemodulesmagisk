.class Lmiuix/preference/ConnectPreferenceHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ConnectPreferenceHelper.java"


# instance fields
.field final synthetic this$0:Lmiuix/preference/ConnectPreferenceHelper;

.field final synthetic val$iconColorConnected:I

.field final synthetic val$iconColorDisConnected:I


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 105
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper$1;->this$0:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-static {p1}, Lmiuix/preference/ConnectPreferenceHelper;->access$000(Lmiuix/preference/ConnectPreferenceHelper;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 106
    iget-object v0, p0, Lmiuix/preference/ConnectPreferenceHelper$1;->this$0:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-static {v0}, Lmiuix/preference/ConnectPreferenceHelper;->access$100(Lmiuix/preference/ConnectPreferenceHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lmiuix/preference/ConnectPreferenceHelper$1;->this$0:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-static {v0}, Lmiuix/preference/ConnectPreferenceHelper;->access$200(Lmiuix/preference/ConnectPreferenceHelper;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 108
    iget p0, p0, Lmiuix/preference/ConnectPreferenceHelper$1;->val$iconColorConnected:I

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 110
    :cond_0
    iget p0, p0, Lmiuix/preference/ConnectPreferenceHelper$1;->val$iconColorDisConnected:I

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    :goto_0
    return-void
.end method
