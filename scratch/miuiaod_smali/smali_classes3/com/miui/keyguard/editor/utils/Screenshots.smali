.class public final Lcom/miui/keyguard/editor/utils/Screenshots;
.super Ljava/lang/Object;
.source "DeviceScreenshotHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final hierarchyCheckResult:Ljava/util/Map;

.field private largeLandWallpaper:Landroid/graphics/Bitmap;

.field private largeLandscape:Landroid/graphics/Bitmap;

.field private largePortWallpaper:Landroid/graphics/Bitmap;

.field private largePortrait:Landroid/graphics/Bitmap;

.field private small:Landroid/graphics/Bitmap;

.field private smallWallpaper:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    const-string v0, "hierarchyCheckResult"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->small:Landroid/graphics/Bitmap;

    .line 1018
    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortrait:Landroid/graphics/Bitmap;

    .line 1019
    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->smallWallpaper:Landroid/graphics/Bitmap;

    .line 1020
    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandscape:Landroid/graphics/Bitmap;

    .line 1021
    iput-object p5, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortWallpaper:Landroid/graphics/Bitmap;

    .line 1022
    iput-object p6, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandWallpaper:Landroid/graphics/Bitmap;

    .line 1023
    iput-object p7, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->hierarchyCheckResult:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 1023
    new-instance p7, Ljava/util/LinkedHashMap;

    invoke-direct {p7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1016
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/miui/keyguard/editor/utils/Screenshots;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/utils/Screenshots;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/utils/Screenshots;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->small:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/Screenshots;->small:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortrait:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortrait:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->smallWallpaper:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/Screenshots;->smallWallpaper:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandscape:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandscape:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortWallpaper:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortWallpaper:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandWallpaper:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandWallpaper:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->hierarchyCheckResult:Ljava/util/Map;

    iget-object p1, p1, Lcom/miui/keyguard/editor/utils/Screenshots;->hierarchyCheckResult:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrentScreenshot(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result p1

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentScreenshot: screenStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-DeviceScreenshotHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1109
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentScreenshot: error screenStatus="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    .line 1105
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandscape:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1101
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortrait:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1097
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->small:Landroid/graphics/Bitmap;

    :goto_0
    return-object p0
.end method

.method public final getCurrentWallpaperScreenshot(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result p1

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWallpaperScreenshot: screenStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-DeviceScreenshotHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1064
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getWallpaperScreenshot: error screenStatus="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    .line 1060
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandWallpaper:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1056
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortWallpaper:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1052
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->smallWallpaper:Landroid/graphics/Bitmap;

    :goto_0
    return-object p0
.end method

.method public final getHierarchyCheckResult()Ljava/util/Map;
    .locals 0

    .line 1023
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->hierarchyCheckResult:Ljava/util/Map;

    return-object p0
.end method

.method public final getLargeLandWallpaper()Landroid/graphics/Bitmap;
    .locals 0

    .line 1022
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getLargeLandscape()Landroid/graphics/Bitmap;
    .locals 0

    .line 1020
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandscape:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getLargePortWallpaper()Landroid/graphics/Bitmap;
    .locals 0

    .line 1021
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getLargePortrait()Landroid/graphics/Bitmap;
    .locals 0

    .line 1018
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortrait:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSmall()Landroid/graphics/Bitmap;
    .locals 0

    .line 1017
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->small:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSmallWallpaper()Landroid/graphics/Bitmap;
    .locals 0

    .line 1019
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->smallWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->small:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortrait:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->smallWallpaper:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandscape:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortWallpaper:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandWallpaper:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->hierarchyCheckResult:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final putScreenshot(Lcom/miui/keyguard/editor/utils/Screenshots;)V
    .locals 1

    const-string/jumbo v0, "screenshots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    iget-object v0, p1, Lcom/miui/keyguard/editor/utils/Screenshots;->small:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1120
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->small:Landroid/graphics/Bitmap;

    .line 1122
    :cond_0
    iget-object v0, p1, Lcom/miui/keyguard/editor/utils/Screenshots;->smallWallpaper:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1123
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->smallWallpaper:Landroid/graphics/Bitmap;

    .line 1125
    :cond_1
    iget-object v0, p1, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortrait:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1126
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortrait:Landroid/graphics/Bitmap;

    .line 1128
    :cond_2
    iget-object v0, p1, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortWallpaper:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 1129
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortWallpaper:Landroid/graphics/Bitmap;

    .line 1131
    :cond_3
    iget-object v0, p1, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandscape:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 1132
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandscape:Landroid/graphics/Bitmap;

    .line 1134
    :cond_4
    iget-object p1, p1, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandWallpaper:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 1135
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandWallpaper:Landroid/graphics/Bitmap;

    :cond_5
    return-void
.end method

.method public final resetBitmap()V
    .locals 1

    const/4 v0, 0x0

    .line 1140
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->small:Landroid/graphics/Bitmap;

    .line 1141
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->smallWallpaper:Landroid/graphics/Bitmap;

    .line 1142
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortrait:Landroid/graphics/Bitmap;

    .line 1143
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortWallpaper:Landroid/graphics/Bitmap;

    .line 1144
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandscape:Landroid/graphics/Bitmap;

    .line 1145
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setCurrentScreenshot(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result p1

    .line 1072
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCurrentScreenshot: screenStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-DeviceScreenshotHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1087
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setCurrentScreenshot: error screenStatus="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1083
    :cond_0
    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandscape:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1079
    :cond_1
    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortrait:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1075
    :cond_2
    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->small:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method public final setCurrentWallpaperScreenshot(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result p1

    .line 1027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setWallpaperScreenshot: screenStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-DeviceScreenshotHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1042
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setWallpaperScreenshot: error screenStatus="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1038
    :cond_0
    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandWallpaper:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1034
    :cond_1
    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortWallpaper:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1030
    :cond_2
    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->smallWallpaper:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method public final setLargeLandWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1022
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setLargeLandscape(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandscape:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setLargePortWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setLargePortrait(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1018
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortrait:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setSmall(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1017
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->small:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setSmallWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->smallWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->small:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortrait:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->smallWallpaper:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandscape:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largePortWallpaper:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->largeLandWallpaper:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/Screenshots;->hierarchyCheckResult:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Screenshots(small="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", largePortrait="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smallWallpaper="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", largeLandscape="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", largePortWallpaper="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", largeLandWallpaper="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hierarchyCheckResult="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
