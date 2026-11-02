.class public Lcom/miui/clock/MiuiClockView;
.super Landroid/widget/FrameLayout;
.source "MiuiClockView.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIgnoreAccessibilityScale:Z

.field private mIsAttachedToWindow:Z

.field private mMiuiClockController:Lcom/miui/clock/MiuiClockController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/MiuiClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/miui/clock/MiuiClockView;->mIgnoreAccessibilityScale:Z

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/clock/MiuiClockView;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/miui/clock/MiuiClockView;->mContext:Landroid/content/Context;

    .line 63
    :goto_0
    instance-of p2, p1, Landroid/view/ContextThemeWrapper;

    if-nez p2, :cond_1

    .line 64
    iput-object p1, p0, Lcom/miui/clock/MiuiClockView;->mContext:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method private createMiuiClockController(Lcom/miui/clock/module/ClockBean;IZ)Lcom/miui/clock/MiuiClockView;
    .locals 7

    .line 112
    iget-object v0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/clock/MiuiClockView;->mIsAttachedToWindow:Z

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockController;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 116
    :cond_0
    new-instance v0, Lcom/miui/clock/MiuiClockController;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockView;->mContext:Landroid/content/Context;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/miui/clock/MiuiClockController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/clock/module/ClockBean;IZ)V

    iput-object v0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 117
    iget-boolean p1, p0, Lcom/miui/clock/MiuiClockView;->mIgnoreAccessibilityScale:Z

    invoke-virtual {v0, p1}, Lcom/miui/clock/MiuiClockController;->ignoreAccessibilityScale(Z)V

    if-eqz p3, :cond_1

    .line 119
    iget-object p1, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    iget-boolean p2, p0, Lcom/miui/clock/MiuiClockView;->mIsAttachedToWindow:Z

    invoke-virtual {p1, p2}, Lcom/miui/clock/MiuiClockController;->setIsAttach(Z)V

    .line 120
    iget-object p1, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockController;->buildAsync()V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockController;->build()V

    .line 123
    iget-boolean p1, p0, Lcom/miui/clock/MiuiClockView;->mIsAttachedToWindow:Z

    if-eqz p1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockController;->onAttachedToWindow()V

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getBackgroundBlurContainer()Landroid/view/View;
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getBackgroundBlurContainer()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClockBean()Lcom/miui/clock/module/ClockBean;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClockHeight()I
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getClockPalette()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 520
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockPalette()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClockPaletteType()I
    .locals 0

    .line 513
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockPaletteType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 460
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClockVisibleHeight()F
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockVisibleHeight()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getGalleryGravity()I
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getGalleryGravity()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x800003

    return p0
.end method

.method public getHealthJson()Ljava/lang/String;
    .locals 0

    .line 481
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 484
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 337
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalCity()Ljava/lang/String;
    .locals 0

    .line 499
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMagazineColor()I
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getMagazineColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNotificationClockBottom()I
    .locals 0

    .line 540
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getNotificationClockBottom()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNotificationRelativePosition()I
    .locals 0

    .line 492
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getNotificationRelativePosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getTopMargin()F
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getTopMargin()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 470
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public ignoreAccessibilityScale(Z)V
    .locals 0

    .line 488
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockView;->mIgnoreAccessibilityScale:Z

    return-void
.end method

.method public init(IZ)Lcom/miui/clock/MiuiClockView;
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/clock/MiuiClockView;->createMiuiClockController(Lcom/miui/clock/module/ClockBean;IZ)Lcom/miui/clock/MiuiClockView;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/miui/clock/module/ClockBean;IZ)Lcom/miui/clock/MiuiClockView;
    .locals 0

    if-nez p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/miui/clock/MiuiClockView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/module/ClockBean;->getClassicDefaultBean(Landroid/content/Context;)Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    .line 108
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiClockView;->createMiuiClockController(Lcom/miui/clock/module/ClockBean;IZ)Lcom/miui/clock/MiuiClockView;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/miui/clock/module/ClockBean;Z)Lcom/miui/clock/MiuiClockView;
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/clock/MiuiClockView;->init(Lcom/miui/clock/module/ClockBean;IZ)Lcom/miui/clock/MiuiClockView;

    move-result-object p0

    return-object p0
.end method

.method public isDualClock()Z
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->isDualClock()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 298
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockView;->mIsAttachedToWindow:Z

    .line 300
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 307
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockView;->mIsAttachedToWindow:Z

    .line 309
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public setAutoDualClock(Z)V
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 263
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setAutoDualClock(Z)V

    :cond_0
    return-void
.end method

.method public setAutoUpdateTime(Z)V
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 252
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setAutoUpdateTime(Z)V

    :cond_0
    return-void
.end method

.method public setBackgroundBlurContainer(Landroid/view/View;)V
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 405
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setBackgroundBlurContainer(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setClockAlpha(F)V
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setClockAlpha(F)V

    :cond_0
    return-void
.end method

.method public setClockBean(Lcom/miui/clock/module/ClockBean;)V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setClockBean(Lcom/miui/clock/module/ClockBean;)V

    :cond_0
    return-void
.end method

.method public setClockContext(Landroid/content/Context;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/clock/MiuiClockView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 393
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 394
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/clock/MiuiClockController;->setClockPalette(IZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 386
    invoke-virtual {p0, p4}, Lcom/miui/clock/MiuiClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

    .line 387
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 388
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/clock/MiuiClockController;->setClockPalette(IZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setClockPaletteChangeListener(Lcom/miui/clock/MiuiClockController$ClockPaletteChangeListener;)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setClockPaletteChangeListener(Lcom/miui/clock/MiuiClockController$ClockPaletteChangeListener;)V

    :cond_0
    return-void
.end method

.method public setClockStyle(I)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setClockStyle(I)V

    :cond_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 71
    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->FOLD_DEVICE:Z

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/miui/clock/MiuiClockView;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public setEditMode(Z)V
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 554
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setEditMode(Z)V

    :cond_0
    return-void
.end method

.method public setGradientIndex(I)V
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 422
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setGradientIndex(I)V

    :cond_0
    return-void
.end method

.method public setHasTopMargin(Z)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 219
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setHasTopMargin(Z)V

    :cond_0
    return-void
.end method

.method public setInfoTextColorDark(Z)V
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 455
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setInfoTextColorDark(Z)V

    :cond_0
    return-void
.end method

.method public setLoadListener(Lcom/miui/clock/MiuiClockController$LoadListener;)V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 185
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setLoadListener(Lcom/miui/clock/MiuiClockController$LoadListener;)V

    :cond_0
    return-void
.end method

.method public setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 506
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 507
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setLocalCity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMagazineInfoVisible(Z)V
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 381
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setMagazineInfoVisible(Z)V

    :cond_0
    return-void
.end method

.method public setMinuteColor(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 441
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/MiuiClockController;->setMinuteColor(II)V

    :cond_0
    return-void
.end method

.method public setMiuiClockInfoListener(Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;)V
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setMiuiClockInfoListener(Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;)V

    :cond_0
    return-void
.end method

.method public setOwnerInfo(Ljava/lang/String;)V
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setOwnerInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setScaleRatio(F)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setScaleRatio(F)V

    :cond_0
    return-void
.end method

.method public setShowLunarCalendar(I)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setShowLunarCalendar(I)V

    :cond_0
    return-void
.end method

.method public setTextColorDark(Z)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 200
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setTextColorDark(Z)V

    :cond_0
    return-void
.end method

.method public setTimeUpdateListener(Lcom/miui/clock/MiuiClockController$TimeUpdateListener;)V
    .locals 0

    .line 534
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 535
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setTimeUpdateListener(Lcom/miui/clock/MiuiClockController$TimeUpdateListener;)V

    :cond_0
    return-void
.end method

.method public setWallpaperSupportDepth(Z)V
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 435
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setWallpaperSupportDepth(Z)V

    :cond_0
    return-void
.end method

.method public updateTime()V
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->updateTime()V

    :cond_0
    return-void
.end method
