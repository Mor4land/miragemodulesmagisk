.class public Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
.super Landroid/graphics/drawable/AnimatedStateListDrawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

.field public mCheckWidgetDrawableAnims:Lmiuix/internal/view/CheckWidgetDrawableAnims;

.field public mContentAlpha:F

.field public mIsEnabled:Z

.field public mPreChecked:Z

.field public mPrePressed:Z

.field public mScale:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->newCheckWidgetConstantState()Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mScale:F

    .line 4
    iput v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mContentAlpha:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mPrePressed:Z

    .line 6
    iput-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mPreChecked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;)V
    .locals 11

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 9
    iget-object p2, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    :cond_2
    iget-object p1, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    check-cast p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->onStateChange([I)Z

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->jumpToCurrentState()V

    .line 15
    iget-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    iget p2, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->grayColor:I

    iput p2, p1, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->grayColor:I

    .line 16
    iget p2, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->blackColor:I

    iput p2, p1, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->blackColor:I

    .line 17
    iget p2, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->backGroundColor:I

    iput p2, p1, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->backGroundColor:I

    .line 18
    iget-boolean p2, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->touchAnimEnable:Z

    iput-boolean p2, p1, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->touchAnimEnable:Z

    goto :goto_1

    .line 19
    :cond_3
    sget-object p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->TAG:Ljava/lang/String;

    const-string p2, "checkWidgetConstantState is null ,but it can\'t be null"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mScale:F

    .line 21
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mContentAlpha:F

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mPrePressed:Z

    .line 23
    iput-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mPreChecked:Z

    .line 24
    new-instance p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;

    .line 25
    instance-of v2, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;

    .line 26
    iget v3, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->grayColor:I

    iget v4, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->blackColor:I

    iget v5, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->backGroundColor:I

    iget v6, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->backgroundNormalAlpha:I

    iget v7, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->backgroundDisableAlpha:I

    iget v8, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->strokeColor:I

    iget v9, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->strokeNormalAlpha:I

    iget v10, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->strokeDisableAlpha:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lmiuix/internal/view/CheckWidgetDrawableAnims;-><init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V

    iput-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetDrawableAnims:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    return-void
.end method

.method public static safeGetColor(Landroid/content/res/TypedArray;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "MiuixCheckbox"

    .line 9
    .line 10
    const-string v1, "try catch UnsupportedOperationException insafeGetColor"

    .line 11
    .line 12
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static safeGetInt(Landroid/content/res/TypedArray;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "MiuixCheckbox"

    .line 9
    .line 10
    const-string v1, "try catch Exception insafeGetInt"

    .line 11
    .line 12
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->getCheckWidgetDrawableStyle()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable:[I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-static {p1, v1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->safeGetColor(Landroid/content/res/TypedArray;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->grayColor:I

    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->safeGetColor(Landroid/content/res/TypedArray;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->blackColor:I

    .line 31
    .line 32
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p1, v1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->safeGetColor(Landroid/content/res/TypedArray;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->backGroundColor:I

    .line 40
    .line 41
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {p1, v1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->safeGetColor(Landroid/content/res/TypedArray;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->strokeColor:I

    .line 49
    .line 50
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->safeGetInt(Landroid/content/res/TypedArray;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->backgroundNormalAlpha:I

    .line 58
    .line 59
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->safeGetInt(Landroid/content/res/TypedArray;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->backgroundDisableAlpha:I

    .line 67
    .line 68
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-static {p1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->safeGetInt(Landroid/content/res/TypedArray;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->strokeNormalAlpha:I

    .line 77
    .line 78
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-static {p1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->safeGetInt(Landroid/content/res/TypedArray;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->strokeDisableAlpha:I

    .line 86
    .line 87
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    const-string v3, "MiuixCheckbox"

    .line 98
    .line 99
    const-string v4, "try catch Exception insafeGetBoolean"

    .line 100
    .line 101
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-boolean v1, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->touchAnimEnable:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;

    .line 110
    .line 111
    instance-of v4, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;

    .line 112
    .line 113
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 114
    .line 115
    iget v5, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->grayColor:I

    .line 116
    .line 117
    iget v6, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->blackColor:I

    .line 118
    .line 119
    iget v7, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->backGroundColor:I

    .line 120
    .line 121
    iget v8, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->backgroundNormalAlpha:I

    .line 122
    .line 123
    iget v9, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->backgroundDisableAlpha:I

    .line 124
    .line 125
    iget v10, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->strokeColor:I

    .line 126
    .line 127
    iget v11, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->strokeNormalAlpha:I

    .line 128
    .line 129
    iget v12, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->strokeDisableAlpha:I

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p0

    .line 133
    invoke-direct/range {v2 .. v12}, Lmiuix/internal/view/CheckWidgetDrawableAnims;-><init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetDrawableAnims:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    .line 137
    .line 138
    return-void
.end method

.method public final bridge synthetic canApplyTheme()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->canApplyTheme$miuix$internal$view$CheckWidgetAnimatedStateListDrawable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final canApplyTheme$miuix$internal$view$CheckWidgetAnimatedStateListDrawable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 16
    .line 17
    iget-boolean v0, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->touchAnimEnable:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetDrawableAnims:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mGrayDrawable:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mBlackDrawable:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mBlueDrawable:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mIsEnabled:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetDrawableAnims:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mGrayDrawable:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mBlackDrawable:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mBlueDrawable:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 78
    .line 79
    iget v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mContentAlpha:F

    .line 80
    .line 81
    mul-float/2addr v1, v0

    .line 82
    float-to-int v0, v1

    .line 83
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v0, 0x4c

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mScale:F

    .line 100
    .line 101
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    add-int/2addr v3, v4

    .line 106
    div-int/2addr v3, v2

    .line 107
    int-to-float v3, v3

    .line 108
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    add-int/2addr v4, v0

    .line 113
    div-int/2addr v4, v2

    .line 114
    int-to-float v0, v4

    .line 115
    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public getCheckWidgetDrawableStyle()I
    .locals 0

    .line 1
    const p0, 0x7f140163

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->getConstantState$miuix$internal$view$CheckWidgetAnimatedStateListDrawable()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getConstantState$miuix$internal$view$CheckWidgetAnimatedStateListDrawable()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 2
    .line 3
    return-object p0
.end method

.method public newCheckWidgetConstantState()Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$CheckBoxConstantState;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$CheckBoxConstantState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetDrawableAnims:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->onStateChange([I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mIsEnabled:Z

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    move v3, v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    aget v6, p1, v3

    .line 35
    .line 36
    const v7, 0x10100a7

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v6, v7, :cond_2

    .line 41
    .line 42
    move v4, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v7, 0x10100a0

    .line 45
    .line 46
    .line 47
    if-ne v6, v7, :cond_3

    .line 48
    .line 49
    move v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const v7, 0x101009e

    .line 52
    .line 53
    .line 54
    if-ne v6, v7, :cond_4

    .line 55
    .line 56
    iput-boolean v8, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mIsEnabled:Z

    .line 57
    .line 58
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    if-eqz v4, :cond_10

    .line 62
    .line 63
    iget-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetDrawableAnims:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    .line 64
    .line 65
    if-eqz p1, :cond_10

    .line 66
    .line 67
    iget-object v2, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 68
    .line 69
    iget-boolean v2, v2, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->touchAnimEnable:Z

    .line 70
    .line 71
    if-eqz v2, :cond_10

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eq v2, v3, :cond_6

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_6
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 90
    .line 91
    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 98
    .line 99
    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mParentPressAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 103
    .line 104
    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mParentPressAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 111
    .line 112
    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 113
    .line 114
    .line 115
    :cond_8
    if-nez v5, :cond_9

    .line 116
    .line 117
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 118
    .line 119
    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 126
    .line 127
    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 131
    .line 132
    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 139
    .line 140
    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->unPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 144
    .line 145
    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->unPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 152
    .line 153
    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 154
    .line 155
    .line 156
    :cond_b
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mParentUnPressAlphaAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 157
    .line 158
    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mParentUnPressAlphaAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 165
    .line 166
    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mParentCheckedUnPressScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 170
    .line 171
    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mParentCheckedUnPressScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 178
    .line 179
    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 180
    .line 181
    .line 182
    :cond_d
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mParentUnCheckedUnPressScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 183
    .line 184
    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mParentUnCheckedUnPressScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 191
    .line 192
    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 193
    .line 194
    .line 195
    :cond_e
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlueHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 196
    .line 197
    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_f

    .line 202
    .line 203
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlueHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 204
    .line 205
    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 206
    .line 207
    .line 208
    :cond_f
    iget-object v2, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlueShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 209
    .line 210
    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_10

    .line 215
    .line 216
    iget-object p1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlueShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 217
    .line 218
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 219
    .line 220
    .line 221
    :cond_10
    :goto_2
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mPrePressed:Z

    .line 222
    .line 223
    if-nez p1, :cond_13

    .line 224
    .line 225
    if-nez v4, :cond_13

    .line 226
    .line 227
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mIsEnabled:Z

    .line 228
    .line 229
    iget-object v2, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetDrawableAnims:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    .line 230
    .line 231
    if-eqz v2, :cond_13

    .line 232
    .line 233
    iget-object v3, v2, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mGrayDrawable:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 234
    .line 235
    iget-object v6, v2, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mBlackDrawable:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 236
    .line 237
    iget-object v7, v2, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mBlueDrawable:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 238
    .line 239
    if-eqz p1, :cond_12

    .line 240
    .line 241
    if-eqz v5, :cond_11

    .line 242
    .line 243
    const/16 p1, 0xff

    .line 244
    .line 245
    invoke-virtual {v7, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 246
    .line 247
    .line 248
    const/16 p1, 0x19

    .line 249
    .line 250
    invoke-virtual {v6, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_11
    invoke-virtual {v7, v1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 258
    .line 259
    .line 260
    :goto_3
    iget p1, v2, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mBackgroundNormalAlpha:I

    .line 261
    .line 262
    invoke-virtual {v3, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_12
    invoke-virtual {v7, v1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 270
    .line 271
    .line 272
    iget p1, v2, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mBackgroundDisableAlpha:I

    .line 273
    .line 274
    invoke-virtual {v3, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->invalidateSelf()V

    .line 278
    .line 279
    .line 280
    :cond_13
    if-nez v4, :cond_23

    .line 281
    .line 282
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mPrePressed:Z

    .line 283
    .line 284
    if-nez p1, :cond_14

    .line 285
    .line 286
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mPreChecked:Z

    .line 287
    .line 288
    if-eq v5, p1, :cond_23

    .line 289
    .line 290
    :cond_14
    iget-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetDrawableAnims:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    .line 291
    .line 292
    if-eqz p1, :cond_23

    .line 293
    .line 294
    iget-object v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 295
    .line 296
    iget-boolean v1, v1, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->touchAnimEnable:Z

    .line 297
    .line 298
    if-eqz v1, :cond_21

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eq v1, v2, :cond_15

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_15
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 317
    .line 318
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_16

    .line 323
    .line 324
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 325
    .line 326
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 327
    .line 328
    .line 329
    :cond_16
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mParentPressAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 330
    .line 331
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_17

    .line 336
    .line 337
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mParentPressAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 338
    .line 339
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 340
    .line 341
    .line 342
    :cond_17
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 343
    .line 344
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_18

    .line 349
    .line 350
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 351
    .line 352
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 353
    .line 354
    .line 355
    :cond_18
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 356
    .line 357
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_19

    .line 362
    .line 363
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlackAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 364
    .line 365
    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 366
    .line 367
    .line 368
    :cond_19
    if-eqz v5, :cond_1d

    .line 369
    .line 370
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlueHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 371
    .line 372
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_1a

    .line 377
    .line 378
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlueHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 379
    .line 380
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 381
    .line 382
    .line 383
    :cond_1a
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlueShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 384
    .line 385
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_1b

    .line 390
    .line 391
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlueShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 392
    .line 393
    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 394
    .line 395
    .line 396
    :cond_1b
    new-instance v1, Landroid/os/Handler;

    .line 397
    .line 398
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lmiuix/internal/view/CheckWidgetDrawableAnims$7;

    .line 402
    .line 403
    invoke-direct {v2, p1}, Lmiuix/internal/view/CheckWidgetDrawableAnims$7;-><init>(Lmiuix/internal/view/CheckWidgetDrawableAnims;)V

    .line 404
    .line 405
    .line 406
    const-wide/16 v6, 0x32

    .line 407
    .line 408
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 409
    .line 410
    .line 411
    iget-boolean v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mIsSingleSelection:Z

    .line 412
    .line 413
    if-eqz v1, :cond_1c

    .line 414
    .line 415
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->unPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 416
    .line 417
    const/high16 v2, 0x41200000    # 10.0f

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_1c
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->unPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 424
    .line 425
    const/high16 v2, 0x40a00000    # 5.0f

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_1d
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlueShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 432
    .line 433
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1e

    .line 438
    .line 439
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlueShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 440
    .line 441
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 442
    .line 443
    .line 444
    :cond_1e
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlueHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 445
    .line 446
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_1f

    .line 451
    .line 452
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlueHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 453
    .line 454
    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 455
    .line 456
    .line 457
    :cond_1f
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mParentUnCheckedUnPressScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 458
    .line 459
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_20

    .line 464
    .line 465
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mParentUnCheckedUnPressScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 466
    .line 467
    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 468
    .line 469
    .line 470
    :cond_20
    :goto_5
    iget-object p1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->unPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 471
    .line 472
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_21
    :goto_6
    iget-object v1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mBlueDrawable:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 477
    .line 478
    const/high16 v2, 0x437f0000    # 255.0f

    .line 479
    .line 480
    if-eqz v5, :cond_22

    .line 481
    .line 482
    iget-object p1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlueShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 483
    .line 484
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringForce;->getFinalPosition()F

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    mul-float/2addr p1, v2

    .line 493
    float-to-int p1, p1

    .line 494
    invoke-virtual {v1, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_22
    iget-object p1, p1, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mUnPressedBlueHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 499
    .line 500
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringForce;->getFinalPosition()F

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    mul-float/2addr p1, v2

    .line 509
    float-to-int p1, p1

    .line 510
    invoke-virtual {v1, p1}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->setAlpha(I)V

    .line 511
    .line 512
    .line 513
    :cond_23
    :goto_7
    iput-boolean v4, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mPrePressed:Z

    .line 514
    .line 515
    iput-boolean v5, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mPreChecked:Z

    .line 516
    .line 517
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setBounds(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->setCheckWidgetDrawableBounds(IIII)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->setCheckWidgetDrawableBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCheckWidgetDrawableBounds(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetDrawableAnims:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mGrayDrawable:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mBlackDrawable:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p0, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mBlueDrawable:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCheckWidgetDrawableBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 6
    iget-object p0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetDrawableAnims:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    if-eqz p0, :cond_0

    .line 7
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mGrayDrawable:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mBlackDrawable:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object p0, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims;->mBlueDrawable:Lmiuix/internal/view/CheckWidgetCircleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->setConstantState$miuix$internal$view$CheckWidgetAnimatedStateListDrawable(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setConstantState$miuix$internal$view$CheckWidgetAnimatedStateListDrawable(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->newCheckWidgetConstantState()Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->mCheckWidgetConstantState:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;

    .line 15
    .line 16
    iput-object p1, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$CheckWidgetConstantState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    return-void
.end method
