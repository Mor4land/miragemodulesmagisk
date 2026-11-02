.class public Lcom/miui/aod/widget/ClockPanelView;
.super Landroid/widget/FrameLayout;
.source "ClockPanelView.java"

# interfaces
.implements Lcom/miui/aod/widget/IAnimatable;
.implements Lcom/miui/aod/components/view/IPreAodView;


# instance fields
.field private mAnimationView:Lcom/miui/aod/widget/AnimationView;

.field private mBackGroundAnimEnd:Z

.field public mCenterDot:Lcom/miui/aod/widget/GradientImageView;

.field private final mClockAnimationEndTask:Ljava/lang/Runnable;

.field private mDotSize:I

.field private mFrameAnimationBg:Lcom/miui/aod/widget/FrameAnimationView;

.field private mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

.field private mGlobalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mHandAnimEnd:Z

.field private mHour:I

.field public mHourHand:Lcom/miui/aod/widget/GradientImageView;

.field private mHourLength:I

.field private mMinute:I

.field public mMinuteHand:Lcom/miui/aod/widget/GradientImageView;

.field private mMinuteLength:I

.field public mPanel:Lcom/miui/aod/widget/GradientImageView;

.field private mPendingAnimation:Z

.field private mSize:I

.field private mTimeInitialized:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnimationView(Lcom/miui/aod/widget/ClockPanelView;)Lcom/miui/aod/widget/AnimationView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanelView;->mAnimationView:Lcom/miui/aod/widget/AnimationView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClockAnimationEndTask(Lcom/miui/aod/widget/ClockPanelView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanelView;->mClockAnimationEndTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBackGroundAnimEnd(Lcom/miui/aod/widget/ClockPanelView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mBackGroundAnimEnd:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHandAnimEnd(Lcom/miui/aod/widget/ClockPanelView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mHandAnimEnd:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monGlobalAnimationEnded(Lcom/miui/aod/widget/ClockPanelView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/widget/ClockPanelView;->onGlobalAnimationEnded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGlobalAnimationStarted(Lcom/miui/aod/widget/ClockPanelView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/widget/ClockPanelView;->onGlobalAnimationStarted()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 318
    new-instance p1, Lcom/miui/aod/widget/ClockPanelView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/ClockPanelView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/widget/ClockPanelView;)V

    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mClockAnimationEndTask:Ljava/lang/Runnable;

    return-void
.end method

.method private addAnimationView()V
    .locals 6

    .line 409
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    if-nez v0, :cond_0

    return-void

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/widget/ClockPanelView;->clearAnimationView()V

    .line 413
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 415
    new-instance v1, Lcom/miui/aod/widget/AnimationView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/aod/widget/AnimationView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/aod/widget/ClockPanelView;->mAnimationView:Lcom/miui/aod/widget/AnimationView;

    const/4 v2, 0x0

    .line 416
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 417
    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    invoke-virtual {v1}, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->resourceFromFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    new-instance v1, Lcom/miui/aod/widget/FrameAnimationView;

    .line 419
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    iget v5, v4, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mFps:I

    iget-object v4, v4, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResFilePathArrays:[Ljava/lang/String;

    invoke-direct {v1, v3, v5, v4}, Lcom/miui/aod/widget/FrameAnimationView;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationBg:Lcom/miui/aod/widget/FrameAnimationView;

    goto :goto_0

    .line 421
    :cond_1
    new-instance v1, Lcom/miui/aod/widget/FrameAnimationView;

    .line 422
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    iget v5, v4, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mFps:I

    iget-object v4, v4, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdArrays:[I

    invoke-direct {v1, v3, v5, v4}, Lcom/miui/aod/widget/FrameAnimationView;-><init>(Landroid/content/Context;I[I)V

    iput-object v1, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationBg:Lcom/miui/aod/widget/FrameAnimationView;

    .line 424
    :goto_0
    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationBg:Lcom/miui/aod/widget/FrameAnimationView;

    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private decodeBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 484
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 486
    const-string p1, "ClockPanelView"

    const-string v0, "error..."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private onGlobalAnimationEnded()V
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mHandAnimEnd:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mBackGroundAnimEnd:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanelView;->mGlobalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private onGlobalAnimationStarted()V
    .locals 1

    .line 313
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanelView;->mGlobalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private startBackgroundAnimation()V
    .locals 2

    .line 321
    iget v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mSize:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationBg:Lcom/miui/aod/widget/FrameAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationBg:Lcom/miui/aod/widget/FrameAnimationView;

    new-instance v1, Lcom/miui/aod/widget/ClockPanelView$2;

    invoke-direct {v1, p0}, Lcom/miui/aod/widget/ClockPanelView$2;-><init>(Lcom/miui/aod/widget/ClockPanelView;)V

    invoke-virtual {v0, v1}, Lcom/miui/aod/widget/FrameAnimationView;->setAnimationCallBack(Lcom/miui/aod/widget/FrameAnimationController$AnimationCallBack;)V

    .line 342
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationBg:Lcom/miui/aod/widget/FrameAnimationView;

    invoke-virtual {p0}, Lcom/miui/aod/widget/FrameAnimationView;->startAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method private startClockHandAnimation(FF)V
    .locals 5

    .line 256
    iget v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mSize:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mAnimationView:Lcom/miui/aod/widget/AnimationView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    invoke-virtual {v0}, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->resourceFromFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    invoke-virtual {v2}, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->getResFileNameHour()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/aod/theme/utils/ThemeUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 265
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    invoke-virtual {v3}, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->getResFileNameMin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/aod/theme/utils/ThemeUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 266
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    invoke-virtual {v4}, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->getResFileNameDot()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/aod/theme/utils/ThemeUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    iget v1, v1, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdHour:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    iget v3, v3, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdMin:I

    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 270
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    iget v4, v4, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdDot:I

    invoke-static {v3, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 272
    :goto_0
    new-instance v3, Lcom/miui/aod/widget/ClockHandDrawer;

    invoke-direct {v3, v0, v1, v2}, Lcom/miui/aod/widget/ClockHandDrawer;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 273
    invoke-virtual {v3, p1, p2}, Lcom/miui/aod/widget/ClockHandDrawer;->setAnimationValue(FF)V

    const-wide/32 p1, 0x23c34600

    .line 274
    invoke-virtual {v3, p1, p2}, Lcom/miui/aod/widget/ClockHandDrawer;->setStartDelay(J)V

    .line 275
    iget-object p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mHourHand:Lcom/miui/aod/widget/GradientImageView;

    const/16 p2, 0x8

    if-eqz p1, :cond_2

    .line 276
    iget p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mHourLength:I

    invoke-virtual {v3, p1}, Lcom/miui/aod/widget/ClockHandDrawer;->setHourDrawableSize(I)V

    .line 277
    iget-object p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mHourHand:Lcom/miui/aod/widget/GradientImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    :cond_2
    iget-object p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinuteHand:Lcom/miui/aod/widget/GradientImageView;

    if-eqz p1, :cond_3

    .line 280
    iget p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinuteLength:I

    invoke-virtual {v3, p1}, Lcom/miui/aod/widget/ClockHandDrawer;->setMinDrawableSize(I)V

    .line 281
    iget-object p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinuteHand:Lcom/miui/aod/widget/GradientImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    :cond_3
    iget-object p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mCenterDot:Lcom/miui/aod/widget/GradientImageView;

    if-eqz p1, :cond_4

    .line 284
    iget p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mDotSize:I

    invoke-virtual {v3, p1}, Lcom/miui/aod/widget/ClockHandDrawer;->setDotDrawableSize(I)V

    .line 285
    iget-object p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mCenterDot:Lcom/miui/aod/widget/GradientImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    :cond_4
    new-instance p1, Lcom/miui/aod/widget/ClockPanelView$1;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/ClockPanelView$1;-><init>(Lcom/miui/aod/widget/ClockPanelView;)V

    invoke-virtual {v3, p1}, Lcom/miui/aod/widget/ClockHandDrawer;->setAnimationListener(Lcom/miui/aod/widget/AnimationView$AnimationDrawer$AnimationStateListener;)V

    .line 303
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanelView;->mAnimationView:Lcom/miui/aod/widget/AnimationView;

    invoke-virtual {p0, v3}, Lcom/miui/aod/widget/AnimationView;->addAnimationDrawer(Lcom/miui/aod/widget/AnimationView$AnimationDrawer;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public clearAnimationView()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationBg:Lcom/miui/aod/widget/FrameAnimationView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0, v1}, Lcom/miui/aod/widget/FrameAnimationView;->setAnimationCallBack(Lcom/miui/aod/widget/FrameAnimationController$AnimationCallBack;)V

    .line 430
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationBg:Lcom/miui/aod/widget/FrameAnimationView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 431
    iput-object v1, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationBg:Lcom/miui/aod/widget/FrameAnimationView;

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mAnimationView:Lcom/miui/aod/widget/AnimationView;

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 435
    iput-object v1, p0, Lcom/miui/aod/widget/ClockPanelView;->mAnimationView:Lcom/miui/aod/widget/AnimationView;

    :cond_1
    const/4 v0, 0x0

    .line 437
    iput-boolean v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mBackGroundAnimEnd:Z

    .line 438
    iput-boolean v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mHandAnimEnd:Z

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 2

    .line 471
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0082

    if-eq v0, v1, :cond_0

    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public init(IZLcom/miui/aod/common/StyleInfo;)V
    .locals 9

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/miui/aod/widget/FrameAnimationManager;->createFrameAnimationInfoFromStyleInfo(Landroid/content/Context;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    .line 69
    iput p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mSize:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    const p1, 0x7f13002c

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    const p1, 0x7f13002d

    goto :goto_1

    :cond_2
    const p1, 0x7f13002b

    :goto_1
    if-eqz p2, :cond_3

    .line 81
    instance-of p2, p3, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    if-eqz p2, :cond_4

    const v5, 0x3e99999a    # 0.3f

    goto :goto_3

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/miui/aod/R$styleable;->ClockPanelView:[I

    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v6, 0x0

    .line 86
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, p0, Lcom/miui/aod/widget/ClockPanelView;->mHourLength:I

    .line 87
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinuteLength:I

    .line 88
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, p0, Lcom/miui/aod/widget/ClockPanelView;->mDotSize:I

    .line 90
    iget-object v7, p0, Lcom/miui/aod/widget/ClockPanelView;->mHourHand:Lcom/miui/aod/widget/GradientImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 91
    iget v8, p0, Lcom/miui/aod/widget/ClockPanelView;->mHourLength:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    iget-object v8, p0, Lcom/miui/aod/widget/ClockPanelView;->mHourHand:Lcom/miui/aod/widget/GradientImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v7, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinuteHand:Lcom/miui/aod/widget/GradientImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 96
    iget v8, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinuteLength:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    iget-object v8, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinuteHand:Lcom/miui/aod/widget/GradientImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v7, p0, Lcom/miui/aod/widget/ClockPanelView;->mCenterDot:Lcom/miui/aod/widget/GradientImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 101
    iget v8, p0, Lcom/miui/aod/widget/ClockPanelView;->mDotSize:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    iget-object v8, p0, Lcom/miui/aod/widget/ClockPanelView;->mCenterDot:Lcom/miui/aod/widget/GradientImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_7

    .line 106
    check-cast p3, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    .line 107
    invoke-virtual {p3}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getPanelORDefault()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/miui/aod/resource/ClockStylePool;->getClockPanelBgByStyleName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 109
    iget v7, p0, Lcom/miui/aod/widget/ClockPanelView;->mSize:I

    if-eq v7, v4, :cond_6

    if-ne v7, v3, :cond_5

    goto :goto_4

    .line 115
    :cond_5
    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanelView;->mPanel:Lcom/miui/aod/widget/GradientImageView;

    invoke-static {v1, v0, v2}, Lcom/miui/aod/util/ImageUtils;->loadIntoImage(Landroid/widget/ImageView;II)V

    goto :goto_5

    :cond_6
    :goto_4
    const v2, 0x3fa3d70a    # 1.28f

    .line 111
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 112
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 113
    iget-object v2, p0, Lcom/miui/aod/widget/ClockPanelView;->mPanel:Lcom/miui/aod/widget/GradientImageView;

    invoke-static {v2, v0, v1}, Lcom/miui/aod/util/ImageUtils;->loadIntoImage(Landroid/widget/ImageView;II)V

    .line 117
    :goto_5
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mPanel:Lcom/miui/aod/widget/GradientImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getPanelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_a

    .line 119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result p2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result p2

    mul-float/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_7

    .line 123
    :cond_7
    iget-object p2, p0, Lcom/miui/aod/widget/ClockPanelView;->mHourHand:Lcom/miui/aod/widget/GradientImageView;

    iget-object p3, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    iget p3, p3, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdHour:I

    invoke-static {p2, p3, v2}, Lcom/miui/aod/util/ImageUtils;->loadIntoImage(Landroid/widget/ImageView;II)V

    .line 124
    iget-object p2, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinuteHand:Lcom/miui/aod/widget/GradientImageView;

    iget-object p3, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    iget p3, p3, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdMin:I

    invoke-static {p2, p3, v2}, Lcom/miui/aod/util/ImageUtils;->loadIntoImage(Landroid/widget/ImageView;II)V

    .line 125
    iget-object p2, p0, Lcom/miui/aod/widget/ClockPanelView;->mCenterDot:Lcom/miui/aod/widget/GradientImageView;

    iget-object p3, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    iget p3, p3, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdDot:I

    invoke-static {p2, p3, v2}, Lcom/miui/aod/util/ImageUtils;->loadIntoImage(Landroid/widget/ImageView;II)V

    .line 126
    iget p2, p0, Lcom/miui/aod/widget/ClockPanelView;->mSize:I

    if-eq p2, v4, :cond_9

    if-eq p2, v3, :cond_9

    const/4 p3, 0x5

    if-ne p2, p3, :cond_8

    goto :goto_6

    .line 131
    :cond_8
    iget-object p2, p0, Lcom/miui/aod/widget/ClockPanelView;->mCenterDot:Lcom/miui/aod/widget/GradientImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    invoke-interface {p0}, Lcom/miui/aod/widget/IAnimatable;->startAnimation()V

    goto :goto_7

    .line 129
    :cond_9
    :goto_6
    iget-object p2, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    iget p2, p2, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdBg:I

    invoke-static {p0, p2, v1}, Lcom/miui/aod/util/ImageUtils;->loadAsBackground(Landroid/view/View;II)V

    .line 135
    :cond_a
    :goto_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 136
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    mul-float/2addr p3, v5

    float-to-int p3, p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, 0x3

    .line 137
    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    mul-float/2addr p3, v5

    float-to-int p3, p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public isAnimClock()Z
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    const/16 v0, 0x8

    .line 443
    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanelView;->mClockAnimationEndTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 444
    invoke-virtual {p0, v1, v2}, Lcom/miui/aod/widget/ClockPanelView;->setOtherElementsVisibility(ZZ)V

    .line 445
    invoke-virtual {p0}, Lcom/miui/aod/widget/ClockPanelView;->resetClockHandState()V

    .line 446
    invoke-virtual {p0}, Lcom/miui/aod/widget/ClockPanelView;->resetBackground()V

    .line 447
    invoke-virtual {p0}, Lcom/miui/aod/widget/ClockPanelView;->getContainerView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 449
    new-array v4, v0, [I

    fill-array-data v4, :array_0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 458
    aget v5, v4, v2

    .line 459
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 461
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    .line 465
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void

    :array_0
    .array-data 4
        0x7f0b01c7
        0x7f0b01da
        0x7f0b007e
        0x7f0b02e7
        0x7f0b0595
        0x7f0b01d9
        0x7f0b01d6
        0x7f0b01d7
    .end array-data
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 60
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b02d9

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/GradientImageView;

    iput-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mHourHand:Lcom/miui/aod/widget/GradientImageView;

    const v0, 0x7f0b03d1

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/GradientImageView;

    iput-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinuteHand:Lcom/miui/aod/widget/GradientImageView;

    const v0, 0x7f0b0483

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/GradientImageView;

    iput-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mPanel:Lcom/miui/aod/widget/GradientImageView;

    const v0, 0x7f0b014c

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/GradientImageView;

    iput-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mCenterDot:Lcom/miui/aod/widget/GradientImageView;

    return-void
.end method

.method public resetBackground()V
    .locals 10

    .line 370
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mSize:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 376
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_2

    .line 382
    :cond_1
    iget-object v2, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    invoke-virtual {v2}, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->resourceFromFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 383
    iget-object v2, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    iget-object v2, v2, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResFilePathArrays:[Ljava/lang/String;

    .line 384
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 386
    :cond_2
    iget-object v2, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    iget-object v2, v2, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdArrays:[I

    .line 387
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-direct {p0, v2}, Lcom/miui/aod/widget/ClockPanelView;->decodeBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-nez v3, :cond_3

    return-void

    .line 390
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 391
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eqz v6, :cond_5

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v4, v6

    div-float/2addr v0, v4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v2, v7

    div-float/2addr v1, v2

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 396
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 397
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 398
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 400
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 401
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationBg:Lcom/miui/aod/widget/FrameAnimationView;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 402
    invoke-virtual {v0, v1}, Lcom/miui/aod/widget/FrameAnimationView;->setAnimationCallBack(Lcom/miui/aod/widget/FrameAnimationController$AnimationCallBack;)V

    .line 403
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationBg:Lcom/miui/aod/widget/FrameAnimationView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 404
    iput-object v1, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationBg:Lcom/miui/aod/widget/FrameAnimationView;

    :cond_5
    :goto_2
    return-void
.end method

.method public resetClockHandState()V
    .locals 5

    .line 347
    iget v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mSize:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mHourHand:Lcom/miui/aod/widget/GradientImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mHourHand:Lcom/miui/aod/widget/GradientImageView;

    iget v2, p0, Lcom/miui/aod/widget/ClockPanelView;->mHour:I

    rem-int/lit8 v2, v2, 0xc

    mul-int/lit16 v2, v2, 0x168

    div-int/lit8 v2, v2, 0xc

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinute:I

    mul-int/lit16 v3, v3, 0x168

    int-to-float v3, v3

    const/high16 v4, 0x44340000    # 720.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinuteHand:Lcom/miui/aod/widget/GradientImageView;

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinuteHand:Lcom/miui/aod/widget/GradientImageView;

    iget v2, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinute:I

    mul-int/lit16 v2, v2, 0x168

    div-int/lit8 v2, v2, 0x3c

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mCenterDot:Lcom/miui/aod/widget/GradientImageView;

    if-eqz v0, :cond_3

    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mAnimationView:Lcom/miui/aod/widget/AnimationView;

    if-eqz v0, :cond_4

    .line 364
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mAnimationView:Lcom/miui/aod/widget/AnimationView;

    :cond_4
    :goto_0
    return-void
.end method

.method public setOtherElementsVisibility(ZZ)V
    .locals 11

    const/16 v0, 0x8

    .line 208
    iget v1, p0, Lcom/miui/aod/widget/ClockPanelView;->mSize:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationBg:Lcom/miui/aod/widget/FrameAnimationView;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {v1}, Lcom/miui/aod/widget/FrameAnimationView;->getDuration()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 217
    :goto_0
    invoke-virtual {p0}, Lcom/miui/aod/widget/ClockPanelView;->getContainerView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 220
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_6

    .line 229
    aget v7, v1, v6

    .line 230
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 232
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v8, 0xc8

    if-eqz p1, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    .line 235
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 236
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 237
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v8, 0x320

    sub-long v8, v4, v8

    .line 238
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 239
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 241
    :cond_2
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    if-eqz p2, :cond_4

    .line 245
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 247
    :cond_4
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x7f0b01c7
        0x7f0b01da
        0x7f0b007e
        0x7f0b02e7
        0x7f0b0595
        0x7f0b01d9
        0x7f0b01d6
        0x7f0b01d7
    .end array-data
.end method

.method public setTime(II)V
    .locals 2

    .line 166
    iput p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mHour:I

    .line 167
    iput p2, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinute:I

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mTimeInitialized:Z

    .line 169
    iget-boolean v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mPendingAnimation:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {p0}, Lcom/miui/aod/widget/IAnimatable;->startAnimation()V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mHourHand:Lcom/miui/aod/widget/GradientImageView;

    if-eqz v0, :cond_1

    .line 173
    rem-int/lit8 p1, p1, 0xc

    mul-int/lit16 p1, p1, 0x168

    div-int/lit8 p1, p1, 0xc

    int-to-float p1, p1

    mul-int/lit16 p2, p2, 0x168

    int-to-float p2, p2

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr p2, v1

    add-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinuteHand:Lcom/miui/aod/widget/GradientImageView;

    if-eqz p1, :cond_2

    .line 176
    iget p0, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinute:I

    mul-int/lit16 p0, p0, 0x168

    div-int/lit8 p0, p0, 0x3c

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startAnimation(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 182
    iget v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mSize:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iput-object p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mGlobalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mPendingAnimation:Z

    .line 190
    iget-boolean v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mTimeInitialized:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mPendingAnimation:Z

    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationBg:Lcom/miui/aod/widget/FrameAnimationView;

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mAnimationView:Lcom/miui/aod/widget/AnimationView;

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 198
    :cond_2
    invoke-direct {p0}, Lcom/miui/aod/widget/ClockPanelView;->addAnimationView()V

    .line 200
    :cond_3
    invoke-virtual {p0, p1, p1}, Lcom/miui/aod/widget/ClockPanelView;->setOtherElementsVisibility(ZZ)V

    .line 201
    invoke-direct {p0}, Lcom/miui/aod/widget/ClockPanelView;->startBackgroundAnimation()V

    .line 202
    iget p1, p0, Lcom/miui/aod/widget/ClockPanelView;->mHour:I

    rem-int/lit8 p1, p1, 0xc

    mul-int/lit16 p1, p1, 0x168

    div-int/lit8 p1, p1, 0xc

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinute:I

    mul-int/lit16 v1, v0, 0x168

    int-to-float v1, v1

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr v1, v2

    add-float/2addr p1, v1

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x3c

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/widget/ClockPanelView;->startClockHandAnimation(FF)V

    :cond_4
    :goto_0
    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 3

    .line 144
    iget-object p2, p0, Lcom/miui/aod/widget/ClockPanelView;->mFrameAnimationInfo:Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    if-eqz p2, :cond_2

    .line 146
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/aod/resource/AodDrawables;->getDrawableDataByName(Ljava/lang/String;)Lcom/miui/aod/components/DrawableData;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 148
    sget-object p2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/aod/components/DrawableData;

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/widget/ClockPanelView;->mPanel:Lcom/miui/aod/widget/GradientImageView;

    .line 151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p2, p2, Lcom/miui/aod/components/DrawableData;->mResId:I

    invoke-static {v2, p2}, Lcom/miui/aod/resource/AodDrawables;->getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 150
    invoke-virtual {v1, p2}, Lcom/miui/aod/widget/GradientImageView;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    check-cast p1, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    .line 154
    invoke-virtual {p1}, Lcom/miui/aod/category/ClockPanelCategoryInfo;->getSecondaryColor()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/miui/aod/resource/AodDrawables;->getDrawableDataByName(Ljava/lang/String;)Lcom/miui/aod/components/DrawableData;

    move-result-object p1

    if-nez p1, :cond_1

    .line 156
    sget-object p1, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/components/DrawableData;

    .line 158
    :cond_1
    iget p1, p1, Lcom/miui/aod/components/DrawableData;->mResId:I

    .line 159
    iget-object p2, p0, Lcom/miui/aod/widget/ClockPanelView;->mHourHand:Lcom/miui/aod/widget/GradientImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/aod/resource/AodDrawables;->getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/aod/widget/GradientImageView;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object p2, p0, Lcom/miui/aod/widget/ClockPanelView;->mMinuteHand:Lcom/miui/aod/widget/GradientImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/aod/resource/AodDrawables;->getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/aod/widget/GradientImageView;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object p2, p0, Lcom/miui/aod/widget/ClockPanelView;->mCenterDot:Lcom/miui/aod/widget/GradientImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/aod/resource/AodDrawables;->getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/miui/aod/widget/GradientImageView;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
