.class public abstract Lcom/miui/aod/components/view/AbstractCropFragment;
.super Landroidx/fragment/app/Fragment;
.source "AbstractCropFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/view/AbstractCropFragment$OnCropStateChangedListener;
    }
.end annotation


# instance fields
.field private mCropChangedListener:Lcom/miui/aod/components/view/AbstractCropFragment$OnCropStateChangedListener;

.field private mHasChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public changeRotationState(Z)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/aod/components/view/AbstractCropFragment;->mCropChangedListener:Lcom/miui/aod/components/view/AbstractCropFragment$OnCropStateChangedListener;

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p0, p1}, Lcom/miui/aod/components/view/AbstractCropFragment$OnCropStateChangedListener;->changeRotationState(Z)V

    :cond_0
    return-void
.end method

.method public doMirror()V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/miui/aod/components/view/AbstractCropFragment;->onChanged()V

    .line 19
    invoke-virtual {p0}, Lcom/miui/aod/components/view/AbstractCropFragment;->onDoMirror()V

    return-void
.end method

.method public doRotate()V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/miui/aod/components/view/AbstractCropFragment;->onChanged()V

    .line 24
    invoke-virtual {p0}, Lcom/miui/aod/components/view/AbstractCropFragment;->onDoRotate()V

    return-void
.end method

.method public doTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract finishTuning()V
.end method

.method public bridge synthetic getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-super {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    return-object p0
.end method

.method protected final notifyCropped()V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/aod/components/view/AbstractCropFragment;->mCropChangedListener:Lcom/miui/aod/components/view/AbstractCropFragment$OnCropStateChangedListener;

    if-eqz p0, :cond_0

    .line 66
    invoke-interface {p0}, Lcom/miui/aod/components/view/AbstractCropFragment$OnCropStateChangedListener;->onCropped()V

    :cond_0
    return-void
.end method

.method protected final notifyRestored()V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/aod/components/view/AbstractCropFragment;->mCropChangedListener:Lcom/miui/aod/components/view/AbstractCropFragment$OnCropStateChangedListener;

    if-eqz p0, :cond_0

    .line 72
    invoke-interface {p0}, Lcom/miui/aod/components/view/AbstractCropFragment$OnCropStateChangedListener;->onRestored()V

    :cond_0
    return-void
.end method

.method public onChanged()V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/miui/aod/components/view/AbstractCropFragment;->mHasChanged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/miui/aod/components/view/AbstractCropFragment;->mHasChanged:Z

    .line 47
    invoke-virtual {p0}, Lcom/miui/aod/components/view/AbstractCropFragment;->notifyCropped()V

    :cond_0
    return-void
.end method

.method protected abstract onDoMirror()V
.end method

.method protected abstract onDoRotate()V
.end method

.method protected abstract onTurning(F)V
.end method

.method public abstract prepareTuning()V
.end method

.method public restore()V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/miui/aod/components/view/AbstractCropFragment;->mHasChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/miui/aod/components/view/AbstractCropFragment;->mHasChanged:Z

    .line 54
    invoke-virtual {p0}, Lcom/miui/aod/components/view/AbstractCropFragment;->notifyRestored()V

    :cond_0
    return-void
.end method

.method public setOnCropChangedListener(Lcom/miui/aod/components/view/AbstractCropFragment$OnCropStateChangedListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/aod/components/view/AbstractCropFragment;->mCropChangedListener:Lcom/miui/aod/components/view/AbstractCropFragment$OnCropStateChangedListener;

    return-void
.end method

.method public tuning(F)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/miui/aod/components/view/AbstractCropFragment;->onChanged()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/AbstractCropFragment;->onTurning(F)V

    return-void
.end method
