.class public Lmiuix/smooth/SmoothGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final XFERMODE_DST_OUT:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public final mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

.field public mLayer:Landroid/graphics/Rect;

.field public final mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public final mSavedLayer:Landroid/graphics/RectF;

.field public final mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;


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
    sput-object v0, Lmiuix/smooth/SmoothGradientDrawable;->XFERMODE_DST_OUT:Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    new-instance v0, Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-direct {v0}, Lmiuix/smooth/internal/SmoothDrawHelper;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSavedLayer:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mLayer:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    invoke-direct {v0}, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    .line 8
    iput-object p0, v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 10
    new-instance p1, Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-direct {p1}, Lmiuix/smooth/internal/SmoothDrawHelper;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSavedLayer:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mLayer:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    invoke-direct {p1}, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    .line 15
    iput-object p0, p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method

.method private constructor <init>(Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;Landroid/content/res/Resources;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    new-instance v0, Lmiuix/smooth/internal/SmoothDrawHelper;

    invoke-direct {v0}, Lmiuix/smooth/internal/SmoothDrawHelper;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 18
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSavedLayer:Landroid/graphics/RectF;

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mLayer:Landroid/graphics/Rect;

    .line 20
    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    if-nez p2, :cond_0

    .line 21
    iget-object p2, p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 23
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 24
    iput-object v1, p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    iget-object p0, p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mRadii:[F

    .line 27
    iput-object p0, v0, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadii:[F

    .line 28
    iget p0, p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mRadius:F

    .line 29
    iput p0, v0, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadius:F

    .line 30
    iget p0, p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mStrokeWidth:I

    .line 31
    iput p0, v0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeWidth:I

    .line 32
    iget p0, p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mStrokeColor:I

    .line 33
    iput p0, v0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;Landroid/content/res/Resources;Lmiuix/smooth/SmoothGradientDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/smooth/SmoothGradientDrawable;-><init>(Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, p1, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

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
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->canApplyTheme()Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    .line 2
    .line 3
    iget v0, v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mLayerType:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSavedLayer:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    iget-object v2, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v2, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 31
    .line 32
    sget-object v3, Lmiuix/smooth/SmoothGradientDrawable;->XFERMODE_DST_OUT:Landroid/graphics/PorterDuffXfermode;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v3}, Lmiuix/smooth/internal/SmoothDrawHelper;->drawMask(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    .line 38
    .line 39
    iget v2, v2, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mLayerType:I

    .line 40
    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->drawStroke(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mLayer:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmiuix/smooth/internal/SmoothDrawHelper;->getSmoothPath(Landroid/graphics/Rect;)Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    sget-object v0, Lmiuix/smooth/R$styleable;->MiuixSmoothGradientDrawable:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    .line 21
    .line 22
    iget v4, v3, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mStrokeWidth:I

    .line 23
    .line 24
    if-eq v4, v2, :cond_1

    .line 25
    .line 26
    iput v2, v3, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mStrokeWidth:I

    .line 27
    .line 28
    iget-object v3, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 29
    .line 30
    iput v2, v3, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeWidth:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    .line 41
    .line 42
    iget v5, v4, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mStrokeColor:I

    .line 43
    .line 44
    if-eq v5, v3, :cond_2

    .line 45
    .line 46
    iput v3, v4, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mStrokeColor:I

    .line 47
    .line 48
    iget-object v4, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 49
    .line 50
    iput v3, v4, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeColor:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_4

    .line 60
    .line 61
    if-gt v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    .line 64
    .line 65
    iget v3, v2, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mLayerType:I

    .line 66
    .line 67
    if-eq v3, v1, :cond_3

    .line 68
    .line 69
    iput v1, v2, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mLayerType:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Layer type can only be one of: LAYER_TYPE_NONE, LAYER_TYPE_SOFTWARE or LAYER_TYPE_HARDWARE"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmiuix/smooth/internal/SmoothDrawHelper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->mLayer:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object p0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSavedLayer:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final setColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final setColors([I[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mParentDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final setCornerRadii([F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    .line 5
    .line 6
    iput-object p1, v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mRadii:[F

    .line 7
    .line 8
    iget-object p0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 9
    .line 10
    iput-object p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadii:[F

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mRadius:F

    .line 16
    .line 17
    iput p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadius:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mSmoothConstantState:Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;

    .line 18
    .line 19
    iput p1, v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mRadius:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lmiuix/smooth/SmoothGradientDrawable$SmoothConstantState;->mRadii:[F

    .line 23
    .line 24
    iget-object p0, p0, Lmiuix/smooth/SmoothGradientDrawable;->mHelper:Lmiuix/smooth/internal/SmoothDrawHelper;

    .line 25
    .line 26
    iput p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadius:F

    .line 27
    .line 28
    iput-object v1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadii:[F

    .line 29
    .line 30
    return-void
.end method
