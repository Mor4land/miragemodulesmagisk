.class public Lcom/miui/aod/category/LinearTimeCategoryInfo;
.super Lcom/miui/aod/category/CategoryInfo;
.source "LinearTimeCategoryInfo.java"


# instance fields
.field private mIsLeftGravity:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_left_gravity"
    .end annotation
.end field

.field private mIsVertical:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vertical"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    const-string v0, "linear_timetext"

    invoke-direct {p0, v0}, Lcom/miui/aod/category/CategoryInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compareToForPresetStyle(Lcom/miui/aod/common/StyleInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 98
    instance-of v1, p1, Lcom/miui/aod/category/LinearTimeCategoryInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    check-cast p1, Lcom/miui/aod/category/LinearTimeCategoryInfo;

    .line 102
    invoke-virtual {p1}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isLeftGravity()Z

    move-result v1

    invoke-virtual {p0}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isLeftGravity()Z

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isVertical()Z

    move-result p1

    invoke-virtual {p0}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isVertical()Z

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public createAodClock(ZI)Lcom/miui/aod/widget/IAodClock;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isLeftGravity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    new-instance p0, Lcom/miui/aod/widget/HorizontalClock;

    const/4 v0, 0x3

    invoke-direct {p0, p2, p1, v0}, Lcom/miui/aod/widget/HorizontalClock;-><init>(IZI)V

    return-object p0

    .line 42
    :cond_2
    iget-boolean p0, p0, Lcom/miui/aod/category/LinearTimeCategoryInfo;->mIsVertical:Z

    if-eqz p0, :cond_3

    .line 43
    new-instance p0, Lcom/miui/aod/widget/VerticalClock;

    invoke-direct {p0, p2, p1}, Lcom/miui/aod/widget/VerticalClock;-><init>(IZ)V

    return-object p0

    .line 45
    :cond_3
    new-instance p0, Lcom/miui/aod/widget/HorizontalClock;

    const/16 v0, 0x11

    invoke-direct {p0, p2, p1, v0}, Lcom/miui/aod/widget/HorizontalClock;-><init>(IZI)V

    return-object p0
.end method

.method public getClockGravity()I
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/miui/aod/category/LinearTimeCategoryInfo;->mIsLeftGravity:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/miui/aod/common/StyleInfo;->getClockGravity()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getClockMask()I
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->getColorName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/resource/ColorPool;->getClockMaskY(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 130
    :cond_0
    invoke-super {p0}, Lcom/miui/aod/common/StyleInfo;->getClockMask()I

    move-result p0

    return p0
.end method

.method public getColorName()Ljava/lang/String;
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isLeftGravity()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 53
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lcom/miui/aod/category/LinearTimeCategoryInfo;->mIsVertical:Z

    if-eqz p0, :cond_1

    const-string v0, "aod_gradient_2"

    goto :goto_0

    :cond_1
    const-string v0, "aod_gradient_1"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getFullTitle()Ljava/lang/String;
    .locals 1

    .line 90
    iget-boolean p0, p0, Lcom/miui/aod/category/LinearTimeCategoryInfo;->mIsVertical:Z

    if-eqz p0, :cond_0

    .line 91
    sget-object p0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f120574

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    sget-object p0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1201ac

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationAnimTime()I
    .locals 0

    .line 0
    const/16 p0, 0x5dc

    return p0
.end method

.method public getParameterForAnalytic()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 153
    invoke-virtual {p0}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const-string p0, "style2"

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isLeftGravity()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 156
    const-string p0, "style3"

    goto :goto_0

    .line 155
    :cond_1
    const-string p0, "style1"

    .line 158
    :goto_0
    const-string v1, "style_name"

    const-string v2, "standard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v1, "style_event"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "style_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPresetStyle()Lcom/miui/aod/common/StyleInfo$PresetStyle;
    .locals 3

    .line 77
    new-instance p0, Lcom/miui/aod/common/StyleInfo$PresetStyle;

    const-string v0, "{\"is_vertical\":true}"

    const-string v1, "{\"is_left_gravity\":true}"

    const-string v2, "{\"panel\":\"CENTER_HORIZON\"}"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120558

    invoke-direct {p0, v1, v0}, Lcom/miui/aod/common/StyleInfo$PresetStyle;-><init>(I[Ljava/lang/String;)V

    return-object p0
.end method

.method public getPreviewTopPaddingResId()I
    .locals 0

    .line 0
    const p0, 0x7f0700aa

    return p0
.end method

.method public getStartDelay()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getStyleSelectViewName()Ljava/lang/String;
    .locals 0

    .line 114
    const-class p0, Lcom/miui/aod/components/view/ClockStyleSelectView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTopMargin(Landroid/content/Context;)I
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/miui/aod/category/LinearTimeCategoryInfo;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070276

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    .line 122
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/aod/common/StyleInfo;->getTopMargin(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public hasAnimation()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isLeftGravity()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/miui/aod/category/LinearTimeCategoryInfo;->mIsLeftGravity:Z

    return p0
.end method

.method public isVertical()Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/miui/aod/category/LinearTimeCategoryInfo;->mIsVertical:Z

    return p0
.end method

.method public setBg(Landroid/view/View;I)V
    .locals 0

    const p0, 0x7f0b007f

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setLeftGravity(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/miui/aod/category/LinearTimeCategoryInfo;->mIsLeftGravity:Z

    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/miui/aod/category/LinearTimeCategoryInfo;->mIsVertical:Z

    return-void
.end method

.method public supportChangeColorAlongTime()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public supportStepComponent()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
