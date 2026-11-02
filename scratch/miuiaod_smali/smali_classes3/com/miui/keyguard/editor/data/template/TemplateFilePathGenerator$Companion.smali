.class public final Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;
.super Ljava/lang/Object;
.source "TemplateFilePathGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentScreenshotType(IZ)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentScreenshotType: error screenStatus="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isLock="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateFilePathGenerator"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 89
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SMALL_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SMALL_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 84
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_LANDSCAPE_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_LANDSCAPE_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 80
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_PORTRAIT_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_PORTRAIT_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 76
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SMALL_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SMALL_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    :goto_0
    return-object p0
.end method

.method public final getDepthVideoWallpaperDirPath()Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->access$getDepthVideoWallpaperDirPath$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPresetDrawableName(Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "templateName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;->getSuffix()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPresetWallpaperAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo p0, "relativePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "product/media/wallpaper/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isPresetPath(Ljava/lang/String;)Z
    .locals 3

    .line 60
    const-string v0, "TemplateFilePathGenerator"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 61
    const-string/jumbo p0, "path is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getPresetWallpaperAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 69
    :cond_2
    const-string p0, "default"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
