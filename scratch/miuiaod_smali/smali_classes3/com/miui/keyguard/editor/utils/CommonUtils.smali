.class public final Lcom/miui/keyguard/editor/utils/CommonUtils;
.super Ljava/lang/Object;
.source "CommonUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/CommonUtils;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    .line 30
    const-string v0, "CommonUtils"

    sput-object v0, Lcom/miui/keyguard/editor/utils/CommonUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/miui/keyguard/editor/utils/CommonUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final activityVisible(Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final checkThemeSupportDownload(Landroid/content/Context;)Z
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 70
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/utils/ThemeProperty;->INSTANCE:Lcom/miui/keyguard/editor/utils/ThemeProperty;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/ThemeProperty;->isSupportDownload()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    sget-object p1, Lcom/miui/keyguard/editor/utils/CommonUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/ThemeProperty;->isSupportDownload()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkThemeSupportDownload: cache is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/ThemeProperty;->isSupportDownload()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 77
    const-string v2, "content://com.android.thememanager.theme_provider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 78
    const-string v3, "isSupportDownload"

    const/4 v4, 0x0

    .line 76
    invoke-virtual {p1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    const-string/jumbo v2, "support"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lcom/miui/keyguard/editor/utils/CommonUtils;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkThemeSupportDownload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",consume time is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_3

    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return p0

    .line 85
    :goto_1
    sget-object v0, Lcom/miui/keyguard/editor/utils/CommonUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkThemeSupportDownload failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final detectType()I
    .locals 0

    .line 169
    sget-boolean p0, Lmiuix/os/Build;->IS_FOLD_INSIDE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 172
    :cond_0
    sget-boolean p0, Lmiuix/os/Build;->IS_FLIP:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 175
    :cond_1
    sget-boolean p0, Lmiuix/os/Build;->IS_FOLD_OUTSIDE:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    return p0

    .line 178
    :cond_2
    sget-boolean p0, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 181
    :cond_3
    sget-boolean p0, Lmiuix/os/Build;->IS_AUTOMOTIVE:Z

    if-eqz p0, :cond_4

    const/16 p0, 0xb

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final getDeskColorBlockForColumn(Landroid/content/Context;Z)I
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    .line 114
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_black_sw711dp_land:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_white_sw711dp_land:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 115
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_black_sw711dp_port:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_white_sw711dp_port:I

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    .line 122
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_black_sw696dp_land:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_white_sw696dp_land:I

    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLargeDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez p2, :cond_6

    .line 124
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_black_sw696dp_port:I

    goto :goto_0

    :cond_6
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_white_sw696dp_port:I

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    .line 125
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_black_sw392dp:I

    goto :goto_0

    :cond_8
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_white_sw392dp:I

    goto :goto_0

    :cond_9
    if-nez p2, :cond_a

    .line 129
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_black_sw392dp:I

    goto :goto_0

    :cond_a
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_white_sw392dp:I

    :goto_0
    return p0
.end method

.method public final isDarkWallpaper(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 163
    invoke-static {p1}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->generateWallpaperColors(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public final isFlipDevice(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFlipOrFoldDevice()Z
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/CommonUtils;->detectType()I

    move-result v0

    .line 209
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isFlipDevice(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isFoldDevice(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isFoldDevice(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPhoneDevice(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPhoneOrFlipDevice(I)Z
    .locals 1

    .line 188
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isPhoneDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isFlipDevice(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isRuRegion()Z
    .locals 2

    .line 57
    const-string/jumbo p0, "ro.miui.build.region"

    const-string v0, "cn"

    invoke-static {p0, v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    const-string v0, "RU"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isTabletDevice(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final obtainHomeColumnNums(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    const-string/jumbo p0, "ro.product.brand"

    const-string v2, ""

    invoke-static {p0, v2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 94
    const-string v2, "Poco"

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "content://com.mi.android.globallauncher.launcher.settings"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "content://com.miui.home.launcher.settings"

    .line 95
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 96
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 97
    const-string v4, "getRowColumnNums"

    const/4 v5, 0x0

    .line 95
    invoke-virtual {p1, v3, v4, v5, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    const-string v3, "COLUMN_NUMS"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 101
    :cond_1
    sget-object p1, Lcom/miui/keyguard/editor/utils/CommonUtils;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obtainHomeColumnNums: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",product brand is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",author is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",consume time is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 104
    :goto_1
    sget-object p1, Lcom/miui/keyguard/editor/utils/CommonUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obtainHomeColumnNums failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final obtainHomeLayoutDrawable(Landroid/content/Context;Z)I
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/utils/CommonUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obtainHomeLayoutDrawable start,dark is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-nez p2, :cond_1

    sget v1, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_black:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_white:I

    :goto_0
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    invoke-static {p1}, Lmiuix/os/DeviceHelper;->detectType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-static {p1}, Lmiuix/os/DeviceHelper;->detectType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 140
    const-string p1, "obtainHomeLayoutDrawable not phone"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0

    .line 143
    :cond_2
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/miui/keyguard/editor/utils/CommonUtils$obtainHomeLayoutDrawable$1;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v0, p2, v1}, Lcom/miui/keyguard/editor/utils/CommonUtils$obtainHomeLayoutDrawable$1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 157
    const-string p1, "obtainHomeLayoutDrawable end"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/CommonUtils;->getDeskColorBlockForColumn(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public final parseFloat(Ljava/lang/String;)F
    .locals 1

    const-string/jumbo p0, "str"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p0, :cond_0

    return v0

    .line 49
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public final parseInt(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo p0, "str"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    return v0

    .line 37
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
