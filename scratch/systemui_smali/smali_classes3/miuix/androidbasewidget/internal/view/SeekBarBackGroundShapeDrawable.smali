.class public Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mBlackAlpha:F

.field public final mBlackAlphaFloatProperty:Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$1;

.field public final mHeight:I

.field public mMaskDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public mPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

.field public final mSeekBarGradientState:Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$SeekBarBackGroundShapeDrawableState;

.field public mUnPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

.field public final mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mWidth:I

    .line 3
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mHeight:I

    .line 4
    new-instance v0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$SeekBarBackGroundShapeDrawableState;

    invoke-direct {v0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$SeekBarBackGroundShapeDrawableState;-><init>()V

    .line 5
    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mSeekBarGradientState:Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$SeekBarBackGroundShapeDrawableState;

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mBlackAlpha:F

    .line 9
    new-instance v0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$1;

    invoke-direct {v0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$1;-><init>()V

    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mBlackAlphaFloatProperty:Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$1;

    .line 10
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->initAnim()V

    .line 11
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->initMaskDrawable()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mWidth:I

    .line 14
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mHeight:I

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p3, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 16
    iget-object p2, p3, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p3, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, p3, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 19
    new-instance p2, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$SeekBarBackGroundShapeDrawableState;

    invoke-direct {p2}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$SeekBarBackGroundShapeDrawableState;-><init>()V

    .line 20
    iput-object p2, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mSeekBarGradientState:Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$SeekBarBackGroundShapeDrawableState;

    .line 21
    iget-object p3, p3, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 22
    iput-object p3, p2, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mWidth:I

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mHeight:I

    .line 25
    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_2

    .line 26
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getShape()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mBlackAlpha:F

    .line 30
    new-instance p1, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$1;

    invoke-direct {p1}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$1;-><init>()V

    iput-object p1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mBlackAlphaFloatProperty:Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$1;

    .line 31
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->initAnim()V

    .line 32
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->initMaskDrawable()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mMaskDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mMaskDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    iget v2, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mBlackAlpha:F

    .line 18
    .line 19
    mul-float/2addr v2, v1

    .line 20
    float-to-int v1, v2

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mMaskDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mMaskDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->getConstantState$miuix$androidbasewidget$internal$view$SeekBarGradientDrawable()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getConstantState$miuix$androidbasewidget$internal$view$SeekBarGradientDrawable()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mSeekBarGradientState:Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$SeekBarBackGroundShapeDrawableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic getIntrinsicHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->getIntrinsicHeight$miuix$androidbasewidget$internal$view$SeekBarGradientDrawable()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getIntrinsicHeight$miuix$androidbasewidget$internal$view$SeekBarGradientDrawable()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic getIntrinsicWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->getIntrinsicWidth$miuix$androidbasewidget$internal$view$SeekBarGradientDrawable()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getIntrinsicWidth$miuix$androidbasewidget$internal$view$SeekBarGradientDrawable()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final initAnim()V
    .locals 6

    .line 1
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mBlackAlphaFloatProperty:Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$1;

    .line 4
    .line 5
    const v2, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x4476bd71

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x3f7d70a4    # 0.99f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 36
    .line 37
    const/high16 v3, 0x3b800000    # 0.00390625f

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 43
    .line 44
    new-instance v4, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$$ExternalSyntheticLambda0;-><init>(Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 53
    .line 54
    iget-object v4, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mBlackAlphaFloatProperty:Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$1;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v0, p0, v4, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mUnPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mUnPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 70
    .line 71
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mUnPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mUnPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 84
    .line 85
    new-instance v1, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$2;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$2;-><init>(Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final initMaskDrawable()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mMaskDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mMaskDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getShape()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mMaskDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    const/high16 v0, -0x1000000

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic isStateful()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->isStateful$miuix$androidbasewidget$internal$view$SeekBarGradientDrawable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isStateful$miuix$androidbasewidget$internal$view$SeekBarGradientDrawable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic onStateChange([I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->onStateChange$miuix$androidbasewidget$internal$view$SeekBarGradientDrawable([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onStateChange$miuix$androidbasewidget$internal$view$SeekBarGradientDrawable([I)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget v4, p1, v2

    .line 11
    .line 12
    const v5, 0x10100a7

    .line 13
    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-nez v3, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->mUnPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return v0
.end method
