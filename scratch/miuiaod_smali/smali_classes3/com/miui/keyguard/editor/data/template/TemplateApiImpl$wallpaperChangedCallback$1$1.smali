.class public final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$wallpaperChangedCallback$1$1;
.super Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;
.source "TemplateApiImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$wallpaperChangedCallback$1;->invoke()Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$wallpaperChangedCallback$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$wallpaperChangedCallback$1$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 162
    invoke-direct {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;-><init>()V

    .line 164
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-static {p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getContext$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p1

    .line 167
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$AllWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$AllWhich;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v0

    .line 165
    invoke-virtual {p1, p0, v0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->registerWallpaperChangedListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V

    return-void
.end method


# virtual methods
.method public onDrawFrameEnd()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPartColorComputeComplete(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onWallpaperChanged(Landroid/app/WallpaperColors;Ljava/lang/String;I)V
    .locals 3

    .line 175
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$wallpaperChangedCallback$1$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getContext$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLargeDisplay(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 178
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "receive wallpaper changed from miWallpaper: type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " which "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " foldSmall "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 176
    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    const/16 p2, 0x8

    if-ne p3, p2, :cond_2

    if-eqz p1, :cond_2

    .line 181
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$wallpaperChangedCallback$1$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {p0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$setLocalDarkenWallpaperValid$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Z)V

    :cond_2
    return-void
.end method

.method public onWallpaperFirstFrameRendered(I)V
    .locals 0

    .line 0
    return-void
.end method
