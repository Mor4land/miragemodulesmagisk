.class public Lcom/miui/aod/AODStyleController;
.super Ljava/lang/Object;
.source "AODStyleController.java"


# instance fields
.field mAodClock:Lcom/miui/aod/widget/IAodClock;

.field private mAodContainerView:Lcom/miui/aod/components/view/AodContainerView;

.field private mForAodNotification:Z

.field private final mSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/miui/aod/AODStyleController;->mForAodNotification:Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/miui/aod/AODStyleController;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    .line 34
    iput p1, p0, Lcom/miui/aod/AODStyleController;->mSize:I

    return-void
.end method

.method public static getStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;
    .locals 2

    .line 47
    invoke-static {p0}, Lcom/miui/aod/Utils;->getAodUsingCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lcom/miui/aod/AODStyleController;->getStyleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->supportSuperWallpaperMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const-string v0, "super_wallpaper"

    invoke-static {p0, v0}, Lcom/miui/aod/AODStyleController;->getStyleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getStyleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object p0

    return-object p0
.end method

.method public static isBigTimeStyle(Landroid/content/Context;)Z
    .locals 1

    .line 61
    const-string v0, "big_time"

    invoke-static {p0}, Lcom/miui/aod/Utils;->getAodUsingCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getClockGravity()I
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/miui/aod/AODStyleController;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    if-eqz p0, :cond_0

    .line 123
    invoke-interface {p0}, Lcom/miui/aod/widget/IAodClock;->getClockGravity()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public handleUpdateNotificationIcons(Lcom/miui/aod/widget/IAodView;)Z
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/miui/aod/AODStyleController;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/aod/widget/IAodClock;->handleUpdateNotificationIcons(Lcom/miui/aod/widget/IAodView;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public handleUpdateTime(Z)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/miui/aod/AODStyleController;->mAodContainerView:Lcom/miui/aod/components/view/AodContainerView;

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/AodContainerView;->handleUpdateTime(Z)V

    :cond_0
    return-void
.end method

.method public inflateView(Landroid/view/View;)Lcom/miui/aod/widget/IAodClock;
    .locals 1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->getAodUsingCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Ljava/lang/String;)Lcom/miui/aod/widget/IAodClock;

    move-result-object p0

    return-object p0
.end method

.method public inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;
    .locals 1

    .line 75
    instance-of v0, p1, Lcom/miui/aod/components/view/AodContainerView;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lcom/miui/aod/components/view/AodContainerView;

    iput-object p1, p0, Lcom/miui/aod/AODStyleController;->mAodContainerView:Lcom/miui/aod/components/view/AodContainerView;

    .line 77
    iget-boolean p1, p0, Lcom/miui/aod/AODStyleController;->mForAodNotification:Z

    invoke-virtual {p2, p1}, Lcom/miui/aod/common/StyleInfo;->setForAodNotification(Z)V

    .line 78
    iget-object p1, p0, Lcom/miui/aod/AODStyleController;->mAodContainerView:Lcom/miui/aod/components/view/AodContainerView;

    iget v0, p0, Lcom/miui/aod/AODStyleController;->mSize:I

    invoke-virtual {p1, p2, v0}, Lcom/miui/aod/components/view/AodContainerView;->update(Lcom/miui/aod/common/StyleInfo;I)Lcom/miui/aod/widget/IAodClock;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/AODStyleController;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    .line 80
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/AODStyleController;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    return-object p0
.end method

.method public inflateView(Landroid/view/View;Ljava/lang/String;)Lcom/miui/aod/widget/IAodClock;
    .locals 1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    move-result-object p0

    return-object p0
.end method

.method public inflateView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/aod/widget/IAodClock;
    .locals 1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    move-result-object p0

    return-object p0
.end method

.method public releaseResources()V
    .locals 1

    .line 116
    iget-object p0, p0, Lcom/miui/aod/AODStyleController;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/miui/aod/widget/ILinkageClock;

    if-eqz v0, :cond_0

    .line 117
    check-cast p0, Lcom/miui/aod/widget/ILinkageClock;

    invoke-interface {p0}, Lcom/miui/aod/widget/ILinkageClock;->releaseResources()V

    :cond_0
    return-void
.end method

.method public setClockViewVisible(Z)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/aod/AODStyleController;->mAodContainerView:Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/AodContainerView;->setClockViewVisible(Z)V

    return-void
.end method

.method public setForAodNotification(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/miui/aod/AODStyleController;->mForAodNotification:Z

    return-void
.end method

.method setSunImage(ILandroid/view/View;)V
    .locals 2

    const p0, 0x7f0b007f

    .line 94
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070fa2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ltz p1, :cond_0

    .line 99
    invoke-static {}, Lcom/miui/aod/widget/SunSelector;->getDrawableLength()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 100
    invoke-static {p1}, Lcom/miui/aod/widget/SunSelector;->getSunImage(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public updateAodBgGravitiy()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/miui/aod/AODStyleController;->mAodContainerView:Lcom/miui/aod/components/view/AodContainerView;

    const v1, 0x7f0b007f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/miui/aod/AODStyleController;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/miui/aod/widget/OneLineClock;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/miui/aod/AODStyleController;->mSize:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method public updateClockColor()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/miui/aod/AODStyleController;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/aod/widget/OnClockColorChangeListener;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Lcom/miui/aod/widget/OnClockColorChangeListener;

    iget p0, p0, Lcom/miui/aod/AODStyleController;->mSize:I

    invoke-interface {v0, p0}, Lcom/miui/aod/widget/OnClockColorChangeListener;->updateClockColor(I)V

    :cond_0
    return-void
.end method

.method public updateClockOrientation()V
    .locals 1

    .line 136
    iget-object p0, p0, Lcom/miui/aod/AODStyleController;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/miui/aod/widget/FlipILinkageClock;

    if-eqz v0, :cond_0

    .line 137
    check-cast p0, Lcom/miui/aod/widget/FlipILinkageClock;

    invoke-interface {p0}, Lcom/miui/aod/widget/FlipILinkageClock;->onRotationChanged()V

    :cond_0
    return-void
.end method
