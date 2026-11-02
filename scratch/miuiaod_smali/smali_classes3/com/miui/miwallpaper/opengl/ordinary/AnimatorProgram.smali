.class public Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;
.super Ljava/lang/Object;
.source "AnimatorProgram.java"

# interfaces
.implements Lcom/miui/miwallpaper/opengl/IAnimGLProgram;


# static fields
.field protected static final CUBIC_EASE_OUT:Landroid/view/animation/Interpolator;

.field private static TAG:Ljava/lang/String; = "MiuiWallpaper-AnimatorProgram"


# instance fields
.field private final HIGH_REFRESH_RATE:I

.field protected mCallback:Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CallBack;

.field private mFrame:I

.field private final mHandler:Landroid/os/Handler;

.field private final mInterval:I

.field public mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

.field private mResetRevealRunnable:Ljava/lang/Runnable;

.field private final mRevealAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$E-tPyoNZedr6jCeYWY9dtJf60tY(Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQRMJe-DycveOpNVgFVlFbJ5gts(Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->lambda$new$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CubicEaseOutInterpolator;

    invoke-direct {v0}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CubicEaseOutInterpolator;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->CUBIC_EASE_OUT:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mInterval:I

    const/16 v1, 0x78

    .line 41
    iput v1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->HIGH_REFRESH_RATE:I

    .line 43
    iput v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mFrame:I

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mHandler:Landroid/os/Handler;

    .line 50
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    .line 51
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mRevealAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x320

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    sget-object v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->CUBIC_EASE_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    new-instance v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram$$ExternalSyntheticLambda0;-><init>(Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    new-instance v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram$1;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram$1;-><init>(Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    sget-boolean p1, Lcom/miui/miwallpaper/util/SystemUtil;->IS_REVEAL_OFF_WHEN_SCREEN_OFF:Z

    if-eqz p1, :cond_0

    .line 80
    new-instance p1, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram$$ExternalSyntheticLambda1;-><init>(Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;)V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mResetRevealRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 56
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    iput p1, v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mRevealValue:F

    .line 57
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    iget-object v0, v0, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/miwallpaper/util/ScreenUtils;->getRefreshRate(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_2

    .line 58
    iget v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mFrame:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 62
    iput v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mFrame:I

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iput v2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mFrame:I

    .line 60
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->refresh()V

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->refresh()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mRevealValue:F

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->refresh(Z)V

    return-void
.end method


# virtual methods
.method public addTransitionListener(Lmiuix/animation/listener/TransitionListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public diffEffectHideAnim()V
    .locals 0

    .line 0
    return-void
.end method

.method public diffEffectShowAnim()V
    .locals 0

    .line 0
    return-void
.end method

.method public disposeMainTexture()V
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->disposeMainTexture()V

    return-void
.end method

.method public disposeTexture()V
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->disposeTexture()V

    return-void
.end method

.method public getGlassId()I
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    return p0
.end method

.method public getIsTurnOnBlur()Z
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    iget-boolean p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mIsTurnOnBlur:Z

    return p0
.end method

.method public getMatrix(Landroid/graphics/Bitmap;II)[F
    .locals 3

    .line 290
    new-instance v0, Landroid/graphics/Rect;

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 290
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    .line 292
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mMVPMatrix:[F

    return-object p0
.end method

.method public getScaleXY()[F
    .locals 3

    .line 282
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    iget v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleX:F

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mScaleY:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    return-object v1
.end method

.method public getTranslateXY()[F
    .locals 3

    .line 286
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    iget v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateX:F

    iget p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mTranslateY:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    return-object v1
.end method

.method public onDrawFrame()V
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onDrawFrame()V

    return-void
.end method

.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected refresh()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->refresh(Z)V

    return-void
.end method

.method protected refresh(Z)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mCallback:Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CallBack;

    if-eqz p0, :cond_0

    .line 94
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CallBack;->onRefresh(Z)V

    :cond_0
    return-void
.end method

.method public resetGlassAnim()V
    .locals 0

    .line 0
    return-void
.end method

.method public resetHideGlassStatus()V
    .locals 0

    .line 0
    return-void
.end method

.method public setCallBack(Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CallBack;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mCallback:Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CallBack;

    return-void
.end method

.method public setIsTurnOnBlur(Z)V
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mIsTurnOnBlur:Z

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setScale(FF)V

    return-void
.end method

.method public setTranslate(FF)V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setTranslate(FF)V

    return-void
.end method

.method public setUpUniformAndAttr()V
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    if-eqz p0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setUpUniformAndAttr()V

    :cond_0
    return-void
.end method

.method public setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V
    .locals 1

    .line 212
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    instance-of v0, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassAnimGLProgram;

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    return-void

    .line 216
    :cond_0
    iget-boolean v0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mIsTurnOnBlur:Z

    if-eqz v0, :cond_1

    .line 217
    iget p2, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mGlassId:I

    invoke-static {p2}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object p2

    iget p2, p2, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->blurRadius:I

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->makeFrosting(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    :goto_0
    return-void
.end method

.method public updateMVPMatrix(IILandroid/graphics/Rect;)V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    return-void
.end method

.method public useGLProgram()V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->mProgram:Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useGLProgram()V

    return-void
.end method
