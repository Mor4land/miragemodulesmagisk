.class public interface abstract Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public abstract create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public abstract getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getMessage()Ljava/lang/CharSequence;
.end method

.method public abstract getMessageResId()I
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract onPress()V
.end method

.method public shouldBeSeparated()V
    .locals 0

    .line 1
    return-void
.end method

.method public shouldShow()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract showBeforeProvisioning()Z
.end method

.method public abstract showDuringKeyguard()V
.end method
