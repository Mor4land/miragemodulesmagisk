.class public final Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mButton:Landroid/widget/Button;


# virtual methods
.method public final isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final setUpButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
