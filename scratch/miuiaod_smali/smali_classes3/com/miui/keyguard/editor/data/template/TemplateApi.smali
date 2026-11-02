.class public interface abstract Lcom/miui/keyguard/editor/data/template/TemplateApi;
.super Ljava/lang/Object;
.source "TemplateApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;,
        Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->$$INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract applyEditPageTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract applyHomePageTemplate(Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZILcom/miui/keyguard/editor/data/bean/CommonConfig;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract clearHistoryTemplate()V
.end method

.method public abstract cropBitmap(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Z)Landroid/graphics/Bitmap;
.end method

.method public abstract currentOriginSubject(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Landroid/graphics/Bitmap;
.end method

.method public abstract currentTemplate(ZZZZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLjava/lang/String;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
.end method

.method public abstract currentWallPaperPath(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Ljava/lang/String;
.end method

.method public abstract deleteHistoryTemplate(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;ZZ)Z
.end method

.method public abstract enableGetCurrentLockWallpaperFromWM()V
.end method

.method public abstract getCurrentHomeScreenShot()Landroid/graphics/Bitmap;
.end method

.method public abstract getCurrentLockScreenShot()Landroid/graphics/Bitmap;
.end method

.method public abstract getCurrentTemplateConfigInternal(Z)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
.end method

.method public abstract getCurrentTemplateWallpaperPath()Ljava/lang/String;
.end method

.method public abstract getCurrentWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Landroid/graphics/Bitmap;
.end method

.method public abstract getHistoryTemplate(J)Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;
.end method

.method public abstract getHistoryTemplates(Z)Ljava/util/List;
.end method

.method public abstract getLosslessTemplateBitmap(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
.end method

.method public abstract getPresetTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;ZIII)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;
.end method

.method public abstract getPresetTemplateGroup()Ljava/util/List;
.end method

.method public abstract getPreviewCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getTemplate(Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
.end method

.method public abstract getTemplateLoadingDrawable(I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract insertHistoryConfig(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V
.end method

.method public abstract isHomeSetPkgSupportDepth()Z
.end method

.method public abstract isLockSetPkgSupportDepth()Z
.end method

.method public abstract isMiuiSetLockWallpaper()Z
.end method

.method public abstract isThirdPartyTheme()Z
.end method

.method public abstract isThirdPartyWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Z
.end method

.method public abstract isWallpaperFileChanged(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z
.end method

.method public abstract loadTemplateWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)V
.end method

.method public abstract putPreviewCache(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end method

.method public abstract reapplyCurrentWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;)V
.end method

.method public abstract requireLockScreenInfoBySettings()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
.end method

.method public abstract requireLockScreenWallpaper(Lcom/miui/keyguard/editor/data/bean/CommonConfig;I)Lcom/miui/keyguard/editor/data/template/WallpaperSource;
.end method

.method public abstract requireOriginWallpaperForScreenshot(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;)V
.end method

.method public abstract requireThirdPartyThemePreviewImage(II)Landroid/graphics/Bitmap;
.end method

.method public abstract saveCurrentTemplateScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
.end method

.method public abstract tryClearLocalInvalidWallpaper()I
.end method

.method public abstract tryComposeSubjectWithBackgroundColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract tryComposeSubjectWithBackgroundColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract updateCurrentTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZZ)V
.end method

.method public abstract writeTemplateInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method
