.class public final enum Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;
.super Ljava/lang/Enum;
.source "TemplateFilePathGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TemplateFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum CONFIG:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum CROPPED_FRONT_BACK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum CURRENT_DARKEN_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum DEPTH_VIDEO_SCREENSHOT_WALLPAPER_LOCK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum FRONT_BACK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum LARGE_LANDSCAPE_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum LARGE_LANDSCAPE_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum LARGE_PORTRAIT_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum LARGE_PORTRAIT_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum SENSOR_WALLPAPER_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum SMALL_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum SMALL_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum SUBJECT_MASK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum THIRD_PARTY_THEME_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum VIDEO_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum VIDEO_WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum WALLPAPER_COPIED:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum WALLPAPER_CROPPED:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

.field public static final enum WALLPAPER_SCALED:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;


# instance fields
.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;
    .locals 24

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CONFIG:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SMALL_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_PORTRAIT_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_LANDSCAPE_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v4, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SMALL_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v5, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_PORTRAIT_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v6, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_LANDSCAPE_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v7, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v8, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v9, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_COPIED:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v10, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_CROPPED:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v11, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v12, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->DEPTH_VIDEO_SCREENSHOT_WALLPAPER_LOCK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v13, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v14, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v15, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT_MASK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v16, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v17, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->THIRD_PARTY_THEME_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v18, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SENSOR_WALLPAPER_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v19, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v20, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CURRENT_DARKEN_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v21, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->FRONT_BACK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v22, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROPPED_FRONT_BACK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    sget-object v23, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_SCALED:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    filled-new-array/range {v0 .. v23}, [Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 225
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/4 v1, 0x0

    const-string v2, "config"

    const-string v3, "CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CONFIG:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 230
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/4 v1, 0x1

    const-string/jumbo v2, "small_screenshot"

    const-string v3, "SMALL_SCREENSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SMALL_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 235
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/4 v1, 0x2

    const-string v2, "large_portrait_screenshot"

    const-string v3, "LARGE_PORTRAIT_SCREENSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_PORTRAIT_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 240
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/4 v1, 0x3

    const-string v2, "large_landscape_screenshot"

    const-string v3, "LARGE_LANDSCAPE_SCREENSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_LANDSCAPE_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 245
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/4 v1, 0x4

    const-string/jumbo v2, "small_wallpaper_screenshot"

    const-string v3, "SMALL_WALLPAPER_SCREENSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SMALL_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 250
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/4 v1, 0x5

    const-string v2, "large_portrait_wallpaper_screenshot"

    const-string v3, "LARGE_PORTRAIT_WALLPAPER_SCREENSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_PORTRAIT_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 255
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/4 v1, 0x6

    const-string v2, "large_landscape_wallpaper_screenshot"

    const-string v3, "LARGE_LANDSCAPE_WALLPAPER_SCREENSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_LANDSCAPE_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 260
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/4 v1, 0x7

    const-string/jumbo v2, "wallpaper"

    const-string v3, "WALLPAPER"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 262
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/16 v1, 0x8

    const-string/jumbo v2, "wallpaper_home"

    const-string v3, "WALLPAPER_HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 267
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/16 v1, 0x9

    const-string/jumbo v2, "wallpaper_copied"

    const-string v3, "WALLPAPER_COPIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_COPIED:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 272
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/16 v1, 0xa

    const-string/jumbo v2, "wallpaper_cropped"

    const-string v3, "WALLPAPER_CROPPED"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_CROPPED:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 277
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/16 v1, 0xb

    const-string/jumbo v2, "videoWallpaper"

    const-string v3, "VIDEO_WALLPAPER"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 282
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/16 v1, 0xc

    const-string v2, "depthVideoScreenshotWallpaperLock"

    const-string v3, "DEPTH_VIDEO_SCREENSHOT_WALLPAPER_LOCK"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->DEPTH_VIDEO_SCREENSHOT_WALLPAPER_LOCK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 287
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/16 v1, 0xd

    const-string/jumbo v2, "videoWallpaperHome"

    const-string v3, "VIDEO_WALLPAPER_HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 292
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/16 v1, 0xe

    .line 293
    const-string/jumbo v2, "subject"

    .line 292
    const-string v3, "SUBJECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 299
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/16 v1, 0xf

    const-string/jumbo v2, "subject_mask"

    const-string v3, "SUBJECT_MASK"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT_MASK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 304
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/16 v1, 0x10

    const-string v2, "crop_subject"

    const-string v3, "CROP_SUBJECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 309
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/16 v1, 0x11

    const-string/jumbo v2, "third_party_theme_preview"

    const-string v3, "THIRD_PARTY_THEME_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->THIRD_PARTY_THEME_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 314
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/16 v1, 0x12

    const-string/jumbo v2, "sensor_wallpaper_preview"

    const-string v3, "SENSOR_WALLPAPER_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SENSOR_WALLPAPER_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 319
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/16 v1, 0x13

    const-string/jumbo v2, "sensor_wallpaper_preview_small"

    const-string v3, "SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 321
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/16 v1, 0x14

    const-string v2, "current_darken_wallpaper"

    const-string v3, "CURRENT_DARKEN_WALLPAPER"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CURRENT_DARKEN_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 326
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/16 v1, 0x15

    const-string v2, "front_back"

    const-string v3, "FRONT_BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->FRONT_BACK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 331
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/16 v1, 0x16

    const-string v2, "cropped_front_back"

    const-string v3, "CROPPED_FRONT_BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROPPED_FRONT_BACK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 337
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    const/16 v1, 0x17

    const-string/jumbo v2, "wallpaper_scaled.jpg"

    const-string v3, "WALLPAPER_SCALED"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_SCALED:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-static {}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->$values()[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->$VALUES:[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;
    .locals 1

    .line 0
    const-class v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    return-object p0
.end method

.method public static values()[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->$VALUES:[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    return-object v0
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 221
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->fileName:Ljava/lang/String;

    return-object p0
.end method
