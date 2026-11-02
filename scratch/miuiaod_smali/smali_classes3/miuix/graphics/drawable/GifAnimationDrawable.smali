.class public Lmiuix/graphics/drawable/GifAnimationDrawable;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "GifAnimationDrawable.java"


# instance fields
.field private mCurrentFrame:I

.field private mDrawableContainerState:Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

.field private mDurations:Ljava/util/ArrayList;

.field private final mHelper:Lmiuix/graphics/gif/DecodeGifImageHelper;

.field private mOriginalDurations:Ljava/util/ArrayList;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method private preSelectDrawable(I)V
    .locals 4

    .line 59
    iget-object v0, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mHelper:Lmiuix/graphics/gif/DecodeGifImageHelper;

    iget-object v0, v0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mHelper:Lmiuix/graphics/gif/DecodeGifImageHelper;

    iget-object v0, v0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mFrames:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifFrame;

    .line 66
    iget-object v2, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mHelper:Lmiuix/graphics/gif/DecodeGifImageHelper;

    iget-object v2, v2, Lmiuix/graphics/gif/DecodeGifImageHelper;->mFrames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 67
    iget-object v2, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mHelper:Lmiuix/graphics/gif/DecodeGifImageHelper;

    iget-object v2, v2, Lmiuix/graphics/gif/DecodeGifImageHelper;->mFrames:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    :cond_1
    iget-object v1, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mHelper:Lmiuix/graphics/gif/DecodeGifImageHelper;

    invoke-virtual {v1}, Lmiuix/graphics/gif/DecodeGifImageHelper;->decodeNextFrames()V

    .line 74
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mResources:Landroid/content/res/Resources;

    iget-object v3, v0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifFrame;->mImage:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 77
    iget-object v2, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mDrawableContainerState:Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v1, v2, p1

    .line 78
    iget-object p0, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mDurations:Ljava/util/ArrayList;

    iget v0, v0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifFrame;->mDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addFrame(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 143
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 144
    iget-object p1, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mDurations:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object p0, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mOriginalDurations:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getDuration(I)I
    .locals 0

    .line 138
    iget-object p0, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mDurations:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 4

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mOriginalDurations:Ljava/util/ArrayList;

    iget v3, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mCurrentFrame:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mDurations:Ljava/util/ArrayList;

    iget v1, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mCurrentFrame:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p2, v0

    .line 153
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/AnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final selectDrawable(I)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lmiuix/graphics/drawable/GifAnimationDrawable;->preSelectDrawable(I)V

    .line 50
    iput p1, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mCurrentFrame:I

    .line 51
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    move-result p0

    return p0
.end method

.method protected final setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimationDrawable;->setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 133
    iput-object p1, p0, Lmiuix/graphics/drawable/GifAnimationDrawable;->mDrawableContainerState:Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    return-void
.end method
