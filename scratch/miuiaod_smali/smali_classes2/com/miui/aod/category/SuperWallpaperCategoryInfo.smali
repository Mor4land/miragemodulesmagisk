.class public Lcom/miui/aod/category/SuperWallpaperCategoryInfo;
.super Lcom/miui/aod/category/CategoryInfo;
.source "SuperWallpaperCategoryInfo.java"


# instance fields
.field private mClockPositionX:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clock_position_x"
    .end annotation
.end field

.field private mClockPositionY:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clock_position_y"
    .end annotation
.end field

.field private mDualClockPositionX:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dual_clock_position_x_anchor_right"
    .end annotation
.end field

.field private mDualClockPositionY:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dual_clock_position_y"
    .end annotation
.end field

.field private mNotificationPositionY:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification_position_y"
    .end annotation
.end field

.field private mSupportChangeWithTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_change_with_time"
    .end annotation
.end field

.field public final transient sRangeBottomRate:F

.field public final transient sRangeTopRate:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 74
    const-string v0, "super_wallpaper"

    invoke-direct {p0, v0}, Lcom/miui/aod/category/CategoryInfo;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f30

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 35
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getRealSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 36
    iput v0, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->sRangeTopRate:F

    sub-float/2addr v1, v0

    .line 38
    iput v1, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->sRangeBottomRate:F

    return-void
.end method

.method private translateYPosition(F)F
    .locals 1

    .line 102
    iget v0, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->sRangeBottomRate:F

    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->sRangeTopRate:F

    sub-float/2addr v0, p0

    mul-float/2addr p1, v0

    add-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public createAodClock(ZI)Lcom/miui/aod/widget/IAodClock;
    .locals 0

    .line 108
    new-instance p0, Lcom/miui/aod/widget/SuperWallpaperClock;

    invoke-direct {p0, p2}, Lcom/miui/aod/widget/SuperWallpaperClock;-><init>(I)V

    return-object p0
.end method

.method public dealAodContentContainerLayoutParams(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    const/4 p0, -0x1

    .line 194
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public dealClockContentContainerLayoutParams(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    const/4 p0, -0x1

    .line 206
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public dealContentLayoutParams(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    const/4 p0, -0x1

    .line 200
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public getClockPositionX()F
    .locals 0

    .line 82
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->mClockPositionX:F

    return p0
.end method

.method public getClockPositionY()F
    .locals 0

    .line 78
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->mClockPositionY:F

    return p0
.end method

.method public getDualClockPositionX()F
    .locals 0

    .line 90
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->mDualClockPositionX:F

    return p0
.end method

.method public getDualClockPositionY()F
    .locals 0

    .line 86
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->mDualClockPositionY:F

    return p0
.end method

.method public getNotificationPositionY()F
    .locals 0

    .line 94
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->mNotificationPositionY:F

    return p0
.end method

.method public getParameterForAnalytic()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 242
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 243
    const-string v0, "style_name"

    const-string v1, "super_wallpaper"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "style_event"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getPreviewTopPaddingResId()I
    .locals 0

    .line 0
    const p0, 0x7f0700ad

    return p0
.end method

.method public getStyleSelectPresenterName(I)Ljava/lang/String;
    .locals 0

    .line 222
    const-class p0, Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStyleSelectViewName()Ljava/lang/String;
    .locals 0

    .line 217
    const-class p0, Lcom/miui/aod/components/view/SuperWallpaperStyleSelectView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportChangeWithTime()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->mSupportChangeWithTime:I

    return p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 0
    const p0, 0x7f120112

    return p0
.end method

.method public getTopMargin(Landroid/content/Context;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isInValid()Z
    .locals 2

    .line 249
    iget v0, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->mClockPositionX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->mClockPositionY:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->mDualClockPositionX:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget p0, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->mDualClockPositionY:F

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needInflateBattery(Landroid/content/Context;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public needInflateNotification()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public setBg(Landroid/view/View;I)V
    .locals 11

    .line 122
    invoke-super {p0, p1, p2}, Lcom/miui/aod/common/StyleInfo;->setBg(Landroid/view/View;I)V

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b007f

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 126
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getRealSize()Landroid/graphics/Point;

    move-result-object v2

    .line 128
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0x8

    .line 129
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    .line 131
    invoke-static {v0}, Lcom/miui/aod/Utils;->getSmallViewWidth(Landroid/content/Context;)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0700ce

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 134
    :cond_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 135
    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 137
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const v6, 0x7f0b0558

    .line 140
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b013d

    .line 141
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b02e7

    .line 142
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v10, -0x1

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eq p2, v4, :cond_3

    .line 145
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v5, :cond_1

    .line 147
    move-object p1, v5

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 148
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->getClockPositionX()F

    move-result p1

    sub-float p1, v9, p1

    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 152
    invoke-virtual {p0}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->getClockPositionY()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->translateYPosition(F)F

    move-result p2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    invoke-virtual {v0, v10, p2, p1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 157
    invoke-virtual {p0}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->getDualClockPositionX()F

    move-result p1

    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 158
    invoke-virtual {p0}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->getDualClockPositionY()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->translateYPosition(F)F

    move-result p2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    invoke-virtual {v0, p1, p2, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 162
    invoke-virtual {p0}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->getNotificationPositionY()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->getNotificationPositionY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->translateYPosition(F)F

    move-result p0

    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_2

    .line 165
    :cond_2
    invoke-direct {p0, v9}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->translateYPosition(F)F

    move-result p0

    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    .line 167
    :goto_2
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    invoke-virtual {p1, v10, p0, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    invoke-static {}, Lcom/miui/aod/util/WallPaperUtils;->getWallpaperPreview()Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 174
    iget p2, v2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    mul-float/2addr p2, v9

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 175
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/Utils;->getSmallViewHeight(Landroid/content/Context;)I

    move-result p1

    sub-int p1, p2, p1

    .line 177
    div-int/2addr p1, v4

    .line 178
    invoke-virtual {p0}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->getClockPositionX()F

    move-result v0

    sub-float/2addr v9, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v9, v0

    float-to-int v0, v9

    .line 179
    invoke-virtual {p0}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->getClockPositionY()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->translateYPosition(F)F

    move-result v1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, p1

    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    invoke-virtual {v2, v10, v1, v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 184
    invoke-virtual {p0}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->getDualClockPositionX()F

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 185
    invoke-virtual {p0}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->getDualClockPositionY()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->translateYPosition(F)F

    move-result p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    sub-int/2addr p0, p1

    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    invoke-virtual {p1, v0, p0, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    :goto_3
    return-void
.end method

.method public setData(FFFFI)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->mClockPositionX:F

    .line 43
    iput p2, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->mClockPositionY:F

    .line 44
    iput p3, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->mDualClockPositionX:F

    .line 45
    iput p4, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->mDualClockPositionY:F

    .line 46
    iput p5, p0, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->mSupportChangeWithTime:I

    return-void
.end method

.method public usingNormalPositionStrategy()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
