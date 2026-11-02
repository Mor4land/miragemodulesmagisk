.class public Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;
.super Lcom/android/systemui/qs/tileimpl/SlashImageView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tileimpl/SlashImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ensureSlashDrawable()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/SlashImageView;->getSlash()Lcom/android/systemui/qs/SlashDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/SlashImageView;->setSlash(Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashDrawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/SlashImageView;->getAnimationEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v0, Lcom/android/systemui/qs/SlashDrawable;->mAnimationEnabled:Z

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/SlashImageView;->setImageViewDrawable(Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashDrawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setFinalImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/SlashImageView;->getSlash()Lcom/android/systemui/qs/SlashDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashDrawable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashDrawable;->setFinalTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
