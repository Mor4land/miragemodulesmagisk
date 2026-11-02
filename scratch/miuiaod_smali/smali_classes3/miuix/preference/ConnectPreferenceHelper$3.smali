.class Lmiuix/preference/ConnectPreferenceHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ConnectPreferenceHelper.java"


# instance fields
.field final synthetic this$0:Lmiuix/preference/ConnectPreferenceHelper;

.field final synthetic val$titleColorConnected:I

.field final synthetic val$titleColorDisConnected:I


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper$3;->this$0:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-static {p1}, Lmiuix/preference/ConnectPreferenceHelper;->access$300(Lmiuix/preference/ConnectPreferenceHelper;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper$3;->this$0:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-static {p1}, Lmiuix/preference/ConnectPreferenceHelper;->access$200(Lmiuix/preference/ConnectPreferenceHelper;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 132
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper$3;->this$0:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-static {p1}, Lmiuix/preference/ConnectPreferenceHelper;->access$300(Lmiuix/preference/ConnectPreferenceHelper;)Landroid/widget/TextView;

    move-result-object p1

    iget p0, p0, Lmiuix/preference/ConnectPreferenceHelper$3;->val$titleColorConnected:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper$3;->this$0:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-static {p1}, Lmiuix/preference/ConnectPreferenceHelper;->access$300(Lmiuix/preference/ConnectPreferenceHelper;)Landroid/widget/TextView;

    move-result-object p1

    iget p0, p0, Lmiuix/preference/ConnectPreferenceHelper$3;->val$titleColorDisConnected:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
