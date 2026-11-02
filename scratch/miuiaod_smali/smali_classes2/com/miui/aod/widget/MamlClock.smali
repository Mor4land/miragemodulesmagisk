.class public Lcom/miui/aod/widget/MamlClock;
.super Ljava/lang/Object;
.source "MamlClock.java"

# interfaces
.implements Lcom/miui/aod/widget/IAodClock;


# instance fields
.field private mLastSize:I

.field private mLastStyleInfo:Lcom/miui/aod/common/StyleInfo;

.field private mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

.field private final mSize:I


# direct methods
.method public static synthetic $r8$lambda$LOKwBUzEy7C3yiOdVX797GpUHPQ(Lcom/miui/aod/widget/MamlClock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/widget/MamlClock;->lambda$update$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Qyx9iVf0QoTFvMYbi3vPJsVs_vI(Lcom/miui/aod/widget/MamlClock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/widget/MamlClock;->lambda$bindBaseView$0()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/miui/aod/widget/MamlClock;->mSize:I

    return-void
.end method

.method private bindBaseView()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070791

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 60
    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Lcom/miui/aod/util/WindowUtils;->INSTANCE:Lcom/miui/aod/util/WindowUtils;

    iget-object v2, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    .line 62
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/aod/util/WindowUtils;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getRealSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 67
    iget-object v1, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    new-instance v2, Lcom/miui/aod/widget/MamlClock$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/miui/aod/widget/MamlClock$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/widget/MamlClock;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 73
    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getRealSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget v0, p0, Lcom/miui/aod/widget/MamlClock;->mSize:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v0, v1}, Lcom/miui/aod/theme/MamlViewContainer;->setForceDisableTouchDispatch(Z)V

    .line 87
    invoke-direct {p0, v1}, Lcom/miui/aod/widget/MamlClock;->scaleForSmallView(Z)V

    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v0, v1}, Lcom/miui/aod/theme/MamlViewContainer;->setForceDisableTouchDispatch(Z)V

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lcom/miui/aod/widget/MamlClock;->scaleForSmallView(Z)V

    goto :goto_1

    .line 90
    :cond_6
    iget-object p0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {p0, v1}, Lcom/miui/aod/theme/MamlViewContainer;->setForceDisableTouchDispatch(Z)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$bindBaseView$0()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iget-object v0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 70
    iget-object p0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$update$1()V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {p0}, Lcom/miui/aod/theme/MamlViewContainer;->startAnimation()V

    return-void
.end method

.method private scaleForSmallView(Z)V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    iget-object v1, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    iget-object v2, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/aod/Utils;->getSmallViewWidth(Landroid/content/Context;)I

    move-result v2

    .line 106
    iget-object v3, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/aod/Utils;->getSmallViewHeight(Landroid/content/Context;)I

    move-result v3

    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 108
    iget-object v5, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 109
    iget-object v5, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 111
    iget-object v4, p0, Lcom/miui/aod/widget/MamlClock;->mLastStyleInfo:Lcom/miui/aod/common/StyleInfo;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/miui/aod/common/StyleInfo;->isForAodNotification()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    iget-object p1, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_1

    .line 114
    :cond_0
    iget-object v4, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-static {}, Lcom/miui/aod/Utils;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :cond_2
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 116
    :goto_1
    iget-object p0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    sub-int/2addr v3, v1

    int-to-float p1, v3

    div-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b03a4

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/theme/MamlViewContainer;

    iput-object p1, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, p0}, Lcom/miui/aod/theme/MamlViewContainer;->setCallback(Lcom/miui/aod/widget/MamlClock;)V

    .line 45
    invoke-direct {p0}, Lcom/miui/aod/widget/MamlClock;->bindBaseView()V

    return-void
.end method

.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 0

    .line 0
    const p0, 0x7f0e0038

    return p0
.end method

.method public reBindView()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/widget/MamlClock;->bindBaseView()V

    return-void
.end method

.method public releaseDrawable()V
    .locals 1

    .line 182
    iget-object p0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 183
    const-string p0, "MamlViewContainer"

    const-string v0, "releaseDrawable: INVISIBLE"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reload()V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/miui/aod/widget/MamlClock;->reBindView()V

    .line 175
    iget-object v0, p0, Lcom/miui/aod/widget/MamlClock;->mLastStyleInfo:Lcom/miui/aod/common/StyleInfo;

    iget v1, p0, Lcom/miui/aod/widget/MamlClock;->mLastSize:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/aod/widget/MamlClock;->update(Lcom/miui/aod/common/StyleInfo;I)V

    .line 176
    iget-object p0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 177
    const-string p0, "MamlViewContainer"

    const-string v0, "reload: VISIBLE"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 123
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/aod/theme/beans/MamlThemeBean;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/miui/aod/widget/MamlClock;->mLastStyleInfo:Lcom/miui/aod/common/StyleInfo;

    .line 128
    iput p2, p0, Lcom/miui/aod/widget/MamlClock;->mLastSize:I

    .line 129
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isForAodNotification()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 130
    invoke-direct {p0, v1}, Lcom/miui/aod/widget/MamlClock;->scaleForSmallView(Z)V

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/theme/beans/MamlThemeBean;

    .line 133
    iget-object v2, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    iget-object v3, v0, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    sget-object v2, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 137
    :pswitch_0
    iget-object v3, v0, Lcom/miui/aod/theme/beans/MamlThemeBean;->mMamlThumbnail:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/miui/aod/Utils;->isNeedToGrayScale()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 138
    iget-object v3, v0, Lcom/miui/aod/theme/beans/MamlThemeBean;->mMamlThumbnail:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/miui/aod/theme/utils/ThemeUtils;->getBitmap(Landroid/content/Context;Lcom/miui/aod/theme/beans/ThemeBean;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 140
    iget-object v4, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-static {v3}, Lcom/miui/getalpha/GetAlpha;->GetAlphaFromBitmap(Landroid/graphics/Bitmap;)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object p1, v0, Lcom/miui/aod/theme/beans/MamlThemeBean;->mMamlThumbnail:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 165
    iget-object p0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-static {v2, v0, p1}, Lcom/miui/aod/theme/utils/ThemeUtils;->getBitmap(Landroid/content/Context;Lcom/miui/aod/theme/beans/ThemeBean;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/theme/MamlViewContainer;->setBg(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 144
    :cond_2
    :goto_0
    :pswitch_2
    iget-object v3, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "content"

    invoke-static {v3, v0, v4}, Lcom/miui/aod/theme/utils/ThemeUtils;->getMamlFilePath(Landroid/content/Context;Lcom/miui/aod/theme/beans/ThemeBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    sget-object v5, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isGteAndroidW()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v5

    if-nez v5, :cond_3

    .line 147
    sget-object v3, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    invoke-static {v3, v0, v4}, Lcom/miui/aod/theme/utils/ThemeUtils;->getMamlFilePath(Landroid/content/Context;Lcom/miui/aod/theme/beans/ThemeBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    :cond_3
    iget-object v4, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    iget v0, v0, Lcom/miui/aod/theme/beans/ThemeBean;->mDurationExpected:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/miui/aod/theme/MamlViewContainer;->setLocalResourcePath(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 150
    iget-object v0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isBatterySwitchOn()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/aod/theme/MamlViewContainer;->setBatteryEnable(Z)V

    .line 151
    iget-object v0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/aod/common/StyleInfo;->isLunarSwitchOn(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/aod/theme/MamlViewContainer;->setLunarCalenderEnable(Z)V

    .line 152
    iget-object v0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isNotificationSwitchOn()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/aod/theme/MamlViewContainer;->setNotificationEnable(Z)V

    .line 153
    iget-object p1, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/miui/aod/theme/MamlViewContainer;->setPreviewMode(Z)V

    if-ne p2, v0, :cond_5

    .line 154
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->needKeepScreenOnAtFirst()Z

    move-result p1

    if-nez p1, :cond_5

    .line 155
    iget-object p1, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    new-instance p2, Lcom/miui/aod/widget/MamlClock$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/aod/widget/MamlClock$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/widget/MamlClock;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 157
    :cond_5
    iget-object p0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {p0}, Lcom/miui/aod/theme/MamlViewContainer;->startAnimation()V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public updateTime(Z)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/miui/aod/widget/MamlClock;->mMamlViewContainer:Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {p0, p1}, Lcom/miui/aod/theme/MamlViewContainer;->handleUpdateTime(Z)V

    return-void
.end method
