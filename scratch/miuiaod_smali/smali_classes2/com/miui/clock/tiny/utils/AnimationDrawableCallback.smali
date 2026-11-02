.class public abstract Lcom/miui/clock/tiny/utils/AnimationDrawableCallback;
.super Ljava/lang/Object;
.source "AnimationDrawableCallback.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private mCurrentFrame:I

.field private mIsCallbackTriggered:Z

.field private final mLastFrame:Landroid/graphics/drawable/Drawable;

.field private final mTotalFrames:I

.field private final mWrappedCallback:Landroid/graphics/drawable/Drawable$Callback;


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/miui/clock/tiny/utils/AnimationDrawableCallback;->mWrappedCallback:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_0
    iget-boolean v0, p0, Lcom/miui/clock/tiny/utils/AnimationDrawableCallback;->mIsCallbackTriggered:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/tiny/utils/AnimationDrawableCallback;->mLastFrame:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/miui/clock/tiny/utils/AnimationDrawableCallback;->mIsCallbackTriggered:Z

    .line 55
    invoke-virtual {p0}, Lcom/miui/clock/tiny/utils/AnimationDrawableCallback;->onAnimationCompleted()V

    :cond_1
    return-void
.end method

.method public abstract onAnimationAdvanced(II)V
.end method

.method public abstract onAnimationCompleted()V
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/miui/clock/tiny/utils/AnimationDrawableCallback;->mWrappedCallback:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 63
    :cond_0
    iget p1, p0, Lcom/miui/clock/tiny/utils/AnimationDrawableCallback;->mCurrentFrame:I

    iget p2, p0, Lcom/miui/clock/tiny/utils/AnimationDrawableCallback;->mTotalFrames:I

    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/tiny/utils/AnimationDrawableCallback;->onAnimationAdvanced(II)V

    .line 64
    iget p1, p0, Lcom/miui/clock/tiny/utils/AnimationDrawableCallback;->mCurrentFrame:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/clock/tiny/utils/AnimationDrawableCallback;->mCurrentFrame:I

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/miui/clock/tiny/utils/AnimationDrawableCallback;->mWrappedCallback:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p0, :cond_0

    .line 69
    invoke-interface {p0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
