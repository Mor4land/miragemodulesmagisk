.class public final Lcom/android/launcher3/icons/BubbleIconFactory;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBadgeFactory:Lcom/android/launcher3/icons/BaseIconFactory;

.field public final mRingColor:I

.field public final mRingWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(IILandroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    iput p4, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mRingColor:I

    .line 16
    .line 17
    iput p5, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mRingWidth:I

    .line 18
    .line 19
    new-instance p2, Lcom/android/launcher3/icons/BaseIconFactory;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget p4, p4, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    invoke-direct {p2, p4, p3, p1, v1}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(IILandroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mBadgeFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getBadgeBitmap(Landroid/graphics/drawable/Drawable;Z)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;-><init>(Lcom/android/launcher3/icons/BubbleIconFactory;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mBadgeFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p2, p1, v1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mBadgeFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 39
    .line 40
    iget p2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    iget p2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mColorExtractor:Lcom/android/launcher3/icons/ColorExtractor;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/ColorExtractor;->findDominantColorByHue(Landroid/graphics/Bitmap;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    new-instance p2, Lcom/android/launcher3/icons/BitmapInfo;

    .line 79
    .line 80
    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method
