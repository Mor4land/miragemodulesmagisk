.class public Lmiuix/theme/ActionIconDrawable;
.super Landroid/graphics/drawable/VectorDrawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final STATE_DISABLED:[I

.field private static final STATE_PRESSED:[I


# instance fields
.field private mDisabledAlpha:F

.field private mNormalAlpha:F

.field private mPressedAlpha:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, -0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmiuix/theme/ActionIconDrawable;->STATE_DISABLED:[I

    .line 9
    .line 10
    const v0, 0x101009e

    .line 11
    .line 12
    .line 13
    const v1, 0x10100a7

    .line 14
    .line 15
    .line 16
    filled-new-array {v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmiuix/theme/ActionIconDrawable;->STATE_PRESSED:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/VectorDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lmiuix/theme/ActionIconDrawable;->mNormalAlpha:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lmiuix/theme/ActionIconDrawable;->mPressedAlpha:F

    .line 12
    .line 13
    const v0, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lmiuix/theme/ActionIconDrawable;->mDisabledAlpha:F

    .line 17
    .line 18
    return-void
.end method

.method private init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lmiuix/theme/R$styleable;->ActionIconDrawable:[I

    const/4 v0, 0x0

    invoke-virtual {p3, p2, p1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lmiuix/theme/R$styleable;->ActionIconDrawable:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :goto_0
    sget p2, Lmiuix/theme/R$styleable;->ActionIconDrawable_actionIconNormalAlpha:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/theme/ActionIconDrawable;->mNormalAlpha:F

    .line 4
    sget p2, Lmiuix/theme/R$styleable;->ActionIconDrawable_actionIconPressedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/theme/ActionIconDrawable;->mPressedAlpha:F

    .line 5
    sget p2, Lmiuix/theme/R$styleable;->ActionIconDrawable_actionIconDisabledAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/theme/ActionIconDrawable;->mDisabledAlpha:F

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iget p1, p0, Lmiuix/theme/ActionIconDrawable;->mNormalAlpha:F

    invoke-direct {p0, p1}, Lmiuix/theme/ActionIconDrawable;->setAlphaF(F)V

    return-void
.end method

.method private setAlphaF(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private toDisabledState()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/theme/ActionIconDrawable;->mDisabledAlpha:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmiuix/theme/ActionIconDrawable;->setAlphaF(F)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private toNormalState()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/theme/ActionIconDrawable;->mNormalAlpha:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmiuix/theme/ActionIconDrawable;->setAlphaF(F)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private toPressedState()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/theme/ActionIconDrawable;->mPressedAlpha:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmiuix/theme/ActionIconDrawable;->setAlphaF(F)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method


# virtual methods
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lmiuix/theme/ActionIconDrawable;->init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/VectorDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/VectorDrawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmiuix/theme/ActionIconDrawable;->STATE_DISABLED:[I

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lmiuix/theme/ActionIconDrawable;->toDisabledState()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v0, Lmiuix/theme/ActionIconDrawable;->STATE_PRESSED:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lmiuix/theme/ActionIconDrawable;->toPressedState()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-direct {p0}, Lmiuix/theme/ActionIconDrawable;->toNormalState()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
