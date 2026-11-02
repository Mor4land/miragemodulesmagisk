.class public final Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;
.super Ljava/lang/Object;
.source "TemplateApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/template/TemplateApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic currentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;ZZZZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLjava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 1

    if-nez p9, :cond_7

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 70
    const-string p7, "all"

    .line 63
    :cond_6
    invoke-interface/range {p0 .. p7}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->currentTemplate(ZZZZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLjava/lang/String;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: currentTemplate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deleteHistoryTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 200
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->deleteHistoryTemplate(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;ZZ)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteHistoryTemplate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getCurrentTemplateConfigInternal$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;ZILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 78
    :cond_0
    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getCurrentTemplateConfigInternal(Z)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCurrentTemplateConfigInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getHistoryTemplates$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 132
    :cond_0
    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getHistoryTemplates(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHistoryTemplates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getLosslessTemplateBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Ljava/lang/String;ZIIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 220
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getLosslessTemplateBitmap(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLosslessTemplateBitmap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic isThirdPartyWallpaper$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 260
    sget-object p1, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    :cond_0
    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->isThirdPartyWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isThirdPartyWallpaper"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic requireLockScreenWallpaper$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/CommonConfig;IILjava/lang/Object;)Lcom/miui/keyguard/editor/data/template/WallpaperSource;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 44
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->requireLockScreenWallpaper(Lcom/miui/keyguard/editor/data/bean/CommonConfig;I)Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requireLockScreenWallpaper"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateCurrentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 86
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->updateCurrentTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCurrentTemplate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
