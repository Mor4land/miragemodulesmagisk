.class public Lmiuix/smooth/SmoothContainerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final XFERMODE_DST_OUT:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public final mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

.field public final mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmiuix/smooth/SmoothContainerDrawable;->XFERMODE_DST_OUT:Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-direct {v0}, Lmiuix/smooth/internal/SmoothDrawHelper;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 4
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$ContainerState;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    new-instance v0, Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-direct {v0}, Lmiuix/smooth/internal/SmoothDrawHelper;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 7
    new-instance v1, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    invoke-direct {v1, p3, p0, p1, p2}, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;-><init>(Lmiuix/smooth/SmoothContainerDrawable$ContainerState;Lmiuix/smooth/SmoothContainerDrawable;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v1, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 8
    iget p0, p3, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeWidth:I

    .line 9
    iput p0, v0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeWidth:I

    .line 10
    iget p0, p3, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeColor:I

    .line 11
    iput p0, v0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeColor:I

    .line 12
    iget-object p0, p3, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadii:[F

    .line 13
    iput-object p0, v0, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadii:[F

    .line 14
    iget p0, p3, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadius:F

    .line 15
    iput p0, v0, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadius:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$ContainerState;Lmiuix/smooth/SmoothContainerDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/smooth/SmoothContainerDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/smooth/SmoothContainerDrawable$ContainerState;)V

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 5
    .line 6
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 7
    .line 8
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_1
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mLayerType:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->getBoundsInner()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->getBoundsInner()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v4, v0

    .line 22
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->getBoundsInner()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v5, v0

    .line 29
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->getBoundsInner()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v6, v0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x1f

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    :goto_0
    iget-object v2, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 47
    .line 48
    iget-object v2, v2, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 49
    .line 50
    iget-object v2, v2, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 56
    .line 57
    sget-object v3, Lmiuix/smooth/SmoothContainerDrawable;->XFERMODE_DST_OUT:Landroid/graphics/PorterDuffXfermode;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v3}, Lmiuix/smooth/internal/SmoothDrawHelper;->drawMask(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 63
    .line 64
    iget v2, v2, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mLayerType:I

    .line 65
    .line 66
    if-eq v2, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->drawStroke(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getBoundsInner()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable;->getBoundsInner()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lmiuix/smooth/internal/SmoothDrawHelper;->getSmoothPath(Landroid/graphics/Rect;)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-super/range {p0 .. p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lmiuix/smooth/R$styleable;->MiuixSmoothContainerDrawable:[I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v5, v1, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    cmpg-float v8, v6, v7

    .line 42
    .line 43
    if-gez v8, :cond_2

    .line 44
    .line 45
    move v6, v7

    .line 46
    :cond_2
    iget-object v7, v0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 47
    .line 48
    iput v6, v7, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadius:F

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    iput-object v8, v7, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadii:[F

    .line 52
    .line 53
    iget-object v7, v0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 54
    .line 55
    iput v6, v7, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadius:F

    .line 56
    .line 57
    iput-object v8, v7, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadii:[F

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v6, 0x1

    .line 63
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v10, 0x5

    .line 68
    const/4 v11, 0x3

    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, 0x2

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    int-to-float v14, v14

    .line 101
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    int-to-float v15, v15

    .line 106
    invoke-virtual {v3, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    int-to-float v8, v8

    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    new-array v9, v9, [F

    .line 114
    .line 115
    aput v7, v9, v4

    .line 116
    .line 117
    aput v7, v9, v6

    .line 118
    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    aput v14, v9, v11

    .line 122
    .line 123
    aput v15, v9, v12

    .line 124
    .line 125
    aput v15, v9, v10

    .line 126
    .line 127
    const/4 v7, 0x6

    .line 128
    aput v8, v9, v7

    .line 129
    .line 130
    const/4 v7, 0x7

    .line 131
    aput v8, v9, v7

    .line 132
    .line 133
    iget-object v7, v0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 134
    .line 135
    iput-object v9, v7, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mRadii:[F

    .line 136
    .line 137
    iget-object v7, v0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 138
    .line 139
    iput-object v9, v7, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadii:[F

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 142
    .line 143
    .line 144
    :cond_4
    const/4 v7, 0x7

    .line 145
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v8, v0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 150
    .line 151
    iget v9, v8, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeWidth:I

    .line 152
    .line 153
    if-eq v9, v7, :cond_5

    .line 154
    .line 155
    iput v7, v8, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeWidth:I

    .line 156
    .line 157
    iget-object v8, v0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 158
    .line 159
    iput v7, v8, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeWidth:I

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 162
    .line 163
    .line 164
    :cond_5
    const/4 v7, 0x6

    .line 165
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v8, v0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 170
    .line 171
    iget v9, v8, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeColor:I

    .line 172
    .line 173
    if-eq v9, v7, :cond_6

    .line 174
    .line 175
    iput v7, v8, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mStrokeColor:I

    .line 176
    .line 177
    iget-object v8, v0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 178
    .line 179
    iput v7, v8, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeColor:I

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v3, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ltz v4, :cond_f

    .line 189
    .line 190
    if-gt v4, v13, :cond_f

    .line 191
    .line 192
    iget-object v7, v0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 193
    .line 194
    iget v8, v7, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mLayerType:I

    .line 195
    .line 196
    if-eq v8, v4, :cond_7

    .line 197
    .line 198
    iput v4, v7, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mLayerType:I

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    .line 205
    .line 206
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v6

    .line 211
    :cond_8
    :goto_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eq v4, v6, :cond_e

    .line 216
    .line 217
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-ge v7, v3, :cond_9

    .line 222
    .line 223
    if-eq v4, v11, :cond_e

    .line 224
    .line 225
    :cond_9
    if-eq v4, v13, :cond_a

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    if-gt v7, v3, :cond_8

    .line 229
    .line 230
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v7, "child"

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_b

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v3, v12, :cond_c

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    if-ne v3, v13, :cond_d

    .line 251
    .line 252
    new-instance v3, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 253
    .line 254
    invoke-direct {v3}, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v3, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 267
    .line 268
    iput-object v3, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, ": <child> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_e
    :goto_4
    return-void

    .line 299
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v1, "Layer type can only be one of: LAYER_TYPE_NONE, LAYER_TYPE_SOFTWARE or LAYER_TYPE_HARDWARE"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 4
    .line 5
    iget-object v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 4
    .line 5
    iget-object v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 14
    .line 15
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget-object v1, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 4
    .line 5
    iget-object v1, v1, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 11
    .line 12
    iget-object v0, v0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 18
    .line 19
    iget-object v0, v0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDither(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable$ContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ContainerState;->mChildDrawable:Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
