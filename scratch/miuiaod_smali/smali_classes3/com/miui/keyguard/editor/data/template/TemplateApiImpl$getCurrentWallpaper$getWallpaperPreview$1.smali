.class final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$getCurrentWallpaper$getWallpaperPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateApiImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

.field final synthetic this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$getCurrentWallpaper$getWallpaperPreview$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$getCurrentWallpaper$getWallpaperPreview$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4828
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$getCurrentWallpaper$getWallpaperPreview$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentWallpaper: processName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getWallpaperPreview infoType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4829
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$getCurrentWallpaper$getWallpaperPreview$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v2

    :cond_1
    sget-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    if-ne v2, v0, :cond_2

    .line 4830
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$getCurrentWallpaper$getWallpaperPreview$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getCurrentLockWallpaperPreview(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 4832
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$getCurrentWallpaper$getWallpaperPreview$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getCurrentHomeWallpaperPreview(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4827
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$getCurrentWallpaper$getWallpaperPreview$1;->invoke()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
