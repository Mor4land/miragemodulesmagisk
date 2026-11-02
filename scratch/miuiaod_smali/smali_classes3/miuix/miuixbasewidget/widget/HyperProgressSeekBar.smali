.class public Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "HyperProgressSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;,
        Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ColorUpdateRunner;,
        Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$OnRangeChangedListener;
    }
.end annotation


# static fields
.field private static final PROPERTY_HEAD_ALPHA:Lmiuix/animation/property/IntValueProperty;

.field private static final PROPERTY_PROGRESS_ALPHA:Lmiuix/animation/property/IntValueProperty;

.field private static final PROPERTY_PROGRESS_HEIGHT:Lmiuix/animation/property/IntValueProperty;


# instance fields
.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private hasTriggeredDownward:Z

.field private hasTriggeredThird:Z

.field private hasTriggeredUpward:Z

.field private initialProgress:I

.field private initialX:F

.field private lastDistance:F

.field private lastTriggerTime:J

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundPrimaryColor:I

.field private mBackgroundPrimaryDisableColor:I

.field private mClipPath:Landroid/graphics/Path;

.field private mClipRadius:F

.field private mDefaultBackgroundPrimaryColor:I

.field private mDefaultBackgroundPrimaryDisableColor:I

.field private mDefaultForegroundPrimaryColor:I

.field private mDefaultForegroundPrimaryDisableColor:I

.field private mDefaultMaxHeight:I

.field private mDefaultMinHeight:I

.field private mDefaultProgressPaddingOffset:I

.field private mDefaultShadowColor:I

.field private mDefaultShadowRadius:F

.field private mDeviceLevel:I

.field private mDistanceScale:F

.field private mDrawProgressAlpha:I

.field private mFirstDistance:F

.field private mForegroundPrimaryColor:I

.field private mForegroundPrimaryDisableColor:I

.field private mHasEdgeReached:Z

.field private mHeadAlphaAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

.field private mIsDragging:Z

.field private mIsProgressChangedInternal:Z

.field private mIsTracking:Z

.field private mLayerDrawable:Landroid/graphics/drawable/Drawable;

.field private mOnRangeChangedListener:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$OnRangeChangedListener;

.field private mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mProgressAlpha:I

.field private mProgressAlphaAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

.field private mProgressColorStateList:Landroid/content/res/ColorStateList;

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mProgressHeight:I

.field private mProgressHeightAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

.field private mProgressMode:I

.field private mProgressPaddingOffset:I

.field private mProgressPressedAlpha:I

.field private mProgressSeekBarMaxHeight:I

.field private mProgressSeekBarMinHeight:I

.field private mProgressSeekBarRect:Landroid/graphics/RectF;

.field private mScaledTouchSlop:I

.field private mSecondDistance:F

.field private mShadowColor:I

.field private mShadowHorizontalExtend:F

.field private mShadowRadius:F

.field private mShadowRect:Landroid/graphics/RectF;

.field private mShadowVerticalExtend:F

.field private mShadowX:F

.field private mShadowY:F

.field private mTouchDownX:F

.field private final mTrainsOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private progress:F

.field private runtimeShader:Landroid/graphics/RuntimeShader;

.field private uHeadGlowAlpha:F

.field private uHeadSize:[F

.field private uTrackCanvasSize:[F

.field private uTrackPosition:[F

.field private uTrackSize:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string/jumbo v1, "progressHeight"

    const v2, 0x3a83126f    # 0.001f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_PROGRESS_HEIGHT:Lmiuix/animation/property/IntValueProperty;

    .line 56
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "headAlpha"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_HEAD_ALPHA:Lmiuix/animation/property/IntValueProperty;

    .line 57
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string/jumbo v1, "progressAlpha"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_PROGRESS_ALPHA:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 137
    sget v0, Lmiuix/miuixbasewidget/R$attr;->miuixProgressSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 141
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    .line 65
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackCanvasSize:[F

    .line 66
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackPosition:[F

    .line 67
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackSize:[F

    .line 68
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uHeadSize:[F

    const v1, 0x3f333333    # 0.7f

    .line 69
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uHeadGlowAlpha:F

    const/4 v2, 0x0

    .line 72
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initialX:F

    const/4 v3, 0x0

    .line 73
    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initialProgress:I

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 108
    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->lastDistance:F

    .line 109
    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredUpward:Z

    .line 110
    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredDownward:Z

    .line 111
    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredThird:Z

    const-wide/16 v4, 0x0

    .line 112
    iput-wide v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->lastTriggerTime:J

    .line 114
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDistanceScale:F

    const/high16 v4, 0x41b00000    # 22.0f

    .line 115
    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mFirstDistance:F

    const/high16 v4, 0x42d40000    # 106.0f

    .line 116
    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mSecondDistance:F

    .line 130
    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    .line 938
    new-instance v3, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;

    invoke-direct {v3, p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mTrainsOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 142
    sget-object v3, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar:[I

    sget v4, Lmiuix/miuixbasewidget/R$style;->Widget_HyperProgressSeekBar_DayNight:I

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 146
    sget p3, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar_progressBarMode:I

    const/4 v3, -0x1

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressMode:I

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_hyper_progress_seekbar_shadow_default_color:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultShadowColor:I

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_progress_seekbar_shadow_radius:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultShadowRadius:F

    .line 149
    sget p3, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar_shadowDx:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowX:F

    .line 150
    sget p3, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar_shadowDy:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowY:F

    .line 151
    sget p3, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar_shadowHorizontalExtend:I

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowHorizontalExtend:F

    .line 152
    sget p3, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar_shadowVerticalExtend:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowVerticalExtend:F

    .line 153
    sget p3, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar_shadowRadius:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowRadius:F

    .line 154
    sget v2, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar_shadowColor:I

    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultShadowColor:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowColor:I

    .line 155
    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultShadowRadius:F

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowRadius:F

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_progress_seekbar_shadow_clip_radius:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mClipRadius:F

    .line 157
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowRect:Landroid/graphics/RectF;

    .line 158
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarRect:Landroid/graphics/RectF;

    .line 159
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mClipPath:Landroid/graphics/Path;

    .line 162
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->init(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 163
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initializeDeviceLevel()V

    .line 164
    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v2, :cond_1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initForHighEndDevice()V

    goto :goto_0

    .line 169
    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initForMiddleDevice()V

    goto :goto_0

    .line 166
    :cond_2
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initForPrimaryDevice()V

    .line 175
    :goto_0
    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    if-ne p3, v2, :cond_4

    .line 176
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_hyper_progress_seekbar_foreground_normal_color_light:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultForegroundPrimaryColor:I

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_hyper_progress_seekbar_background_disabled_color_light:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultForegroundPrimaryDisableColor:I

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_hyper_progress_seekbar_background_normal_color_light:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultBackgroundPrimaryColor:I

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_hyper_progress_seekbar_background_disabled_color_dark:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultBackgroundPrimaryDisableColor:I

    .line 180
    sget p1, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar_foregroundPrimaryColor:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultForegroundPrimaryColor:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mForegroundPrimaryColor:I

    .line 181
    sget p1, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar_foregroundPrimaryDisableColor:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultForegroundPrimaryDisableColor:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mForegroundPrimaryDisableColor:I

    .line 182
    sget p1, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar_backgroundPrimaryColor:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultBackgroundPrimaryColor:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mBackgroundPrimaryColor:I

    .line 183
    sget p1, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar_backgroundPrimaryDisableColor:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultBackgroundPrimaryDisableColor:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mBackgroundPrimaryDisableColor:I

    .line 184
    sget p1, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar_progressAlpha:I

    const/16 p3, 0xff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressAlpha:I

    .line 185
    sget p1, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar_progressPressedAlpha:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPressedAlpha:I

    .line 186
    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    invoke-direct {p1, v3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$1;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressAlphaAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    .line 187
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 188
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressAlphaAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    invoke-virtual {p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    sget-object p3, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_PROGRESS_ALPHA:Lmiuix/animation/property/IntValueProperty;

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressAlpha:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p3, v4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 189
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressAlpha:I

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDrawProgressAlpha:I

    .line 190
    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ColorUpdateRunner;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ColorUpdateRunner;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    .line 192
    :cond_4
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    if-eq p1, v0, :cond_5

    if-ne p1, v2, :cond_6

    .line 193
    :cond_5
    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    invoke-direct {p1, v3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$1;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mHeadAlphaAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    .line 194
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 195
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mHeadAlphaAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p0

    sget-object p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_HEAD_ALPHA:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 197
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x43880000    # 272.0f
        0x42180000    # 38.0f
    .end array-data

    :array_1
    .array-data 4
        0x41400000    # 12.0f
        0x41980000    # 19.0f
    .end array-data

    :array_2
    .array-data 4
        0x435c0000    # 220.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_3
    .array-data 4
        0x42960000    # 75.0f
        0x42180000    # 38.0f
    .end array-data
.end method

.method static synthetic access$100()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    .line 52
    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_HEAD_ALPHA:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method static synthetic access$1000(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsProgressChangedInternal:Z

    return p0
.end method

.method static synthetic access$1002(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsProgressChangedInternal:Z

    return p1
.end method

.method static synthetic access$1100(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I
    .locals 0

    .line 52
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mHasEdgeReached:Z

    return p0
.end method

.method static synthetic access$1202(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mHasEdgeReached:Z

    return p1
.end method

.method static synthetic access$1300(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->updatePrimaryColor()V

    return-void
.end method

.method static synthetic access$200(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)F
    .locals 0

    .line 52
    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uHeadGlowAlpha:F

    return p0
.end method

.method static synthetic access$202(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;F)F
    .locals 0

    .line 52
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uHeadGlowAlpha:F

    return p1
.end method

.method static synthetic access$300(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/graphics/RuntimeShader;
    .locals 0

    .line 52
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->runtimeShader:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method static synthetic access$400()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    .line 52
    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_PROGRESS_ALPHA:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method static synthetic access$502(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;I)I
    .locals 0

    .line 52
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDrawProgressAlpha:I

    return p1
.end method

.method static synthetic access$600()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    .line 52
    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_PROGRESS_HEIGHT:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method static synthetic access$700(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I
    .locals 0

    .line 52
    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressHeight:I

    return p0
.end method

.method static synthetic access$702(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;I)I
    .locals 0

    .line 52
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressHeight:I

    return p1
.end method

.method static synthetic access$800(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I
    .locals 0

    .line 52
    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    return p0
.end method

.method static synthetic access$900(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method private calculateProgressHeight()F
    .locals 0

    .line 766
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMaxHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private calculateProgressLocation(FFI)F
    .locals 3

    .line 773
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->isLayoutRtl()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 774
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPaddingOffset:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    div-float v1, p2, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    sub-int/2addr v1, p3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    sub-int/2addr v2, p3

    int-to-float p3, v2

    div-float/2addr v1, p3

    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPaddingOffset:I

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    sub-float/2addr p1, p2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    return v0

    .line 776
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    sub-int/2addr v0, p3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    sub-int/2addr v2, p3

    int-to-float p3, v2

    div-float/2addr v0, p3

    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPaddingOffset:I

    mul-int/lit8 p3, p0, 0x2

    int-to-float p3, p3

    sub-float/2addr p1, p3

    sub-float/2addr p1, p2

    mul-float/2addr v0, p1

    int-to-float p0, p0

    add-float/2addr v0, p0

    div-float/2addr p2, v1

    add-float/2addr v0, p2

    return v0
.end method

.method private drawBackground(Landroid/graphics/Canvas;FFF)V
    .locals 3

    .line 803
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    .line 804
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 805
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPaddingOffset:I

    float-to-int p2, p2

    int-to-float v2, v1

    sub-float/2addr p4, v2

    float-to-int p4, p4

    float-to-int p3, p3

    invoke-virtual {v0, v1, p2, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 806
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private drawHighEndMode(Landroid/graphics/Canvas;)V
    .locals 9

    .line 829
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackSize:[F

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressHeight:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 831
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->runtimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v3, "uTrackSize"

    invoke-virtual {v1, v3, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 832
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->runtimeShader:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    const-string/jumbo v3, "uTrackProgress"

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 834
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackCanvasSize:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    aget v7, v0, v2

    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawMiddleMode(Landroid/graphics/Canvas;)V
    .locals 0

    .line 824
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->drawPrimaryMode(Landroid/graphics/Canvas;)V

    .line 825
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->drawHighEndMode(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawPrimaryMode(Landroid/graphics/Canvas;)V
    .locals 8

    .line 747
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 748
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->calculateProgressHeight()F

    move-result v3

    .line 749
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v0

    int-to-float v4, v0

    add-float v5, v4, v3

    .line 752
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result v0

    .line 753
    invoke-direct {p0, v6, v3, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->calculateProgressLocation(FFI)F

    move-result v7

    .line 755
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    if-nez v0, :cond_0

    .line 756
    invoke-direct {p0, v6, v4, v5, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->drawShadow(FFFLandroid/graphics/Canvas;)V

    .line 759
    :cond_0
    invoke-direct {p0, p1, v4, v5, v6}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->drawBackground(Landroid/graphics/Canvas;FFF)V

    move-object v1, p0

    move-object v2, p1

    .line 761
    invoke-direct/range {v1 .. v7}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->drawProgressDrawable(Landroid/graphics/Canvas;FFFFF)V

    return-void
.end method

.method private drawProgressDrawable(Landroid/graphics/Canvas;FFFFF)V
    .locals 2

    .line 812
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 813
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->isLayoutRtl()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    div-float/2addr p2, v1

    sub-float/2addr p6, p2

    float-to-int p2, p6

    float-to-int p3, p3

    iget p6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPaddingOffset:I

    int-to-float p6, p6

    sub-float/2addr p5, p6

    float-to-int p5, p5

    float-to-int p4, p4

    invoke-virtual {v0, p2, p3, p5, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 816
    :cond_0
    iget-object p5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPaddingOffset:I

    float-to-int p3, p3

    div-float/2addr p2, v1

    add-float/2addr p6, p2

    float-to-int p2, p6

    float-to-int p4, p4

    invoke-virtual {p5, v0, p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 818
    :goto_0
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDrawProgressAlpha:I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 819
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private drawShadow(FFFLandroid/graphics/Canvas;)V
    .locals 3

    .line 781
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 782
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarRect:Landroid/graphics/RectF;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPaddingOffset:I

    int-to-float v2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    float-to-int p3, p3

    int-to-float p3, p3

    invoke-virtual {v0, v2, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 783
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 784
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mClipPath:Landroid/graphics/Path;

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarRect:Landroid/graphics/RectF;

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mClipRadius:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 787
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p4, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 789
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowRadius:F

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowX:F

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowY:F

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowColor:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 790
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lmiuix/miuixbasewidget/R$color;->miuix_color_transparent:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 791
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result p1

    iget p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarMaxHeight:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 792
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowRect:Landroid/graphics/RectF;

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPaddingOffset:I

    int-to-float p3, p3

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowHorizontalExtend:F

    sub-float/2addr p3, v0

    int-to-float v0, p1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowVerticalExtend:F

    sub-float/2addr v0, v1

    .line 795
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPaddingOffset:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowHorizontalExtend:F

    add-float/2addr v1, v2

    .line 796
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowVerticalExtend:F

    add-float/2addr p1, v2

    .line 792
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 798
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 799
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getMinWrapper()I
    .locals 0

    .line 313
    invoke-super {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result p0

    return p0
.end method

.method private init(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 218
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 219
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 220
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mScaledTouchSlop:I

    .line 221
    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$1;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressHeightAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    .line 222
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 223
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_progress_seekbar_min_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultMinHeight:I

    .line 224
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_progress_seekbar_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultMaxHeight:I

    .line 226
    sget p1, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar_progressSeekBarMinHeight:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultMinHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarMinHeight:I

    .line 227
    sget p1, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar_progressSeekBarMaxHeight:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultMaxHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarMaxHeight:I

    .line 228
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sub-int/2addr p1, v1

    .line 229
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarMaxHeight:I

    .line 231
    :cond_0
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarMinHeight:I

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    sub-int/2addr p1, v1

    .line 232
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarMinHeight:I

    .line 234
    :cond_1
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarMinHeight:I

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressHeight:I

    .line 236
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMinHeight(I)V

    .line 237
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressHeight:I

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    .line 240
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressHeightAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    invoke-virtual {p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_PROGRESS_HEIGHT:Lmiuix/animation/property/IntValueProperty;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 241
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_progress_seekbar_padding_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultProgressPaddingOffset:I

    .line 242
    sget v0, Lmiuix/miuixbasewidget/R$styleable;->HyperProgressSeekBar_paddingOffset:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPaddingOffset:I

    .line 243
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mTrainsOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private initForHighEndDevice()V
    .locals 3

    .line 272
    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/miuixbasewidget/R$raw;->music_player_tracker:I

    invoke-virtual {p0, v1, v2}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->loadShader(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->runtimeShader:Landroid/graphics/RuntimeShader;

    .line 273
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initShaderConfig()V

    return-void
.end method

.method private initForMiddleDevice()V
    .locals 3

    .line 278
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initForPrimaryDevice()V

    .line 280
    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/miuixbasewidget/R$raw;->music_player_tracker_middle:I

    invoke-virtual {p0, v1, v2}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->loadShader(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->runtimeShader:Landroid/graphics/RuntimeShader;

    .line 281
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initShaderConfig()V

    return-void
.end method

.method private initForPrimaryDevice()V
    .locals 2

    .line 286
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    .line 288
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 289
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    .line 292
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const v1, 0x102000d

    .line 295
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method private initShaderConfig()V
    .locals 5

    .line 248
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$drawable;->miuix_hyper_progressbar_light_head:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uHeadSize:[F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 250
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uHeadSize:[F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 251
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 252
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->runtimeShader:Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 253
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->runtimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v1, "uTex"

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->bitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 254
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->runtimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v1, "uHeadSize"

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uHeadSize:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 256
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->runtimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v1, "uHeadGlowAlpha"

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uHeadGlowAlpha:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 258
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackPosition:[F

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackPosition:[F

    aget v2, v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    .line 259
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackPosition:[F

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPaddingOffset:I

    int-to-float v1, v1

    aput v1, v0, v3

    .line 260
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackPosition:[F

    aget v2, v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    .line 261
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackSize:[F

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackSize:[F

    aget v2, v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    .line 262
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackSize:[F

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackSize:[F

    aget v2, v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    .line 264
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->runtimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v1, "uTrackPosition"

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackPosition:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 265
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->runtimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo v1, "uTrackSize"

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackSize:[F

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method private initializeDeviceLevel()V
    .locals 2

    .line 207
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 208
    invoke-static {}, Lmiuix/device/DeviceUtils;->getDeviceLevel()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    goto :goto_0

    .line 213
    :cond_0
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    :cond_1
    :goto_0
    return-void
.end method

.method private isLayoutRtl()Z
    .locals 1

    .line 848
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updatePrimaryColor()V
    .locals 7

    .line 871
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 872
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_5

    .line 873
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    .line 874
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x1020000

    .line 875
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    const v3, -0x101009e

    if-eqz v1, :cond_2

    .line 877
    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_2

    .line 878
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 881
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 883
    iget-object v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    .line 884
    iput-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 886
    :cond_0
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    filled-new-array {v3}, [I

    move-result-object v5

    iget v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultForegroundPrimaryDisableColor:I

    .line 887
    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mForegroundPrimaryDisableColor:I

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    sget-object v5, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    iget v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultForegroundPrimaryColor:I

    .line 888
    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mForegroundPrimaryColor:I

    if-eq v4, v5, :cond_2

    .line 889
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 890
    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mForegroundPrimaryDisableColor:I

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mForegroundPrimaryColor:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    .line 892
    filled-new-array {v3}, [I

    move-result-object v5

    .line 893
    new-array v6, v2, [I

    filled-new-array {v5, v6}, [[I

    move-result-object v5

    .line 894
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 895
    iput-object v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 896
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-eqz v0, :cond_5

    .line 903
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_5

    .line 904
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 907
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 909
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    .line 910
    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 912
    :cond_3
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    filled-new-array {v3}, [I

    move-result-object v4

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultBackgroundPrimaryDisableColor:I

    .line 913
    invoke-virtual {v1, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mBackgroundPrimaryDisableColor:I

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    sget-object v4, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDefaultBackgroundPrimaryColor:I

    .line 914
    invoke-virtual {v1, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mBackgroundPrimaryColor:I

    if-eq v1, v4, :cond_5

    .line 915
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 916
    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mBackgroundPrimaryDisableColor:I

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mBackgroundPrimaryColor:I

    filled-new-array {v1, v4}, [I

    move-result-object v1

    .line 918
    filled-new-array {v3}, [I

    move-result-object v3

    .line 919
    new-array v2, v2, [I

    filled-new-array {v3, v2}, [[I

    move-result-object v2

    .line 920
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 921
    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 922
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 864
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->drawableStateChanged()V

    .line 865
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 866
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->updatePrimaryColor()V

    :cond_1
    return-void
.end method

.method protected loadShader(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    .line 302
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 303
    new-instance p1, Ljava/util/Scanner;

    invoke-direct {p1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 304
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    :goto_0
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 306
    invoke-virtual {p1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    .line 736
    :try_start_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 737
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->drawHighEndMode(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 739
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->drawPrimaryMode(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 741
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->drawMiddleMode(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 839
    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    .line 840
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 841
    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackSize:[F

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackPosition:[F

    const/4 p4, 0x0

    aget p3, p3, p4

    const/high16 p5, 0x40000000    # 2.0f

    mul-float/2addr p3, p5

    sub-float/2addr p2, p3

    aput p2, p1, p4

    .line 842
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->runtimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo p2, "uTrackSize"

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackSize:[F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 843
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->runtimeShader:Landroid/graphics/RuntimeShader;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->isLayoutRtl()Z

    move-result p0

    const-string/jumbo p2, "uIsRtl"

    invoke-virtual {p1, p2, p0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 853
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 854
    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p3, p4, :cond_0

    if-ne p3, v0, :cond_1

    .line 855
    :cond_0
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackCanvasSize:[F

    const/4 p4, 0x0

    int-to-float p1, p1

    aput p1, p3, p4

    int-to-float p1, p2

    .line 856
    aput p1, p3, v0

    .line 857
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->runtimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo p2, "uTrackCanvasSize"

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 858
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->runtimeShader:Landroid/graphics/RuntimeShader;

    const-string/jumbo p2, "uResolution"

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackCanvasSize:[F

    invoke-virtual {p1, p2, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 458
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 461
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    const v5, 0x3eb33333    # 0.35f

    const v6, 0x3f733333    # 0.95f

    const/4 v7, 0x2

    if-eqz v2, :cond_1b

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    if-eq v2, v1, :cond_15

    if-eq v2, v7, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_15

    goto/16 :goto_5

    .line 531
    :cond_1
    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mOnRangeChangedListener:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$OnRangeChangedListener;

    if-eqz v2, :cond_e

    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v5, v2

    .line 535
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v6, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mFirstDistance:F

    invoke-static {v2, v6}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iget v6, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarMaxHeight:I

    div-int/2addr v6, v7

    add-int/2addr v2, v6

    int-to-float v2, v2

    neg-float v2, v2

    .line 538
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v9, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mSecondDistance:F

    invoke-static {v6, v9}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    iget v9, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarMaxHeight:I

    div-int/2addr v9, v7

    add-int/2addr v6, v9

    int-to-float v6, v6

    neg-float v6, v6

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 543
    iget v11, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->lastDistance:F

    cmpl-float v8, v11, v8

    if-eqz v8, :cond_c

    cmpl-float v8, v11, v6

    if-lez v8, :cond_2

    cmpg-float v8, v5, v6

    if-gtz v8, :cond_2

    move v8, v1

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    cmpl-float v12, v11, v2

    if-lez v12, :cond_3

    cmpg-float v12, v5, v2

    if-gtz v12, :cond_3

    cmpl-float v12, v5, v6

    if-lez v12, :cond_3

    move v12, v1

    goto :goto_1

    :cond_3
    move v12, v3

    :goto_1
    cmpg-float v13, v11, v6

    if-gez v13, :cond_4

    cmpl-float v13, v5, v6

    if-ltz v13, :cond_4

    move v13, v1

    goto :goto_2

    :cond_4
    move v13, v3

    :goto_2
    cmpg-float v11, v11, v2

    if-gez v11, :cond_5

    cmpl-float v11, v5, v2

    if-ltz v11, :cond_5

    move v11, v1

    goto :goto_3

    :cond_5
    move v11, v3

    :goto_3
    const-wide/16 v14, 0x32

    if-eqz v8, :cond_7

    .line 557
    iget-boolean v8, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredThird:Z

    if-nez v8, :cond_7

    iget-wide v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->lastTriggerTime:J

    sub-long v7, v9, v7

    cmp-long v7, v7, v14

    if-lez v7, :cond_7

    .line 561
    iget-object v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mOnRangeChangedListener:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$OnRangeChangedListener;

    if-eqz v7, :cond_6

    .line 562
    invoke-interface {v7}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$OnRangeChangedListener;->onHighHeightReached()V

    .line 563
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsTracking:Z

    .line 564
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initialX:F

    .line 565
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v7

    iput v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initialProgress:I

    .line 567
    :cond_6
    iput-boolean v1, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredThird:Z

    .line 568
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredUpward:Z

    .line 569
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredDownward:Z

    .line 570
    iput-wide v9, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->lastTriggerTime:J

    goto :goto_4

    :cond_7
    if-nez v12, :cond_8

    if-eqz v13, :cond_a

    .line 574
    :cond_8
    iget-boolean v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredUpward:Z

    if-nez v7, :cond_a

    iget-wide v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->lastTriggerTime:J

    sub-long v7, v9, v7

    cmp-long v7, v7, v14

    if-lez v7, :cond_a

    .line 578
    iget-object v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mOnRangeChangedListener:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$OnRangeChangedListener;

    if-eqz v7, :cond_9

    .line 579
    invoke-interface {v7}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$OnRangeChangedListener;->onMiddleHeightReached()V

    .line 580
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsTracking:Z

    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initialX:F

    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v7

    iput v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initialProgress:I

    .line 584
    :cond_9
    iput-boolean v1, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredUpward:Z

    .line 585
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredThird:Z

    .line 586
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredDownward:Z

    .line 587
    iput-wide v9, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->lastTriggerTime:J

    goto :goto_4

    :cond_a
    if-eqz v11, :cond_c

    .line 591
    iget-boolean v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredDownward:Z

    if-nez v7, :cond_c

    iget-wide v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->lastTriggerTime:J

    sub-long v7, v9, v7

    cmp-long v7, v7, v14

    if-lez v7, :cond_c

    .line 595
    iget-object v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mOnRangeChangedListener:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$OnRangeChangedListener;

    if-eqz v7, :cond_b

    .line 596
    invoke-interface {v7}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$OnRangeChangedListener;->onNormalHeightReached()V

    .line 597
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsTracking:Z

    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initialX:F

    .line 599
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v7

    iput v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initialProgress:I

    .line 601
    :cond_b
    iput-boolean v1, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredDownward:Z

    .line 602
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredUpward:Z

    .line 603
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredThird:Z

    .line 604
    iput-wide v9, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->lastTriggerTime:J

    .line 609
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v7, v8}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    sub-float v2, v5, v2

    .line 610
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_d

    sub-float v2, v5, v6

    .line 611
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_d

    .line 612
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredUpward:Z

    .line 613
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredDownward:Z

    .line 614
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredThird:Z

    .line 617
    :cond_d
    iput v5, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->lastDistance:F

    .line 620
    :cond_e
    iget-boolean v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsDragging:Z

    if-nez v2, :cond_10

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 622
    iget v4, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mTouchDownX:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mScaledTouchSlop:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_f

    .line 623
    iput-boolean v1, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsDragging:Z

    .line 624
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initialX:F

    .line 625
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iput v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initialProgress:I

    .line 626
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 627
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 630
    :cond_f
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsTracking:Z

    :goto_5
    return v1

    .line 632
    :cond_10
    iget-boolean v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsTracking:Z

    if-nez v2, :cond_11

    .line 633
    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mTrainsOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v2, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 634
    iput-boolean v1, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsTracking:Z

    .line 637
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initialX:F

    sub-float/2addr v2, v5

    iget v5, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDistanceScale:F

    mul-float/2addr v2, v5

    .line 639
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    if-ne v5, v1, :cond_12

    neg-float v2, v2

    .line 645
    :cond_12
    iget v5, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->initialProgress:I

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v6

    if-lez v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v4

    iget v6, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPaddingOffset:I

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    sub-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, v2

    :cond_13
    add-float/2addr v5, v4

    float-to-int v2, v5

    .line 648
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 651
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    if-eq v2, v3, :cond_14

    .line 652
    invoke-super {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_14
    return v1

    .line 660
    :cond_15
    iget v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarMinHeight:I

    .line 661
    iget v4, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    if-eq v4, v9, :cond_16

    if-ne v4, v1, :cond_17

    .line 662
    :cond_16
    iget-object v4, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mHeadAlphaAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    invoke-virtual {v4}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v4

    sget-object v9, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_HEAD_ALPHA:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 663
    invoke-static {v6, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    new-instance v12, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$4;

    invoke-direct {v12, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$4;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    new-array v13, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v12, v13, v3

    .line 664
    invoke-virtual {v11, v13}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    .line 662
    invoke-virtual {v4, v9}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 677
    :cond_17
    iget v4, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    if-eqz v4, :cond_18

    if-ne v4, v1, :cond_19

    .line 678
    :cond_18
    iget-object v4, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressAlphaAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    invoke-virtual {v4}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v4

    sget-object v9, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_PROGRESS_ALPHA:Lmiuix/animation/property/IntValueProperty;

    iget v10, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressAlpha:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 679
    invoke-static {v6, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    new-instance v12, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$5;

    invoke-direct {v12, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$5;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    new-array v13, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v12, v13, v3

    .line 680
    invoke-virtual {v11, v13}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    .line 678
    invoke-virtual {v4, v9}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 690
    :cond_19
    iget-object v4, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressHeightAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    invoke-virtual {v4}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v4

    sget-object v9, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_PROGRESS_HEIGHT:Lmiuix/animation/property/IntValueProperty;

    iget v10, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarMinHeight:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 691
    invoke-static {v6, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v11, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-instance v6, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$6;

    invoke-direct {v6, v0, v2}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$6;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;I)V

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v2, v3

    .line 692
    invoke-virtual {v5, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v9, v10, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 690
    invoke-virtual {v4, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 712
    iput v8, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->lastDistance:F

    .line 713
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredUpward:Z

    .line 714
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredDownward:Z

    .line 715
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->hasTriggeredThird:Z

    .line 716
    iput v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDistanceScale:F

    .line 718
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsDragging:Z

    .line 719
    iget-boolean v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsTracking:Z

    if-eqz v2, :cond_1a

    .line 720
    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mTrainsOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v2, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 721
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsTracking:Z

    :cond_1a
    return v1

    .line 463
    :cond_1b
    iget v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1e

    if-ne v2, v1, :cond_1c

    goto :goto_6

    :cond_1c
    if-nez v2, :cond_1f

    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPaddingOffset:I

    int-to-float v7, v7

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v7

    iget v8, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPaddingOffset:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1f

    :cond_1d
    return v3

    .line 464
    :cond_1e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackPosition:[F

    aget v7, v7, v3

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackPosition:[F

    aget v7, v7, v3

    iget-object v8, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->uTrackSize:[F

    aget v8, v8, v3

    add-float/2addr v7, v8

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1f

    goto/16 :goto_7

    .line 474
    :cond_1f
    iget v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarMinHeight:I

    .line 475
    iget v7, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarMaxHeight:I

    .line 476
    iget v8, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_20

    if-ne v8, v1, :cond_21

    .line 477
    :cond_20
    iget-object v8, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mHeadAlphaAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    invoke-virtual {v8}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v8

    sget-object v9, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_HEAD_ALPHA:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 478
    invoke-static {v6, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    new-instance v11, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$1;

    invoke-direct {v11, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$1;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    new-array v12, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v11, v12, v3

    .line 479
    invoke-virtual {v10, v12}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    filled-new-array {v9, v4, v10}, [Ljava/lang/Object;

    move-result-object v4

    .line 477
    invoke-virtual {v8, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 492
    :cond_21
    iget v4, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    if-eqz v4, :cond_22

    if-ne v4, v1, :cond_23

    .line 493
    :cond_22
    iget-object v4, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressAlphaAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    invoke-virtual {v4}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v4

    sget-object v8, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_PROGRESS_ALPHA:Lmiuix/animation/property/IntValueProperty;

    iget v9, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPressedAlpha:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 494
    invoke-static {v6, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    new-instance v11, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$2;

    invoke-direct {v11, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$2;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    new-array v12, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v11, v12, v3

    .line 495
    invoke-virtual {v10, v12}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    .line 493
    invoke-virtual {v4, v8}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 505
    :cond_23
    iget-object v4, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressHeightAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    invoke-virtual {v4}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v4

    sget-object v8, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_PROGRESS_HEIGHT:Lmiuix/animation/property/IntValueProperty;

    iget v9, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressSeekBarMaxHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 506
    invoke-static {v6, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v10, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-instance v6, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$3;

    invoke-direct {v6, v0, v2, v7}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$3;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;II)V

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v2, v3

    .line 507
    invoke-virtual {v5, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v8, v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 505
    invoke-virtual {v4, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 527
    iput-boolean v3, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsDragging:Z

    .line 528
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mTouchDownX:F

    return v1

    :cond_24
    :goto_7
    return v3
.end method

.method public setBackgroundPrimaryColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 399
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 400
    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mBackgroundPrimaryColor:I

    .line 401
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->updatePrimaryColor()V

    :cond_1
    return-void
.end method

.method public setBackgroundPrimaryDisableColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 406
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 407
    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mBackgroundPrimaryDisableColor:I

    .line 408
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->updatePrimaryColor()V

    :cond_1
    return-void
.end method

.method public setDistanceScale(F)V
    .locals 0

    .line 324
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDistanceScale:F

    return-void
.end method

.method public setFirstDistance(F)V
    .locals 0

    .line 328
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mFirstDistance:F

    return-void
.end method

.method public setForegroundPrimaryColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 378
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 379
    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mForegroundPrimaryColor:I

    .line 380
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->updatePrimaryColor()V

    :cond_1
    return-void
.end method

.method public setForegroundPrimaryColorRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 385
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 386
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mForegroundPrimaryColor:I

    .line 387
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->updatePrimaryColor()V

    :cond_1
    return-void
.end method

.method public setForegroundPrimaryDisableColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 392
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDeviceLevel:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 393
    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mForegroundPrimaryDisableColor:I

    .line 394
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->updatePrimaryColor()V

    :cond_1
    return-void
.end method

.method public setMax(I)V
    .locals 1

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsProgressChangedInternal:Z

    .line 435
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public setMin(I)V
    .locals 1

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsProgressChangedInternal:Z

    .line 441
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setMin(I)V

    return-void
.end method

.method public setOnRangeChangedListener(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$OnRangeChangedListener;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mOnRangeChangedListener:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$OnRangeChangedListener;

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 931
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mTrainsOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-ne p1, v0, :cond_0

    .line 932
    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    .line 934
    :cond_0
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsProgressChangedInternal:Z

    .line 429
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsProgressChangedInternal:Z

    .line 453
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->setProgress(IZ)V

    return-void
.end method

.method public setProgressAndPressedAlpha(II)V
    .locals 1

    .line 413
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressAlpha:I

    .line 414
    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPressedAlpha:I

    .line 415
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressAlphaAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    invoke-virtual {p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    sget-object p2, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_PROGRESS_ALPHA:Lmiuix/animation/property/IntValueProperty;

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressAlpha:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 416
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressAlpha:I

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDrawProgressAlpha:I

    return-void
.end method

.method public setProgressAndPressedAlphaRes(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    .line 420
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressAlpha:I

    .line 421
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressPressedAlpha:I

    .line 422
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressAlphaAnimator:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;

    invoke-virtual {p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    sget-object p2, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->PROPERTY_PROGRESS_ALPHA:Lmiuix/animation/property/IntValueProperty;

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressAlpha:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 423
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mProgressAlpha:I

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mDrawProgressAlpha:I

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mIsProgressChangedInternal:Z

    .line 447
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSecondDistance(F)V
    .locals 0

    .line 332
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mSecondDistance:F

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 350
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowColor:I

    if-eq v0, p1, :cond_0

    .line 351
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowColor:I

    .line 352
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowHorizontalExtend(F)V
    .locals 1

    .line 364
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowHorizontalExtend:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 365
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowHorizontalExtend:F

    .line 366
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    .line 357
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 358
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowRadius:F

    .line 359
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowVerticalExtend(F)V
    .locals 1

    .line 371
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowVerticalExtend:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 372
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowVerticalExtend:F

    .line 373
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowX(F)V
    .locals 1

    .line 336
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 337
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowX:F

    .line 338
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowY(F)V
    .locals 1

    .line 343
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 344
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->mShadowY:F

    .line 345
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_0
    return-void
.end method
