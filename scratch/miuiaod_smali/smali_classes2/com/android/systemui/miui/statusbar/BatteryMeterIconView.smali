.class public Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;
.super Landroid/widget/ImageView;
.source "BatteryMeterIconView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;
    }
.end annotation


# instance fields
.field private mBgDrawable:Landroid/graphics/drawable/Drawable;

.field private mCharging:Z

.field private mChargingDrawable:Landroid/graphics/drawable/Drawable;

.field private mChargingMask:Landroid/graphics/drawable/Drawable;

.field private mChargingMaskPath:Landroid/graphics/Path;

.field private mClearPaint:Landroid/graphics/Paint;

.field private mDark:Z

.field private mDarkBg:Landroid/graphics/drawable/Drawable;

.field private mForThirdPart:Z

.field private mIsDigit:Z

.field private mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private mLevel:I

.field private mLow:Z

.field private mMaskCharging:Z

.field private mMaskProgress:Z

.field private mNeedRoundProgress:Z

.field private mPowerSave:Z

.field private mProgressCenterLeftOffset:F

.field private mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

.field private mProgressDarkDrawables:Landroid/util/ArrayMap;

.field private mProgressDrawables:Landroid/util/ArrayMap;

.field private mProgressGravityStart:Z

.field private mProgressHeight:I

.field private mProgressMaskMax:I

.field private mProgressMaskMin:I

.field private mProgressMaskPath:Landroid/graphics/Path;

.field private mProgressOrientationPortrait:Z

.field private mProgressRect:Landroid/graphics/Rect;

.field private mProgressWidth:I

.field private mQuickCharging:Z

.field private mQuickChargingDrawable:Landroid/graphics/drawable/Drawable;

.field private mQuickChargingMask:Landroid/graphics/drawable/Drawable;

.field private mQuickChargingMaskPath:Landroid/graphics/Path;

.field private mRoundProgress:Landroid/graphics/drawable/Drawable;

.field private mStatus:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

.field private mUseLegacyDrawable:Z

.field private mWhiteBg:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressRect:Landroid/graphics/Rect;

    .line 75
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 76
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 99
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mClearPaint:Landroid/graphics/Paint;

    .line 100
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 101
    iget-object p0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mClearPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    const/4 p0, 0x0

    .line 345
    :try_start_0
    const-string v0, "android.util.PathParser"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createPathFromPathData"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 347
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    .line 355
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 353
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 351
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 349
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object p0
.end method

.method private updateProgressDrawable()V
    .locals 11

    .line 176
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->NORMAL:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 179
    iget-boolean v1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressOrientationPortrait:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    .line 182
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressGravityStart:Z

    if-eqz v1, :cond_1

    const v1, 0x800003

    goto :goto_0

    :cond_1
    const v1, 0x800005

    .line 184
    :goto_0
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    .line 185
    iget-boolean v3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressOrientationPortrait:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    .line 186
    sget-object v0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->UNKNOWN:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    iput-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mStatus:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    .line 187
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/android/systemui/miui/R$id;->progress:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 188
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findIndexByLayerId(I)I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 189
    iget-object v5, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->findIndexByLayerId(I)I

    move-result v6

    iget v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressCenterLeftOffset:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v9, v0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 190
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 192
    iget-object v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ClipDrawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressWidth:I

    .line 193
    iget-object v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ClipDrawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressHeight:I

    .line 195
    iget-object v3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressRect:Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressWidth:I

    sub-int v6, v0, v5

    div-int/2addr v6, v4

    iput v6, v3, Landroid/graphics/Rect;->left:I

    sub-int v5, v0, v5

    .line 196
    div-int/2addr v5, v4

    sub-int/2addr v0, v5

    iput v0, v3, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v2

    .line 197
    div-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v2

    .line 198
    div-int/2addr v0, v4

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 199
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateRoundProgressFlag(I)V
    .locals 1

    .line 293
    iget v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressMaskMin:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressMaskMax:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mNeedRoundProgress:Z

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;
    .locals 2

    .line 324
    invoke-static {}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->values()[Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    move-result-object v0

    .line 326
    iget-boolean v1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mCharging:Z

    if-eqz v1, :cond_0

    .line 327
    sget-object v1, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->CHARGING:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    .line 328
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mPowerSave:Z

    if-eqz v1, :cond_1

    .line 329
    sget-object v1, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->POWER_SAVE:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    .line 330
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mLow:Z

    if-eqz v1, :cond_2

    .line 331
    sget-object v1, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->LOW:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    .line 333
    :cond_2
    sget-object v1, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->NORMAL:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 335
    :goto_0
    iget-boolean p0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mIsDigit:Z

    add-int/2addr v1, p0

    .line 336
    aget-object p0, v0, v1

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 117
    iget-boolean v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mUseLegacyDrawable:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 122
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    iget-boolean v1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mMaskProgress:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mNeedRoundProgress:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mRoundProgress:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 129
    iget-boolean v1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressOrientationPortrait:Z

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ClipDrawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v4, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mLevel:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    iget v5, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mRoundProgress:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ClipDrawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    iget v4, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressCenterLeftOffset:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mLevel:I

    iget v5, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressWidth:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    iget-object v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mRoundProgress:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mRoundProgress:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    iget-object v1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressMaskPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mClearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mMaskCharging:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mChargingMaskPath:Landroid/graphics/Path;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mCharging:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mIsDigit:Z

    if-nez v2, :cond_5

    .line 146
    iget-boolean v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mQuickCharging:Z

    if-eqz v2, :cond_3

    .line 148
    iget-object v1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mQuickChargingMaskPath:Landroid/graphics/Path;

    .line 149
    iget-object v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mQuickChargingDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 153
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mChargingDrawable:Landroid/graphics/drawable/Drawable;

    .line 155
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    iget-object v3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mClearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    iget-boolean p0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mForThirdPart:Z

    if-eqz p0, :cond_4

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 164
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 165
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mUseLegacyDrawable:Z

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/miui/R$drawable;->battery_meter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 109
    sget v1, Lcom/android/systemui/miui/R$id;->background:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->setup()V

    :cond_0
    return-void
.end method

.method public setForThirdPart(Z)V
    .locals 0

    .line 361
    iput-boolean p1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mForThirdPart:Z

    return-void
.end method

.method public setUseLegacyDrawable(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mUseLegacyDrawable:Z

    return-void
.end method

.method public setup()V
    .locals 7

    .line 281
    invoke-virtual {p0}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->updateResources()V

    .line 283
    invoke-direct {p0}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->updateProgressDrawable()V

    .line 285
    iget v1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mLevel:I

    iget-boolean v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mDark:Z

    iget-boolean v3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mIsDigit:Z

    iget-boolean v4, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mQuickCharging:Z

    iget-boolean v5, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mCharging:Z

    iget-boolean v6, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mPowerSave:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->update(IZZZZZ)V

    return-void
.end method

.method public update(IZZZZZ)V
    .locals 0

    .line 297
    iput p1, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mLevel:I

    .line 298
    iput-boolean p3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mIsDigit:Z

    .line 299
    iput-boolean p5, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mCharging:Z

    .line 300
    iput-boolean p4, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mQuickCharging:Z

    .line 301
    iput-boolean p6, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mPowerSave:Z

    const/16 p3, 0x13

    if-gt p1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 302
    :goto_0
    iput-boolean p3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mLow:Z

    .line 303
    invoke-direct {p0, p1}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->updateRoundProgressFlag(I)V

    if-eqz p2, :cond_1

    .line 305
    iget-object p3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mDarkBg:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mWhiteBg:Landroid/graphics/drawable/Drawable;

    :goto_1
    iput-object p3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 306
    iget-object p4, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    sget p5, Lcom/android/systemui/miui/R$id;->background:I

    invoke-virtual {p4, p5, p3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 307
    invoke-virtual {p0}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->getStatus()Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    move-result-object p3

    .line 308
    iget-object p4, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mStatus:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    if-ne p3, p4, :cond_2

    iget-boolean p4, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mDark:Z

    if-eq p4, p2, :cond_4

    .line 309
    :cond_2
    iput-boolean p2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mDark:Z

    .line 310
    iput-object p3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mStatus:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    .line 311
    iget-object p4, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    if-eqz p4, :cond_4

    if-eqz p2, :cond_3

    .line 312
    iget-object p2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    :goto_2
    invoke-virtual {p2, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    goto :goto_2

    .line 313
    :goto_3
    iget-object p3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/ClipDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    if-eqz p2, :cond_5

    mul-int/lit8 p1, p1, 0x64

    .line 318
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 319
    iget-object p0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ClipDrawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method public updateResources()V
    .locals 7

    .line 203
    const-string v0, "create ChargingMaskPath Exception="

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 205
    sget v2, Lcom/android/systemui/miui/R$dimen;->battery_meter_progress_center_left_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressCenterLeftOffset:F

    .line 207
    sget v2, Lcom/android/systemui/miui/R$bool;->battery_meter_progress_oriention_portrait:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressOrientationPortrait:Z

    .line 208
    sget v2, Lcom/android/systemui/miui/R$bool;->battery_meter_progress_gravity_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressGravityStart:Z

    .line 210
    sget v2, Lcom/android/systemui/miui/R$drawable;->battery_meter_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mWhiteBg:Landroid/graphics/drawable/Drawable;

    .line 211
    sget v2, Lcom/android/systemui/miui/R$drawable;->battery_meter_bg_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mDarkBg:Landroid/graphics/drawable/Drawable;

    .line 213
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 214
    sget v3, Lcom/android/systemui/miui/R$dimen;->battery_meter_path_to_dp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 215
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 217
    sget v3, Lcom/android/systemui/miui/R$bool;->battery_meter_mask_charging:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mMaskCharging:Z

    .line 218
    sget v3, Lcom/android/systemui/miui/R$bool;->battery_meter_mask_progress:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mMaskProgress:Z

    .line 220
    iget-boolean v3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mMaskCharging:Z

    const-string v4, "BatteryMeterIconView"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 222
    :try_start_0
    sget v3, Lcom/android/systemui/miui/R$string;->battery_meter_charging_mask_path:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mChargingMaskPath:Landroid/graphics/Path;

    .line 223
    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_charging_mask:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mChargingMask:Landroid/graphics/drawable/Drawable;

    .line 224
    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_charging:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mChargingDrawable:Landroid/graphics/drawable/Drawable;

    .line 225
    iget-object v3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mChargingMaskPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 227
    iput-object v5, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mChargingMaskPath:Landroid/graphics/Path;

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :goto_0
    :try_start_1
    sget v3, Lcom/android/systemui/miui/R$string;->battery_meter_quick_charging_mask_path:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mQuickChargingMaskPath:Landroid/graphics/Path;

    .line 232
    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_quick_charging_mask:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mQuickChargingMask:Landroid/graphics/drawable/Drawable;

    .line 233
    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_quick_charging:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mQuickChargingDrawable:Landroid/graphics/drawable/Drawable;

    .line 234
    iget-object v3, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mQuickChargingMaskPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 236
    iput-object v5, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mQuickChargingMaskPath:Landroid/graphics/Path;

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mMaskProgress:Z

    if-eqz v0, :cond_1

    .line 243
    :try_start_2
    sget v0, Lcom/android/systemui/miui/R$string;->battery_meter_progress_mask_path:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressMaskPath:Landroid/graphics/Path;

    .line 244
    sget v0, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_mask:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mRoundProgress:Landroid/graphics/drawable/Drawable;

    .line 246
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 247
    sget v2, Lcom/android/systemui/miui/R$dimen;->battery_meter_progress_mask_scale_path_to_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 248
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 249
    iget-object v2, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressMaskPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 251
    iput-object v5, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressMaskPath:Landroid/graphics/Path;

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create ProgressMaskPath Exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_1
    :goto_2
    sget v0, Lcom/android/systemui/miui/R$integer;->battery_meter_progress_mask_min:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressMaskMin:I

    .line 257
    sget v0, Lcom/android/systemui/miui/R$integer;->battery_meter_progress_mask_max:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressMaskMax:I

    .line 259
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->LOW:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_low:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_low_dark:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->LOW_DIGIT:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_low_digit:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_low_digit_dark:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->NORMAL:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_normal:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_normal_dark:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->NORMAL_DIGIT:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_normal_digit:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_normal_digit_dark:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->CHARGING:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_charging:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_charging_dark:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->CHARGING_DIGIT:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_charging_digit:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_charging_digit_dark:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->POWER_SAVE:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_power_save:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_power_save_dark:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;->POWER_SAVE_DIGIT:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_power_save_digit:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object p0, p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v0, Lcom/android/systemui/miui/R$drawable;->battery_meter_progress_power_save_digit_dark:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
