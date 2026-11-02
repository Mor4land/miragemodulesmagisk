.class public final Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;
.super Lcom/miui/aod/category/CategoryInfo;
.source "BlankSuperWallpaperCategoryInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final EXTRA_IS_BATTERY_ON:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final EXTRA_IS_LUNAR_ON:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final EXTRA_IS_NOTIFICATION_ON:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final RECEIVER_AOD_CONTENT_SWITCH:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/aod/category/CategoryInfo;-><init>(Ljava/lang/String;)V

    .line 19
    const-string p1, "BlankSuperWallpaperCategoryInfo"

    iput-object p1, p0, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;->TAG:Ljava/lang/String;

    .line 20
    const-string p1, "miui.aod.action.AOD_CONTENT_SWITCH"

    iput-object p1, p0, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;->RECEIVER_AOD_CONTENT_SWITCH:Ljava/lang/String;

    .line 21
    const-string p1, "aod_battery_on"

    iput-object p1, p0, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;->EXTRA_IS_BATTERY_ON:Ljava/lang/String;

    .line 22
    const-string p1, "aod_notification_on"

    iput-object p1, p0, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;->EXTRA_IS_NOTIFICATION_ON:Ljava/lang/String;

    .line 23
    const-string p1, "aod_lunar_on"

    iput-object p1, p0, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;->EXTRA_IS_LUNAR_ON:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    const-string p1, "blank_super_wallpaper"

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final sendSwitchChangeBroadcast(Ljava/lang/String;Z)V
    .locals 1

    .line 65
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;->RECEIVER_AOD_CONTENT_SWITCH:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    sget-object p0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public createAodClock(ZI)Lcom/miui/aod/widget/IAodClock;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    new-instance p0, Lcom/miui/aod/widget/BlankSuperWallpaperClock;

    invoke-direct {p0}, Lcom/miui/aod/widget/BlankSuperWallpaperClock;-><init>()V

    return-object p0
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 94
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 95
    const-string v0, "style_name"

    const-string v1, "blank_super_wallpaper"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "style_event"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getStyleSelectPresenterName(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class p0, Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getStyleSelectViewName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class p0, Lcom/miui/aod/components/view/SuperWallpaperStyleSelectView;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public needInflateBattery(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

.method public needSendNotificationCommand()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public needSendUpdateTimeCommand()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public setBg(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aodView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/miui/aod/common/StyleInfo;->setBg(Landroid/view/View;I)V

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    const p0, 0x7f0b007f

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    invoke-static {}, Lcom/miui/aod/util/WallPaperUtils;->getBlankSuperWallpaperThumbnail()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setLunarSwitchOn(Z)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/miui/aod/common/StyleInfo;->setLunarSwitchOn(Z)V

    .line 61
    iget-object v0, p0, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;->EXTRA_IS_LUNAR_ON:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;->sendSwitchChangeBroadcast(Ljava/lang/String;Z)V

    return-void
.end method

.method public supportSuperWallpaperMode()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public switchOnBatteryIcon(Z)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/miui/aod/common/StyleInfo;->switchOnBatteryIcon(Z)V

    .line 51
    iget-object v0, p0, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;->EXTRA_IS_BATTERY_ON:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;->sendSwitchChangeBroadcast(Ljava/lang/String;Z)V

    return-void
.end method

.method public switchOnNotificationIcon(Z)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/miui/aod/common/StyleInfo;->switchOnNotificationIcon(Z)V

    .line 56
    iget-object v0, p0, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;->EXTRA_IS_NOTIFICATION_ON:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;->sendSwitchChangeBroadcast(Ljava/lang/String;Z)V

    return-void
.end method

.method public usingNormalPositionStrategy()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
